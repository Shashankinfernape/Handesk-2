// =============================================================================
// deskrt_hook.cpp - DeskRT Codec In-Memory Hook Implementation (Windows)
// =============================================================================
// Patches win_deskrt_encoder_init (VA 0x109EC4D0) and win_deskrt_caller
// (VA 0x109EC1DD) inside the already-mapped win_app.dll to intercept every
// captured frame before it enters the DeskRT compressor.
// =============================================================================

#include "deskrt_hook.h"
#include "deskrt_codec.h"
#include <windows.h>
#include <chrono>
#include <iostream>
#include <cstring>

using EncoderInitFn = void(__stdcall*)(void*, uint32_t, uint32_t, uint32_t, uint32_t);
using CallerDispatchFn = void(__stdcall*)(void*, uint8_t*, int, int, int, int);

// ---------------------------------------------------------------------------
// Static member initialisation
// ---------------------------------------------------------------------------
void*         DeskRTHook::s_imageBase              = nullptr;
size_t        DeskRTHook::s_imageSize              = 0;
bool          DeskRTHook::s_installed              = false;
bool          DeskRTHook::s_losslessForced         = false;
FrameCallback DeskRTHook::s_frameCallback          = nullptr;
int           DeskRTHook::s_maxFps                 = 0;
void*         DeskRTHook::s_encoderInitTrampolinePtr = nullptr;
void*         DeskRTHook::s_callerTrampolinePtr      = nullptr;
uint8_t       DeskRTHook::s_encoderInitTrampoline[16] = {};
uint8_t       DeskRTHook::s_callerTrampoline[16]      = {};

// ---------------------------------------------------------------------------
// Internal: resolve a win_app.dll virtual address to a host pointer
// ---------------------------------------------------------------------------
void* DeskRTHook::resolveVA(uint32_t va) {
    if (!s_imageBase) return nullptr;
    // The PE image was mapped at s_imageBase; VA - preferred base + actual base
    // For simplicity we treat the first byte of the mapping as the PE header
    // and adjust by the DLL's preferred base (0x10000000 for win_app.dll).
    static const uintptr_t PREFERRED_BASE = 0x10000000u;
    uintptr_t offset = static_cast<uintptr_t>(va) - PREFERRED_BASE;
    if (offset >= s_imageSize) return nullptr;
    return reinterpret_cast<uint8_t*>(s_imageBase) + offset;
}

// ---------------------------------------------------------------------------
// Internal: write a 5-byte relative JMP hook at `target`, saving old bytes
// and constructing an executable trampoline with stolen bytes + JMP back
// ---------------------------------------------------------------------------
bool DeskRTHook::hookFunction(uintptr_t va, void* hookFn, uint8_t* savedBytes, size_t nBytes, void** outTrampoline) {
    void* target = resolveVA(static_cast<uint32_t>(va));
    if (!target) {
        std::cerr << "[DeskRTHook] VA 0x" << std::hex << va << " out of range.\n";
        return false;
    }

    DWORD oldProt = 0;
    if (!VirtualProtect(target, nBytes, PAGE_EXECUTE_READWRITE, &oldProt)) {
        std::cerr << "[DeskRTHook] VirtualProtect failed at 0x" << std::hex << va << "\n";
        return false;
    }

    // Save original bytes
    memcpy(savedBytes, target, nBytes);

    // Build executable trampoline: stolen bytes + JMP back to target + nBytes
    if (outTrampoline) {
        uint8_t* tramp = reinterpret_cast<uint8_t*>(VirtualAlloc(nullptr, 64, MEM_COMMIT | MEM_RESERVE, PAGE_EXECUTE_READWRITE));
        if (tramp) {
            memcpy(tramp, target, nBytes);
            tramp[nBytes] = 0xE9; // JMP opcode
            intptr_t jmpBack = (reinterpret_cast<uint8_t*>(target) + nBytes) - (tramp + nBytes + 5);
            memcpy(tramp + nBytes + 1, &jmpBack, 4);
            *outTrampoline = tramp;
        }
    }

    // Write E9 xx xx xx xx (relative JMP to hookFn)
    uint8_t* dst = reinterpret_cast<uint8_t*>(target);
    intptr_t rel = reinterpret_cast<intptr_t>(hookFn)
                 - reinterpret_cast<intptr_t>(target) - 5;
    dst[0] = 0xE9;
    memcpy(dst + 1, &rel, 4);
    // NOP-pad any remaining bytes
    for (size_t i = 5; i < nBytes; ++i) dst[i] = 0x90;

    VirtualProtect(target, nBytes, oldProt, &oldProt);
    std::cout << "[DeskRTHook] Hooked VA 0x" << std::hex << va << " -> " << hookFn << "\n";
    return true;
}

