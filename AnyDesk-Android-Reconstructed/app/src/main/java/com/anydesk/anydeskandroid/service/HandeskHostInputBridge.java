package com.anydesk.anydeskandroid.service;

import android.content.Context;
import android.graphics.PointF;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.widget.Toast;
import com.anydesk.anydeskandroid.MainApplication;
import com.anydesk.jni.JniAdExt;

public class HandeskHostInputBridge {
    private static final String TAG = "HandeskHostBridge";

    public static volatile long sLastInjectedTime = 0L;
    private static volatile boolean sInitialized = false;

    // Track mouse button state for x80 / pointer events
    private static float sDownX = 0f;
    private static float sDownY = 0f;
    private static long sDownTime = 0L;
    private static boolean sIsDragging = false;
    private static final float TOUCH_SLOP = 18f;

    public static void init(Context context) {
        try {
            Log.i(TAG, "Initializing HandeskHostInputBridge...");
            JniAdExt.G4(true);
            sInitialized = true;
            if (!HandeskAccessibilityService.isRunning()) {
                Log.w(TAG, "HandeskAccessibilityService is not yet running");
            }
        } catch (Throwable t) {
            Log.e(TAG, "init failed", t);
        }
    }

    public static boolean injectMouseInput(int x, int y, int buttonMask, int scroll) {
        try {
            HandeskAccessibilityService service = HandeskAccessibilityService.getInstance();
            if (service == null) {
                return false;
            }

            // Transform remote coordinates to screen coordinates
            PointF screenPt = new PointF(x, y);
            MainApplication app = MainApplication.v();
            if (app != null) {
                app.S(screenPt);
            }

            float px = screenPt.x;
            float py = screenPt.y;
            long now = SystemClock.uptimeMillis();
            sLastInjectedTime = now;

            // Handle scroll wheel if present
            if (scroll != 0) {
                boolean isHScroll = (buttonMask & 1024) == 1024;
                int delta = (scroll > 0) ? 1 : -1;
                if (isHScroll) {
                    service.dispatchScroll(px, py, delta, 0);
                } else {
                    service.dispatchScroll(px, py, 0, delta);
                }
                return true;
            }

            // Mouse button bits in AnyDesk protocol:
            // 1 = Left Down, 2 = Left Up, 4 = Right Down, 8 = Right Up, 16 = Middle Down, 32 = Middle Up
            boolean leftDown = (buttonMask & 1) == 1;
            boolean leftUp = (buttonMask & 2) == 2;
            boolean rightDown = (buttonMask & 4) == 4;
            boolean rightUp = (buttonMask & 8) == 8;
            boolean middleDown = (buttonMask & 16) == 16;

            if (leftDown) {
                sDownX = px;
                sDownY = py;
                sDownTime = now;
                sIsDragging = false;
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    service.startContinuousDrag(px, py);
                }
                return true;
            }

            if (leftUp) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && sIsDragging) {
                    sDownTime = 0L;
                    return service.endContinuousDrag(px, py);
                }
                sDownTime = 0L;
                if (!sIsDragging) {
                    return service.dispatchTap(sDownX, sDownY);
                } else {
                    long duration = Math.min(Math.max(now - sDownTime, 100L), 600L);
                    return service.dispatchSwipe(sDownX, sDownY, px, py, duration);
                }
            }

            // Pointer move while dragging
            if (sDownTime > 0) {
                float dx = Math.abs(px - sDownX);
                float dy = Math.abs(py - sDownY);
                if (dx > TOUCH_SLOP || dy > TOUCH_SLOP) {
                    sIsDragging = true;
                }
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && sIsDragging) {
                    service.continueContinuousDrag(px, py);
                }
                return true;
            }

            if (rightDown || rightUp) {
                return service.performBack();
            }

            if (middleDown) {
                return service.performHome();
            }

            return true;
        } catch (Throwable t) {
            Log.e(TAG, "injectMouseInput error", t);
            return false;
        }
    }

    public static void onPointerEvent(int buttonMask, int screenX, int screenY) {
        try {
            long now = SystemClock.uptimeMillis();
            // If injectMouseInput already processed an event recently (within 50ms), skip to prevent duplicate clicks
            if (now - sLastInjectedTime < 50) {
                return;
            }

            HandeskAccessibilityService service = HandeskAccessibilityService.getInstance();
            if (service == null) {
                return;
            }

            boolean leftDown = (buttonMask & 1) == 1;
            boolean leftUp = (buttonMask & 2) == 2;
            boolean rightDown = (buttonMask & 4) == 4;
            boolean rightUp = (buttonMask & 8) == 8;
            boolean middleDown = (buttonMask & 16) == 16;

            float px = (float) screenX;
            float py = (float) screenY;

            if (leftDown) {
                sDownX = px;
                sDownY = py;
                sDownTime = now;
                sIsDragging = false;
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    service.startContinuousDrag(px, py);
                }
                return;
            }

            if (leftUp) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && sIsDragging) {
                    sDownTime = 0L;
                    service.endContinuousDrag(px, py);
                    return;
                }
                sDownTime = 0L;
                if (!sIsDragging) {
                    service.dispatchTap(sDownX, sDownY);
                } else {
                    long duration = Math.min(Math.max(now - sDownTime, 100L), 600L);
                    service.dispatchSwipe(sDownX, sDownY, px, py, duration);
                }
                return;
            }

            if (sDownTime > 0) {
                float dx = Math.abs(px - sDownX);
                float dy = Math.abs(py - sDownY);
                if (dx > TOUCH_SLOP || dy > TOUCH_SLOP) {
                    sIsDragging = true;
                }
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && sIsDragging) {
                    service.continueContinuousDrag(px, py);
                }
                return;
            }

            if (rightDown || rightUp) {
                service.performBack();
                return;
            }

            if (middleDown) {
                service.performHome();
                return;
            }
        } catch (Throwable t) {
            Log.e(TAG, "onPointerEvent error", t);
        }
    }
}
