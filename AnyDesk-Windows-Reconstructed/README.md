# AnyHandesk Windows — Tailscale & LAN P2P Architecture

## Overview
**AnyHandesk** is a fully peer-to-peer modded build of AnyDesk designed to operate completely independently of official AnyDesk cloud relays (`boot.net.anydesk.com`, `relay.net.anydesk.com`).

It routes remote desktop traffic directly across:
1. **Tailscale WireGuard Mesh** (`100.64.0.0/10:7070`)
2. **Local Area Network (LAN)** (`192.168.x.x:7070` / `10.x.x.x:7070`)

---

## What Was Added

| File | Purpose |
|------|---------|
| `src/hooks/tailscale_hook.h` | Tailscale and LAN dual-network auto-detection, cloud domain neutralization interface |
| `src/hooks/tailscale_hook.cpp` | Queries `tailscale ip -4` / IP Helper API (`GetAdaptersAddresses`), neutralizes official cloud domains in memory |
| `src/loader/main.cpp` | Integrated Tailscale/LAN P2P hooks, added `--port`, `--console`, `--p2p-info` CLI options |
| `CMakeLists.txt` | MSVC Win32 CMake project building `AnyHandesk.exe` linked with `iphlpapi` and `ws2_32` |
| `build_exe.bat` | Automated 1-click build and packaging script generating `release/AnyHandesk.exe` |

---

## P2P Architecture

```
[Android AnyHandesk Client]
        │
        ├── Direct Tailscale Mesh (100.x.y.z:7070)  ─── Zero Cloud Relay
        └── Direct Local LAN (192.168.x.x:7070)    ─── Zero AnyDesk Servers
        │
[AnyHandesk Windows Host]
        ├── TailscaleHook: Auto-detects Tailscale IP & LAN IP
        ├── Cloud Neutralizer: In-memory patches scrub boot.net.anydesk.com
        └── DeskRT Differential Engine: 32x32 dirty tile video encoding
```

---

## CLI Flags

```bat
AnyHandesk.exe [flags]

  --p2p-info        Display detected Tailscale IP, LAN IP, and listening port
  --console         Run with live console window displaying P2P status
  --port <port>     Override listening port (default: 7070)
  --lossless        Force DeskRT capability bit 33 (lossless RLE+LZ codec)
  --fps <n>         Cap outgoing frame delivery to N fps
  --relay <host>    Redirect AnyNet rendezvous server if using custom relay
```

### Example

```bat
# Check local P2P mesh status
AnyHandesk.exe --p2p-info

# Run with custom port 7070 and live console
AnyHandesk.exe --console --port 7070
```

---

## Build Instructions

```bat
# Run the automated builder
build_exe.bat
```

Output binary: `release\AnyHandesk.exe`