// ---------------------------------------------------------------------------
// Hook: win_deskrt_encoder_init  (VA 0x109EC4D0)
// Captures session parameters and optionally patches the capability bitmask.
// ---------------------------------------------------------------------------
void __stdcall DeskRTHook::onEncoderInit(
    void*    context,
    uint32_t sessionId,
    uint32_t width,
    uint32_t height,
    uint32_t fps)
{
    std::cout << "[DeskRTHook] EncoderInit session=" << sessionId
              << " " << width << "x" << height << " @" << fps << "fps\n";

    if (s_losslessForced) {
        // Patch the capability bitmask at VA_WIN_CAPABILITY_DISPATCH + 8
        // (the 8-byte capability QWORD embedded in the dispatch function)
        void* capPtr = resolveVA(VA_WIN_CAPABILITY_DISPATCH + 8);
        if (capPtr) {
            DWORD old = 0;
            VirtualProtect(capPtr, 8, PAGE_EXECUTE_READWRITE, &old);
            uint64_t* cap = reinterpret_cast<uint64_t*>(capPtr);
            *cap |= DESKRT_CAP_LOSSLESS;
            *cap &= ~DESKRT_CAP_ADAPTIVE_QUALITY; // disable adaptive quality in lossless mode
            VirtualProtect(capPtr, 8, old, &old);
            std::cout << "[DeskRTHook] Capability bitmask patched -> LOSSLESS enabled.\n";
        }
    }

    // Call original function via trampoline
    if (s_encoderInitTrampolinePtr) {
        reinterpret_cast<EncoderInitFn>(s_encoderInitTrampolinePtr)(context, sessionId, width, height, fps);
    }
}

// ---------------------------------------------------------------------------
// Hook: win_deskrt_caller  (VA 0x109EC1DD)
// Intercepts every frame buffer before it enters the DeskRT compressor.
// ---------------------------------------------------------------------------
void __stdcall DeskRTHook::onCallerDispatch(
    void*    videoSession,
    uint8_t* pixels,
    int      w,
    int      h,
    int      stride,
    int      format)
{
    // FPS throttle
    if (s_maxFps > 0) {
        static auto lastFrame = std::chrono::steady_clock::now();
        auto now = std::chrono::steady_clock::now();
        double minInterval = 1000.0 / s_maxFps;
        double elapsed = std::chrono::duration<double, std::milli>(now - lastFrame).count();
        if (elapsed < minInterval) return; // drop frame
        lastFrame = now;
    }

    // User frame callback (watermark, modify, or drop)
    if (s_frameCallback) {
        bool proceed = s_frameCallback(pixels, w, h, stride);
        if (!proceed) return;
    }

    // Call original function via trampoline
    if (s_callerTrampolinePtr) {
        reinterpret_cast<CallerDispatchFn>(s_callerTrampolinePtr)(videoSession, pixels, w, h, stride, format);
    }
}

// ---------------------------------------------------------------------------
// Public API
// ---------------------------------------------------------------------------
bool DeskRTHook::install(void* imageBase, size_t imageSize) {
    if (s_installed) return true;
    s_imageBase = imageBase;
    s_imageSize = imageSize;

    bool ok = true;
    ok &= hookFunction(VA_WIN_DESKRT_ENCODER_INIT, reinterpret_cast<void*>(&onEncoderInit),
                       s_encoderInitTrampoline, 8, &s_encoderInitTrampolinePtr);
    ok &= hookFunction(VA_WIN_DESKRT_CALLER,       reinterpret_cast<void*>(&onCallerDispatch),
                       s_callerTrampoline, 8, &s_callerTrampolinePtr);

    s_installed = ok;
    return ok;
}

void DeskRTHook::forceLossless(bool enable) {
    s_losslessForced = enable;
    std::cout << "[DeskRTHook] Lossless mode " << (enable ? "ENABLED" : "DISABLED") << "\n";
}

void DeskRTHook::setFrameCallback(FrameCallback cb) {
    s_frameCallback = std::move(cb);
}

void DeskRTHook::setMaxFps(int maxFps) {
    s_maxFps = maxFps;
}

bool DeskRTHook::isInstalled()     { return s_installed; }
bool DeskRTHook::isLosslessForced(){ return s_losslessForced; }
