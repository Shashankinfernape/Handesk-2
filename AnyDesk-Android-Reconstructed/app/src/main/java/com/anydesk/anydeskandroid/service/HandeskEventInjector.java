package com.anydesk.anydeskandroid.service;

import android.content.Context;
import android.graphics.Path;
import android.hardware.input.InputManager;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.InputEvent;
import android.view.KeyEvent;
import android.view.MotionEvent;
import defpackage.lk0;
import java.lang.reflect.Method;

public class HandeskEventInjector extends lk0 {
    private static final String TAG = "HandeskEventInjector";
    public static volatile long sLastEventTime = 0L;

    private final Context mContext;
    private Method mInjectMethod;
    private InputManager mInputManager;

    private float mDownX = 0f;
    private float mDownY = 0f;
    private long mDownTime = 0L;
    private boolean mIsDragging = false;
    private static final float TOUCH_SLOP = 15f;

    public HandeskEventInjector(Context context) {
        this.mContext = context;
        try {
            this.mInputManager = (InputManager) context.getSystemService(Context.INPUT_SERVICE);
            if (this.mInputManager != null) {
                this.mInjectMethod = InputManager.class.getDeclaredMethod("injectInputEvent", InputEvent.class, Integer.TYPE);
                this.mInjectMethod.setAccessible(true);
            }
        } catch (Throwable t) {
            this.mInjectMethod = null;
        }
    }

    private boolean tryInjectInputEvent(InputEvent event) {
        if (mInputManager != null && mInjectMethod != null) {
            try {
                Object res = mInjectMethod.invoke(mInputManager, event, 1);
                if (Boolean.TRUE.equals(res)) {
                    sLastEventTime = SystemClock.uptimeMillis();
                    return true;
                }
            } catch (Throwable ignored) {
            }
        }
        return false;
    }

    @Override
    public boolean c(MotionEvent motionEvent) {
        if (motionEvent == null) return false;

        // Try direct InputManager injection first (requires INJECT_EVENTS system permission or root)
        if (tryInjectInputEvent(motionEvent)) {
            return true;
        }

        HandeskAccessibilityService service = HandeskAccessibilityService.getInstance();
        if (service == null) {
            return false;
        }

        sLastEventTime = SystemClock.uptimeMillis();
        int action = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long now = SystemClock.uptimeMillis();

        switch (action) {
            case MotionEvent.ACTION_DOWN:
                mDownX = x;
                mDownY = y;
                mDownTime = now;
                mIsDragging = false;
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    service.startContinuousDrag(x, y);
                }
                return true;

            case MotionEvent.ACTION_MOVE:
                float dx = Math.abs(x - mDownX);
                float dy = Math.abs(y - mDownY);
                if (dx > TOUCH_SLOP || dy > TOUCH_SLOP) {
                    mIsDragging = true;
                }
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && mIsDragging) {
                    service.continueContinuousDrag(x, y);
                }
                return true;

            case MotionEvent.ACTION_UP:
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && mIsDragging) {
                    return service.endContinuousDrag(x, y);
                }
                if (!mIsDragging) {
                    return service.dispatchTap(mDownX, mDownY);
                } else {
                    long duration = Math.min(Math.max(now - mDownTime, 100L), 600L);
                    return service.dispatchSwipe(mDownX, mDownY, x, y, duration);
                }

            case MotionEvent.ACTION_SCROLL:
                float vScroll = motionEvent.getAxisValue(MotionEvent.AXIS_VSCROLL);
                float hScroll = motionEvent.getAxisValue(MotionEvent.AXIS_HSCROLL);
                int vDelta = (vScroll > 0) ? 1 : ((vScroll < 0) ? -1 : 0);
                int hDelta = (hScroll > 0) ? 1 : ((hScroll < 0) ? -1 : 0);
                return service.dispatchScroll(x, y, hDelta, vDelta);

            case MotionEvent.ACTION_CANCEL:
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    service.endContinuousDrag(x, y);
                }
                return true;
        }

        return false;
    }

    @Override
    public boolean a(KeyEvent keyEvent) {
        if (keyEvent == null) return false;

        if (tryInjectInputEvent(keyEvent)) {
            return true;
        }

        HandeskAccessibilityService service = HandeskAccessibilityService.getInstance();
        if (service == null) return false;

        sLastEventTime = SystemClock.uptimeMillis();
        if (keyEvent.getAction() == KeyEvent.ACTION_UP) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == KeyEvent.KEYCODE_BACK) {
                return service.performBack();
            } else if (keyCode == KeyEvent.KEYCODE_HOME) {
                return service.performHome();
            } else if (keyCode == KeyEvent.KEYCODE_APP_SWITCH) {
                return service.performRecents();
            }
        }
        return true;
    }

    @Override
    public boolean e(String str) {
        sLastEventTime = SystemClock.uptimeMillis();
        return super.e(str);
    }

    @Override
    public boolean f(MotionEvent[] motionEventArr) {
        if (motionEventArr == null) return false;
        boolean allOk = true;
        for (MotionEvent ev : motionEventArr) {
            allOk &= c(ev);
        }
        return allOk;
    }

    @Override
    public boolean i(int i) {
        return super.i(i);
    }

    @Override
    public void D(String str, boolean z) {
        // Abstract method in lk0
    }
}
