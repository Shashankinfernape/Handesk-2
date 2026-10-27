# AnyHandesk Android — Tailscale & LAN P2P Architecture

## Overview
**AnyHandesk Android** is a custom P2P modded build of AnyDesk engineered for direct connections over:
1. **Tailscale WireGuard Mesh** (`100.64.0.0/10:7070`)
2. **Local Area Network (LAN)** (`192.168.x.x:7070` / `10.x.x.x:7070`)

Official AnyDesk cloud rendezvous and relay domains (`boot.net.anydesk.com`) have been scrubbed and neutralized from all native architectures (`arm64-v8a`, `armeabi-v7a`, `x86`, `x86_64`), preventing any external telemetry or proxy routing.

---

## What Was Added

| File | Purpose |
|------|---------|
| `com/anydesk/jni/P2PConnectionBridge.java` | Discovers Tailscale & LAN interfaces, neutralizes cloud properties, dispatches direct JNI connections |
| `com/anydesk/jni/DeskRTCaptureBridge.java` | Frame interception wrapper around `JniAdExt.jniCaptureFrame` |
| `com/anydesk/jni/JniAdExt.java` *(modified)* | Direct IPv4 and IP:Port address validation support |
| `libadext.so` (all 4 ABIs) *(patched)* | `boot.net.anydesk.com` neutralized and rerouted to local loopback `127.0.0.1` |
| `res/values/strings.xml` *(modified)* | App name updated to `AnyHandesk` |
| `build_apk.bat` | Automated 1-click builder and signer producing `release/AnyHandesk.apk` |

---

## Direct P2P Connection Usage

### 1. Connecting via UI
Simply enter the host's Tailscale or LAN IP in the remote address bar:
- Tailscale Mesh: `100.76.1.80:7070` (or `100.76.1.80`)
- Local LAN: `192.168.1.50:7070` (or `192.168.1.50`)

### 2. Programmatic Connection via P2PConnectionBridge
```java
import com.anydesk.jni.P2PConnectionBridge;

// Check Tailscale status
if (P2PConnectionBridge.isTailscaleConnected()) {
    String myTsIp = P2PConnectionBridge.getTailscaleIp();
    Log.i("P2P", "Tailscale active: " + myTsIp);
}

// Connect directly to Windows host
P2PConnectionBridge.connectDirect("100.76.1.80:7070");
```

---

## Build Instructions

```bat
# Run the automated builder
build_apk.bat
```

Output binary: `release\AnyHandesk.apk`
Key: Signed with standard Android `debug.keystore`.
