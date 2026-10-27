# AnyHandesk — Decentralized P2P Remote Desktop (Tailscale + LAN)

AnyHandesk is a reverse-engineered and modded distribution of AnyDesk designed for zero-relay, decentralized peer-to-peer remote access over **Tailscale Mesh (`100.64.0.0/10`)** and **Local LAN (`192.168.x.x` / `10.x.x.x`)**.

All official AnyDesk cloud rendezvous servers (`boot.net.anydesk.com`, `relay.net.anydesk.com`) have been neutralized across both Windows and Android binaries.

---

## Repository Structure

```
AnyHandesk/
├── AnyDesk-Windows-Reconstructed/     # Windows Host / Client (MSVC Win32 C++17)
│   ├── AnyHandesk.exe                 # Modded P2P Host Executable
│   ├── win_app.dll                    # Core AnyDesk Native Engine
│   ├── release/                       # Staged Release Binaries
│   ├── src/hooks/tailscale_hook.cpp   # Tailscale + LAN Auto-detection & Neutralization
│   └── build_exe.bat                  # 1-Click Windows MSVC Rebuilder
│
└── AnyDesk-Android-Reconstructed/     # Android Client / Host (Apktool + Native ABIs)
    ├── AnyHandesk.apk                 # Signed Modded P2P Android APK
    ├── release/                       # Staged Release APK
    ├── app/src/main/java/             # Full Reconstructed Java Sources
    │   └── com/anydesk/jni/
    │       ├── P2PConnectionBridge.java # Tailscale/LAN Bridge & Direct Connect
    │       └── DeskRTCaptureBridge.java # 32x32 Tile Differential Interceptor
    └── build_apk.bat                  # 1-Click Android Rebuilder & Signer
```

---

## Key Features

1. **Dual Network Direct Connect**:
   - **Tailscale Mesh**: Secure WireGuard point-to-point tunnel across devices (`100.x.y.z:7070`).
   - **Local LAN**: Direct gigabit/LAN speed without Internet routing (`192.168.x.x:7070` / `10.x.x.x:7070`).
2. **Cloud Domain Neutralization**:
   - Outbound rendezvous to `boot.net.anydesk.com` is intercepted and rerouted to `127.0.0.1` at the binary and socket level.
   - Zero telemetry, tracking, or proxying through AnyDesk cloud servers.
3. **DeskRT Codec Preservation**:
   - Retains 32×32 dirty tile differential video compression.
   - Supports optional lossless mode (`--lossless`) and frame rate throttling (`--fps <n>`).

---

## Quick Start

### Windows Host
```bat
cd AnyDesk-Windows-Reconstructed

# Check Tailscale & LAN IP status:
AnyHandesk.exe --p2p-info

# Run with interactive console and direct port:
AnyHandesk.exe --console --port 7070
```

### Android Client
1. Install `AnyDesk-Android-Reconstructed\release\AnyHandesk.apk` on your Android device.
2. Ensure Tailscale VPN is connected (or phone is on the same local Wi-Fi).
3. In the AnyHandesk address bar, enter the Windows Tailscale IP (e.g. `100.76.1.80:7070`) or LAN IP (e.g. `192.168.56.1:7070`) and tap Connect!
