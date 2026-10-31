# AnyHandesk — Decentralized Direct Remote Desktop (Zero-VPN)

AnyHandesk is a reverse-engineered and modded distribution of AnyDesk powered by the **DirectLink Active Rendezvous & Relay Server**. It provides high-speed, direct remote access **without requiring Tailscale, WireGuard, or any third-party VPN apps**.

All official AnyDesk cloud rendezvous servers (`boot.net.anydesk.com`, `relay.net.anydesk.com`) are bypassed, commercial license banners are eliminated, and session timeout limits are permanently removed.

---

## Architecture & Improvements

1. **Zero-VPN Direct Streaming (No Tailscale Lag)**:
   - Eliminates WireGuard user-space packet encapsulation and MTU 1280 fragmentation.
   - Operates on standard 1500 MTU Ethernet/Wi-Fi frames for buttery-smooth 60 FPS DeskRT differential streaming.
2. **Active Rendezvous & Relay Server (`directlink-server`)**:
   - Built from clean reverse-engineered AnyNet core (commit `15eb2c3`).
   - Listens on TCP/UDP port 7070 for host registrations, STUN address reflection (hole punching), and fallback datagram relay.
3. **Session Time Limit Eliminated**:
   - Infinite session duration on both Windows (`win_app.dll` in-memory timer patch) and Android (`jniIsFreeLicense` & `jniGetLicenseConfigInt` patches in `libadext.so`).
4. **License Banner Removed**:
   - Commercial red banner neutralized and hidden across all platforms.

---

## Repository Structure

```
AnyHandesk/
├── directlink-core/                   # Rust AnyNet Protocol & Relay Server Core
│   └── src/bin/server.rs              # Active Rendezvous & Relay Server Binary
├── directlink-server.exe              # Pre-compiled Active Server (Release)
├── Start_Active_Server.bat            # 1-Click Server Runner
│
├── AnyDesk-Windows-Reconstructed/     # Windows Host / Client (MSVC Win32 C++17)
│   ├── AnyHandesk.exe                 # Modded P2P Host Executable
│   ├── AnyHandesk_loader.exe          # Runtime P2P Hook Loader
│   ├── win_app.dll                    # Core AnyDesk Native Engine
│   ├── release/                       # Staged Release Binaries
│   └── build_exe.bat                  # 1-Click Windows MSVC Rebuilder
│
├── AnyDesk-Android-Reconstructed/     # Android Client / Host (Apktool + Native ABIs)
│   ├── AnyHandesk.apk                 # Signed Modded Android APK
│   ├── release/                       # Staged Release APK
│   └── build_apk.bat                  # 1-Click Android Rebuilder & Signer
│
├── Launch_AnyHandesk_Standard.bat     # Launch Windows Host (60 FPS)
├── Launch_AnyHandesk_Lossless.bat     # Launch Windows Host (Lossless Codec)
└── Launch_AnyHandesk_MobileSaving_30fps.bat # Launch Windows Host (30 FPS Cap)
```

---

## Quick Start

### 1. Start the Active Server (Optional for Relay / Rendezvous)
Double-click `Start_Active_Server.bat` or run:
```bat
directlink-server.exe --port 7070
```

### 2. Start Windows Host
Double-click `Launch_AnyHandesk_Standard.bat` to run the host on port 7070.

### 3. Connect from Android Phone
1. Install `release\AnyHandesk.apk` on your Android device.
2. Open AnyHandesk on your phone.
3. Enter your host's IP address (e.g. `10.43.147.181:7070`) and tap Connect!
   - Zero VPN required.
   - Direct hardware-accelerated DeskRT 60 FPS streaming.
