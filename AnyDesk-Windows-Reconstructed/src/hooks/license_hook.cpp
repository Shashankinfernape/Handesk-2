#include "license_hook.h"
#include <windows.h>
#include <cstdint>
#include <cstring>

void LicenseHook::applyLicenseBannerRemoval(void* imageBase, size_t imageSize) {
    if (!imageBase || imageSize == 0) return;

    uint8_t* base = reinterpret_cast<uint8_t*>(imageBase);

    // 1. Force isFreeLicense / banner query functions to return 1 (paid license, no banner)
    const uint32_t patchRvas[] = { 0x0090A4D0, 0x009B0EF0, 0x00909ED0, 0x009B1620 };
    for (uint32_t rva : patchRvas) {
        if (rva + 3 <= imageSize) {
            DWORD oldProtect;
            if (VirtualProtect(base + rva, 8, PAGE_EXECUTE_READWRITE, &oldProtect)) {
                base[rva + 0] = 0xB0; // mov al, 1
                base[rva + 1] = 0x01;
                base[rva + 2] = 0xC3; // ret
                VirtualProtect(base + rva, 8, oldProtect, &oldProtect);
            }
        }
    }

    // 2. Replace banner color #FB4137FF (red) with #00000000 (transparent)
    const char* oldColor = "#FB4137FF";
    const char* newColor = "#00000000";
    size_t colorLen = strlen(oldColor);
    for (size_t i = 0; i <= imageSize - colorLen; ++i) {
        if (memcmp(base + i, oldColor, colorLen) == 0) {
            DWORD oldProtect;
            if (VirtualProtect(base + i, colorLen, PAGE_EXECUTE_READWRITE, &oldProtect)) {
                memcpy(base + i, newColor, colorLen);
                VirtualProtect(base + i, colorLen, oldProtect, &oldProtect);
            }
        }
    }

    // 3. Clear free banner message strings
    const char* bannerPrefixes[] = {
        "ad.banner.free=",
        "ad.banner.free.default=",
        "ad.banner.free.no_buy="
    };
    for (const char* prefix : bannerPrefixes) {
        size_t prefixLen = strlen(prefix);
        for (size_t i = 0; i <= imageSize - prefixLen; ++i) {
            if (memcmp(base + i, prefix, prefixLen) == 0) {
                size_t eqPos = i + prefixLen;
                size_t end = eqPos;
                while (end < imageSize && base[end] != '\n' && base[end] != '\r' && base[end] != '\0') end++;
                if (end > eqPos) {
                    DWORD oldProtect;
                    if (VirtualProtect(base + eqPos, end - eqPos, PAGE_EXECUTE_READWRITE, &oldProtect)) {
                        memset(base + eqPos, ' ', end - eqPos);
                        VirtualProtect(base + eqPos, end - eqPos, oldProtect, &oldProtect);
                    }
                }
            }
        }
    }

    // 4. Session Time Limit Elimination
    //    Zero-out the auto_disconnect_timer value so the session never expires.
    const char* timerKey = "ad.license.info.auto_disconnect_timer";
    size_t timerKeyLen = strlen(timerKey);
    for (size_t i = 0; i + timerKeyLen + 2 < imageSize; ++i) {
        if (memcmp(base + i, timerKey, timerKeyLen) == 0) {
            size_t valStart = i + timerKeyLen;
            while (valStart < imageSize && (base[valStart] == '=' || base[valStart] == ' ')) valStart++;
            size_t valEnd = valStart;
            while (valEnd < imageSize && base[valEnd] >= '0' && base[valEnd] <= '9') valEnd++;
            if (valEnd > valStart) {
                size_t valLen = valEnd - valStart;
                DWORD oldProtect;
                if (VirtualProtect(base + valStart, valLen, PAGE_EXECUTE_READWRITE, &oldProtect)) {
                    base[valStart] = '0';
                    if (valLen > 1) memset(base + valStart + 1, ' ', valLen - 1);
                    VirtualProtect(base + valStart, valLen, oldProtect, &oldProtect);
                }
            }
        }
    }

    // 5. Neutralize session disconnect countdown strings
    const char* countdownPrefixes[] = {
        "ad.status.app.status_bar.seconds=",
        "ad.status.app.status_bar.minutes=",
        "ad.banner.disconnect_countdown."
    };
    for (const char* prefix : countdownPrefixes) {
        size_t prefixLen = strlen(prefix);
        for (size_t i = 0; i + prefixLen < imageSize; ++i) {
            if (memcmp(base + i, prefix, prefixLen) == 0) {
                size_t eqPos = i + prefixLen;
                while (eqPos < imageSize && base[eqPos] == '=') eqPos++;
                size_t end = eqPos;
                while (end < imageSize && base[end] != '\n' && base[end] != '\r' && base[end] != '\0') end++;
                if (end > eqPos) {
                    DWORD oldProtect;
                    if (VirtualProtect(base + eqPos, end - eqPos, PAGE_EXECUTE_READWRITE, &oldProtect)) {
                        memset(base + eqPos, ' ', end - eqPos);
                        VirtualProtect(base + eqPos, end - eqPos, oldProtect, &oldProtect);
                    }
                }
            }
        }
    }
}
