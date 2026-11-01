package com.anydesk.anydeskandroid.service;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.accessibilityservice.GestureDescription;
import android.content.Context;
import android.content.Intent;
import android.graphics.Path;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Toast;

public class HandeskAccessibilityService extends AccessibilityService {
    private static final String TAG = "HandeskAccessibility";
    public static volatile HandeskAccessibilityService sInstance = null;
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    private GestureDescription.StrokeDescription mActiveStroke = null;
    private float mLastX = 0f;
    private float mLastY = 0f;

    @Override
    public void onServiceConnected() {
        super.onServiceConnected();
        sInstance = this;
        Log.i(TAG, "HandeskAccessibilityService connected and ready for remote control!");

        try {
            AccessibilityServiceInfo info = getServiceInfo();
            if (info == null) {
                info = new AccessibilityServiceInfo();
            }
            info.flags |= AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS;
            info.feedbackType = AccessibilityServiceInfo.FEEDBACK_GENERIC;
            setServiceInfo(info);
        } catch (Throwable t) {
            Log.w(TAG, "Error configuring service info: " + t.getMessage());
        }
    }

    @Override
    public void onAccessibilityEvent(AccessibilityEvent event) {
        // Only used for gesture injection and global actions
    }

    @Override
    public void onInterrupt() {
        Log.w(TAG, "HandeskAccessibilityService interrupted");
    }

    @Override
    public boolean onUnbind(Intent intent) {
        sInstance = null;
        Log.i(TAG, "HandeskAccessibilityService unbound");
        return super.onUnbind(intent);
    }

    @Override
    public void onDestroy() {
        sInstance = null;
        super.onDestroy();
    }

    public static boolean isRunning() {
        return sInstance != null;
    }

    public static HandeskAccessibilityService getInstance() {
        return sInstance;
    }

    public static void openAccessibilitySettings(Context context) {
        try {
            Intent intent = new Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
            Toast.makeText(context, "Please enable AnyHandesk in Accessibility settings to allow remote control", Toast.LENGTH_LONG).show();
        } catch (Throwable t) {
            Log.e(TAG, "Cannot open accessibility settings", t);
        }
    }

    public boolean dispatchTap(float x, float y) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) return false;
        try {
            Path path = new Path();
            path.moveTo(x, y);
            path.lineTo(x, y);
            GestureDescription.StrokeDescription stroke = new GestureDescription.StrokeDescription(path, 0, 50);
            GestureDescription.Builder builder = new GestureDescription.Builder();
            builder.addStroke(stroke);
            return dispatchGesture(builder.build(), null, null);
        } catch (Throwable t) {
            Log.e(TAG, "dispatchTap error", t);
            return false;
        }
    }

    public boolean dispatchSwipe(float x1, float y1, float x2, float y2, long durationMs) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) return false;
        try {
            if (durationMs <= 0) durationMs = 150;
            Path path = new Path();
            path.moveTo(x1, y1);
            path.lineTo(x2, y2);
            GestureDescription.StrokeDescription stroke = new GestureDescription.StrokeDescription(path, 0, durationMs);
            GestureDescription.Builder builder = new GestureDescription.Builder();
            builder.addStroke(stroke);
            return dispatchGesture(builder.build(), null, null);
        } catch (Throwable t) {
            Log.e(TAG, "dispatchSwipe error", t);
            return false;
        }
    }

    public boolean dispatchScroll(float x, float y, int deltaX, int deltaY) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) return false;
        try {
            float scrollStep = 220f;
            float endX = x;
            float endY = y;
            if (deltaY != 0) {
                // deltaY > 0: wheel up -> scroll up (content moves down, swipe down)
                // deltaY < 0: wheel down -> scroll down (content moves up, swipe up)
                float dy = (deltaY > 0) ? scrollStep : -scrollStep;
                endY = Math.max(10f, y + dy);
            } else if (deltaX != 0) {
                float dx = (deltaX > 0) ? scrollStep : -scrollStep;
                endX = Math.max(10f, x + dx);
            }
            return dispatchSwipe(x, y, endX, endY, 120);
        } catch (Throwable t) {
            Log.e(TAG, "dispatchScroll error", t);
            return false;
        }
    }

    public boolean startContinuousDrag(float x, float y) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) return false;
        try {
            Path path = new Path();
            path.moveTo(x, y);
            path.lineTo(x, y);
            mLastX = x;
            mLastY = y;
            mActiveStroke = new GestureDescription.StrokeDescription(path, 0, 100, true);
            GestureDescription.Builder builder = new GestureDescription.Builder();
            builder.addStroke(mActiveStroke);
            return dispatchGesture(builder.build(), null, null);
        } catch (Throwable t) {
            mActiveStroke = null;
            return false;
        }
    }

    public boolean continueContinuousDrag(float toX, float toY) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O || mActiveStroke == null) return false;
        try {
            Path path = new Path();
            path.moveTo(mLastX, mLastY);
            path.lineTo(toX, toY);
            mLastX = toX;
            mLastY = toY;
            mActiveStroke = mActiveStroke.continueStroke(path, 0, 100, true);
            GestureDescription.Builder builder = new GestureDescription.Builder();
            builder.addStroke(mActiveStroke);
            return dispatchGesture(builder.build(), null, null);
        } catch (Throwable t) {
            mActiveStroke = null;
            return false;
        }
    }

    public boolean endContinuousDrag(float toX, float toY) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O || mActiveStroke == null) {
            mActiveStroke = null;
            return false;
        }
        try {
            Path path = new Path();
            path.moveTo(mLastX, mLastY);
            path.lineTo(toX, toY);
            GestureDescription.StrokeDescription endStroke = mActiveStroke.continueStroke(path, 0, 50, false);
            GestureDescription.Builder builder = new GestureDescription.Builder();
            builder.addStroke(endStroke);
            mActiveStroke = null;
            return dispatchGesture(builder.build(), null, null);
        } catch (Throwable t) {
            mActiveStroke = null;
            return false;
        }
    }

    public boolean performBack() {
        return performGlobalAction(GLOBAL_ACTION_BACK);
    }

    public boolean performHome() {
        return performGlobalAction(GLOBAL_ACTION_HOME);
    }

    public boolean performRecents() {
        return performGlobalAction(GLOBAL_ACTION_RECENTS);
    }

    public boolean performNotifications() {
        return performGlobalAction(GLOBAL_ACTION_NOTIFICATIONS);
    }
}
