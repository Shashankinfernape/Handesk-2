package com.anydesk.anydeskandroid.gui.touch;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.HapticFeedbackConstants;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.anydesk.jni.JniAdExt;
import com.anydesk.anydeskandroid.gui.fragment.ConnectionFragment;

/**
 * HandeskTouchHandler provides the authentic Handesk "Scroll-First" gesture science pipeline
 * ported directly from https://github.com/Shashankinfernape/Handesk.git (DirectTouchHandler.kt).
 *
 * Core Architecture: "Scroll-First" Hybrid Model
 * 1-Finger Swipe = Native Mouse Scroll Wheel.
 * Double-Tap & Hold = Left Mouse Drag (intentional window moving / highlighting).
 * 2-Finger Gestures = Middle-click canvas pan, remote Ctrl + Zoom, and keyboard shortcuts.
 * 3-Finger Gestures = Global Viewport Pan, Zoom, and Double-Tap Snap Reset.
 */
public class HandeskTouchHandler implements View.OnTouchListener {

    public enum Mode {
        HANDESK("handesk", "Handesk Mode"),
        TOUCH("touch", "Touch Mode"),
        MOUSE("mouse", "Mouse Mode");

        public final String id;
        public final String title;

        Mode(String id, String title) {
            this.id = id;
            this.title = title;
        }

        public static Mode fromId(String id) {
            for (Mode m : values()) {
                if (m.id.equalsIgnoreCase(id)) return m;
            }
            return HANDESK;
        }
    }

    private static final String PREFS_NAME = "HandeskPrefs";
    private static final String KEY_MODE = "active_gesture_mode";

    private final Context context;
    private final ConnectionFragment fragment;
    private final View targetView;
    private final View.OnTouchListener fallbackListener;
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private Mode currentMode = Mode.HANDESK;

    // --- Mode 1: HANDESK State Machine Constants & Variables ---
    private static final int HANDESK_STATE_IDLE = 0;
    private static final int HANDESK_STATE_SCROLLING = 1;
    private static final int HANDESK_STATE_DOUBLE_TAP_HOLD_PENDING = 2;
    private static final int HANDESK_STATE_HOLD_DRAGGING = 3;

    private static final float TOUCH_SLOP = 20f; // 20 px movement threshold
    private static final long DOUBLE_TAP_TIMEOUT = 300L; // 300 ms window between tap 1 up and tap 2 down
    private static final long HOLD_DRAG_DELAY = 200L; // 200 ms hold delay to lock into drag

    private int handeskState = HANDESK_STATE_IDLE;
    private int handeskTapCount = 0;
    private long handeskLastTapUpTime = 0L;
    private float handeskLastTapUpX = 0f;
    private float handeskLastTapUpY = 0f;

    private float handeskTouchDownX = 0f;
    private float handeskTouchDownY = 0f;
    private float handeskLastScrollX = 0f;
    private float handeskLastScrollY = 0f;
    private float handeskLastDragX = 0f;
    private float handeskLastDragY = 0f;
    private boolean handeskLongPressFired = false;

    // Active button bitmask on remote PC: 0=none, 1=left, 2=right, 4=middle
    private volatile int activeMouseButton = 0;
    private volatile long lastMouseActionTime = 0L;
    private float lastSentDragX = 0f;
    private float lastSentDragY = 0f;
    private long lastDragDispatchTime = 0L;

    // 2-Finger State Machine: 0: DETECTING, 1: PANNING (Middle Click), 2: ZOOMING (Ctrl + Wheel)
    private int handeskTwoFingerState = 0;
    private float handeskStartFingerDist = 0f;
    private float handeskStartCenterX = 0f;
    private float handeskStartCenterY = 0f;

    // Floating Android-style Text Selection Toolbar
    private PopupWindow clipboardPopup = null;
    private final Runnable dismissClipboardRunnable = new Runnable() {
        @Override
        public void run() {
            dismissClipboardToolbar();
        }
    };

    // --- Mode 2: TOUCH State ---
    private float touchDownX = 0f;
    private float touchDownY = 0f;
    private boolean touchIsDragging = false;
    private boolean touchLongPressTriggered = false;
    private long touchLastTapTime = 0L;
    private float touchLastTapX = 0f;
    private float touchLastTapY = 0f;
    private float touchStartFingerDist = 0f;

    // --- Mode 3: MOUSE State ---
    private float mouseLastTouchX = 0f;
    private float mouseLastTouchY = 0f;
    private boolean mouseDragActive = false;
    private boolean mouseDoubleTapPending = false;
    private long mouseLastTapTime = 0L;
    private boolean mouseLongPressTriggered = false;
    private float mouseVirtualCursorX = 540f;
    private float mouseVirtualCursorY = 960f;
    private float mouseSensitivity = 1.35f;

    // --- Common Lifecycle & Multi-touch State ---
    private long gestureStartTime = 0L;
    private int maxPointers = 0;
    private float gestureStartX = 0f;
    private float gestureStartY = 0f;
    private float gestureMaxMove = 0f;

    // 2-Finger Tap Dispatcher with 350 ms debounce
    private int twoFingerTapCount = 0;
    private final Runnable twoFingerTapRunnable = new Runnable() {
        @Override
        public void run() {
            toggleKeyboard();
            twoFingerTapCount = 0;
        }
    };

    // 3-Finger Dynamic Viewport Navigation State
    private boolean isThreeFingerActive = false;
    private float threeFingerStartCentroidX = 0f;
    private float threeFingerStartCentroidY = 0f;
    private float threeFingerStartSpan = 0f;
    private long threeFingerStartTime = 0L;
    private float threeFingerMaxMove = 0f;
    private float threeFingerMaxSpanDiff = 0f;
    private long threeFingerLastTapTime = 0L;

    // Handesk Mode Timers & Runnables
    private final Runnable handeskSingleTapRunnable = new Runnable() {
        @Override
        public void run() {
            if (handeskTapCount == 1 && handeskState == HANDESK_STATE_IDLE && activeMouseButton == 0) {
                sendMouseClick(1, handeskLastTapUpX, handeskLastTapUpY);
                handeskTapCount = 0;
                handeskLastTapUpTime = 0L;
            }
        }
    };

    private final Runnable handeskHoldDragRunnable = new Runnable() {
        @Override
        public void run() {
            if (handeskState == HANDESK_STATE_DOUBLE_TAP_HOLD_PENDING) {
                handeskState = HANDESK_STATE_HOLD_DRAGGING;
                sendMouseButtonDown(1, handeskTouchDownX, handeskTouchDownY);
                performHaptic();
                handeskLastDragX = handeskTouchDownX;
                handeskLastDragY = handeskTouchDownY;
            }
        }
    };

    private final Runnable handeskLongPressRunnable = new Runnable() {
        @Override
        public void run() {
            if (handeskState == HANDESK_STATE_IDLE && maxPointers == 1 && !handeskLongPressFired && activeMouseButton == 0) {
                handeskLongPressFired = true;
                performHaptic();
                sendMouseClick(2, handeskTouchDownX, handeskTouchDownY); // Right Click
            }
        }
    };

    private final Runnable touchLongPressRunnable = new Runnable() {
        @Override
        public void run() {
            if (!touchIsDragging && maxPointers == 1 && activeMouseButton == 0) {
                touchLongPressTriggered = true;
                performHaptic();
                sendMouseClick(2, touchDownX, touchDownY); // Right Click
            }
        }
    };

    private final Runnable mouseLongPressRunnable = new Runnable() {
        @Override
        public void run() {
            if (!mouseDragActive && maxPointers == 1 && activeMouseButton == 0) {
                mouseLongPressTriggered = true;
                performHaptic();
                sendMouseClick(2, mouseVirtualCursorX, mouseVirtualCursorY); // Right Click at cursor
            }
        }
    };

    // --- Constructors ---
    public HandeskTouchHandler(Context context, View targetView, View.OnTouchListener fallbackListener) {
        this(context, null, targetView, fallbackListener);
    }

    public HandeskTouchHandler(Context context, ConnectionFragment fragment, View targetView, View.OnTouchListener fallbackListener) {
        this.context = context;
        this.fragment = fragment;
        this.targetView = targetView;
        this.fallbackListener = fallbackListener;

        // Restore saved mode; default is strictly HANDESK
        if (context != null) {
            SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
            String savedMode = prefs.getString(KEY_MODE, Mode.HANDESK.id);
            this.currentMode = Mode.fromId(savedMode);
        } else {
            this.currentMode = Mode.HANDESK;
        }
    }

    public void setMode(Mode mode) {
        this.currentMode = mode != null ? mode : Mode.HANDESK;
        if (context != null) {
            SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
            prefs.edit().putString(KEY_MODE, this.currentMode.id).apply();
        }
    }

    public Mode getMode() {
        return currentMode;
    }

    // --- Main Touch Event Dispatcher ---
    @Override
    public boolean onTouch(View v, MotionEvent event) {
        // Fallback for hardware mouse or external stylus
        if (event.isFromSource(InputDevice.SOURCE_MOUSE)) {
            if (fallbackListener != null) {
                return fallbackListener.onTouch(v, event);
            }
        }

        // Keep AnyDesk session alive on touch
        keepSessionAlive();

        // 3-Finger Global Viewport Zoom & Pan
        if (event.getPointerCount() >= 3 || isThreeFingerActive) {
            return handleThreeFinger(event);
        }

        switch (currentMode) {
            case HANDESK:
                return handleHandeskTouch(event);
            case TOUCH:
                return handleTouchModeTouch(event);
            case MOUSE:
                return handleMouseModeTouch(event);
            default:
                return handleHandeskTouch(event);
        }
    }

    // =========================================================================
    // 1. HANDESK MODE IMPLEMENTATION (Authentic Handesk Hybrid Workflow)
    // =========================================================================
    private boolean handleHandeskTouch(MotionEvent event) {
        int action = event.getActionMasked();

        switch (action) {
            case MotionEvent.ACTION_DOWN: {
                dismissClipboardToolbar();
                if (targetView != null && targetView.getParent() != null) {
                    targetView.getParent().requestDisallowInterceptTouchEvent(true);
                }
                gestureStartTime = SystemClock.uptimeMillis();
                maxPointers = 1;
                gestureMaxMove = 0f;
                handeskLongPressFired = false;

                float x = event.getX();
                float y = event.getY();
                handeskTouchDownX = x;
                handeskTouchDownY = y;
                handeskLastScrollX = x;
                handeskLastScrollY = y;

                long now = SystemClock.uptimeMillis();
                long timeSinceLastTapUp = now - handeskLastTapUpTime;
                float distFromLastTap = (float) Math.hypot(x - handeskLastTapUpX, y - handeskLastTapUpY);
                float doubleTapSlop = dp(65);

                Log.i("HANDESK_INPUT", "ACTION_DOWN: x=" + x + ", y=" + y +
                    ", tapCount=" + handeskTapCount + ", timeSinceUp=" + timeSinceLastTapUp +
                    ", dist=" + distFromLastTap + ", slop=" + doubleTapSlop);

                if (handeskTapCount == 1 && timeSinceLastTapUp < DOUBLE_TAP_TIMEOUT && distFromLastTap < doubleTapSlop) {
                    // Tap 2 detected (Double Tap candidate)
                    mainHandler.removeCallbacks(handeskSingleTapRunnable);
                    mainHandler.removeCallbacks(handeskLongPressRunnable);
                    handeskTapCount = 2;
                    handeskState = HANDESK_STATE_DOUBLE_TAP_HOLD_PENDING;
                    sendMouseMove(x, y); // Position cursor under finger
                    mainHandler.postDelayed(handeskHoldDragRunnable, HOLD_DRAG_DELAY);
                } else {
                    // Tap 1 or cold start
                    mainHandler.removeCallbacks(handeskSingleTapRunnable);
                    mainHandler.removeCallbacks(handeskHoldDragRunnable);
                    mainHandler.removeCallbacks(handeskLongPressRunnable);
                    if (activeMouseButton != 0) {
                        sendMouseButtonUp(x, y);
                    }
                    handeskTapCount = 0;
                    handeskLastTapUpTime = 0L;
                    handeskState = HANDESK_STATE_IDLE;
                    mainHandler.postDelayed(handeskLongPressRunnable, 500L); // 500 ms for Right Click
                }
                break;
            }

            case MotionEvent.ACTION_POINTER_DOWN: {
                if (event.getPointerCount() > maxPointers) {
                    maxPointers = event.getPointerCount();
                }
                mainHandler.removeCallbacks(handeskSingleTapRunnable);
                mainHandler.removeCallbacks(handeskHoldDragRunnable);
                mainHandler.removeCallbacks(handeskLongPressRunnable);

                if (activeMouseButton != 0 || handeskState == HANDESK_STATE_HOLD_DRAGGING) {
                    sendMouseButtonUp(handeskLastDragX, handeskLastDragY);
                }
                handeskState = HANDESK_STATE_IDLE;
                handeskTapCount = 0;
                handeskLastTapUpTime = 0L;

                if (event.getPointerCount() == 2) {
                    handeskTwoFingerState = 0; // State 0: DETECTING
                    handeskStartFingerDist = getDistance(event);
                    handeskStartCenterX = getCenterX(event);
                    handeskStartCenterY = getCenterY(event);
                    gestureStartX = handeskStartCenterX;
                    gestureStartY = handeskStartCenterY;
                }
                break;
            }

            case MotionEvent.ACTION_MOVE: {
                if (event.getPointerCount() == 1 && maxPointers == 1) {
                    float x = event.getX();
                    float y = event.getY();
                    float dx = x - handeskTouchDownX;
                    float dy = y - handeskTouchDownY;
                    float moveDist = (float) Math.hypot(dx, dy);
                    float slop = dp(14);

                    if (moveDist > slop) {
                        mainHandler.removeCallbacks(handeskLongPressRunnable);
                    }

                    if (handeskState == HANDESK_STATE_DOUBLE_TAP_HOLD_PENDING) {
                        if (moveDist > TOUCH_SLOP) {
                            // Moved past slop -> Immediately convert to hold drag!
                            mainHandler.removeCallbacks(handeskHoldDragRunnable);
                            handeskState = HANDESK_STATE_HOLD_DRAGGING;
                            sendMouseButtonDown(1, x, y); // Left Button DOWN
                            performHaptic();
                            handeskLastDragX = x;
                            handeskLastDragY = y;
                        }
                    } else if (handeskState == HANDESK_STATE_HOLD_DRAGGING) {
                        sendMouseDrag(x, y);
                        handeskLastDragX = x;
                        handeskLastDragY = y;
                    } else if (handeskState == HANDESK_STATE_IDLE) {
                        if (moveDist > slop && !handeskLongPressFired) {
                            // Cold start swipe -> 1-Finger SCROLLING
                            mainHandler.removeCallbacks(handeskLongPressRunnable);
                            handeskState = HANDESK_STATE_SCROLLING;
                            handeskLastScrollX = x;
                            handeskLastScrollY = y;
                            sendMouseMove(x, y);
                        }
                    } else if (handeskState == HANDESK_STATE_SCROLLING) {
                        float scrollDx = x - handeskLastScrollX;
                        float scrollDy = y - handeskLastScrollY;
                        if (Math.hypot(scrollDx, scrollDy) >= 3f) {
                            sendMouseMove(x, y);
                            if (Math.abs(scrollDy) > Math.abs(scrollDx)) {
                                int delta = (int) (scrollDy * 1.5f);
                                if (delta != 0) {
                                    sendVScroll(x, y, delta);
                                }
                            } else {
                                int delta = (int) (scrollDx * 1.5f);
                                if (delta != 0) {
                                    sendHScroll(x, y, delta);
                                }
                            }
                            handeskLastScrollX = x;
                            handeskLastScrollY = y;
                        }
                    }
                } else if (event.getPointerCount() == 2 && maxPointers == 2) {
                    float currentDist = getDistance(event);
                    float currentCenterX = getCenterX(event);
                    float currentCenterY = getCenterY(event);

                    float dist = (float) Math.hypot(currentCenterX - gestureStartX, currentCenterY - gestureStartY);
                    if (dist > gestureMaxMove) gestureMaxMove = dist;

                    if (handeskTwoFingerState == 0) {
                        float diffDist = Math.abs(currentDist - handeskStartFingerDist);
                        float diffCenter = Math.max(Math.abs(currentCenterX - handeskStartCenterX), Math.abs(currentCenterY - handeskStartCenterY));

                        // Distance Delta > 40 px -> State 2: ZOOMING (Remote Ctrl + Wheel)
                        if (diffDist > 40f) {
                            handeskTwoFingerState = 2;
                            handeskStartFingerDist = currentDist;
                            sendKey(17, 8); // VK_CONTROL DOWN (flags = 8)
                        }
                        // Center Move > 20 px -> State 1: PANNING (Middle Mouse Drag)
                        else if (diffCenter > 20f) {
                            handeskTwoFingerState = 1;
                            sendMouseButtonDown(3, currentCenterX, currentCenterY); // Middle Button DOWN (logical 3)
                        }
                    } else if (handeskTwoFingerState == 1) {
                        // State 1: Middle drag continuously streams coordinates
                        sendMiddleDrag(currentCenterX, currentCenterY);
                    } else if (handeskTwoFingerState == 2) {
                        // State 2: Remote Ctrl + Zoom
                        float scale = currentDist / handeskStartFingerDist;
                        if (scale > 1.02f) {
                            sendVScroll(currentCenterX, currentCenterY, 15); // Spread (zoom in): +15
                            handeskStartFingerDist = currentDist;
                        } else if (scale < 0.98f) {
                            sendVScroll(currentCenterX, currentCenterY, -15); // Pinch (zoom out): -15
                            handeskStartFingerDist = currentDist;
                        }
                    }
                }
                break;
            }

            case MotionEvent.ACTION_POINTER_UP: {
                if (event.getPointerCount() <= 2) {
                    if (handeskTwoFingerState == 1 || activeMouseButton == 3) {
                        sendMouseButtonUp(getCenterX(event), getCenterY(event));
                    } else if (handeskTwoFingerState == 2) {
                        sendKey(17, 0); // VK_CONTROL UP (flags = 0)
                    }
                    handeskTwoFingerState = 0;
                }
                break;
            }

            case MotionEvent.ACTION_UP: {
                mainHandler.removeCallbacks(handeskLongPressRunnable);
                mainHandler.removeCallbacks(handeskHoldDragRunnable);

                if (handeskTwoFingerState == 1 || activeMouseButton == 3) {
                    sendMouseButtonUp(getCenterX(event), getCenterY(event));
                } else if (handeskTwoFingerState == 2) {
                    sendKey(17, 0);
                }
                handeskTwoFingerState = 0;

                long duration = SystemClock.uptimeMillis() - gestureStartTime;
                if (maxPointers == 2 && duration < 600 && gestureMaxMove < 200f) {
                    handleTwoFingerTap();
                }

                float x = event.getX();
                float y = event.getY();

                Log.i("HANDESK_INPUT", "ACTION_UP: x=" + x + ", y=" + y + 
                    ", state=" + handeskState + ", activeBtn=" + activeMouseButton + 
                    ", tapCount=" + handeskTapCount);

                // 1. Double Tap & Hold Drag completed (or button is active) -> UNCONDITIONALLY RELEASE!
                if (activeMouseButton != 0 || handeskState == HANDESK_STATE_HOLD_DRAGGING) {
                    sendMouseButtonUp(x, y);
                    showClipboardToolbar(x, y);
                    handeskState = HANDESK_STATE_IDLE;
                    handeskTapCount = 0;
                    handeskLastTapUpTime = 0L;
                }
                // 2. Clean Double Tap & Release within HOLD_DRAG_DELAY -> Double Click!
                else if (handeskState == HANDESK_STATE_DOUBLE_TAP_HOLD_PENDING) {
                    sendMouseDoubleClick(x, y);
                    showClipboardToolbar(x, y);
                    handeskState = HANDESK_STATE_IDLE;
                    handeskTapCount = 0;
                    handeskLastTapUpTime = 0L;
                }
                // 3. Clean Single Tap candidate
                else if (handeskState == HANDESK_STATE_IDLE) {
                    if (!handeskLongPressFired) {
                        handeskLastTapUpTime = SystemClock.uptimeMillis();
                        handeskLastTapUpX = x;
                        handeskLastTapUpY = y;
                        handeskTapCount = 1;
                        mainHandler.postDelayed(handeskSingleTapRunnable, DOUBLE_TAP_TIMEOUT);
                    } else {
                        handeskTapCount = 0;
                        handeskLastTapUpTime = 0L;
                    }
                }
                // 4. Scroll completed
                else if (handeskState == HANDESK_STATE_SCROLLING) {
                    handeskState = HANDESK_STATE_IDLE;
                    handeskTapCount = 0;
                    handeskLastTapUpTime = 0L;
                }

                maxPointers = 0;
                break;
            }

            case MotionEvent.ACTION_CANCEL: {
                mainHandler.removeCallbacks(handeskSingleTapRunnable);
                mainHandler.removeCallbacks(handeskHoldDragRunnable);
                mainHandler.removeCallbacks(handeskLongPressRunnable);

                if (activeMouseButton != 0 || handeskState == HANDESK_STATE_HOLD_DRAGGING) {
                    sendMouseButtonUp(event.getX(), event.getY());
                }
                if (handeskTwoFingerState == 1 || activeMouseButton == 3) {
                    sendMouseButtonUp(getCenterX(event), getCenterY(event));
                } else if (handeskTwoFingerState == 2) {
                    sendKey(17, 0);
                }
                handeskTwoFingerState = 0;
                handeskState = HANDESK_STATE_IDLE;
                handeskTapCount = 0;
                handeskLastTapUpTime = 0L;
                maxPointers = 0;
                break;
            }
        }

        return true;
    }

    // =========================================================================
    // 2. TOUCH MODE IMPLEMENTATION (RustDesk Direct Touch Parity)
    // =========================================================================
    private boolean handleTouchModeTouch(MotionEvent event) {
        int action = event.getActionMasked();

        switch (action) {
            case MotionEvent.ACTION_DOWN:
                gestureStartTime = SystemClock.uptimeMillis();
                maxPointers = 1;
                gestureMaxMove = 0f;

                touchDownX = event.getX();
                touchDownY = event.getY();
                touchIsDragging = false;
                touchLongPressTriggered = false;

                mainHandler.postDelayed(touchLongPressRunnable, 450);
                break;

            case MotionEvent.ACTION_POINTER_DOWN:
                if (event.getPointerCount() > maxPointers) {
                    maxPointers = event.getPointerCount();
                }
                mainHandler.removeCallbacks(touchLongPressRunnable);

                if (touchIsDragging || activeMouseButton != 0) {
                    sendMouseButtonUp(touchDownX, touchDownY);
                    touchIsDragging = false;
                }

                if (event.getPointerCount() == 2) {
                    gestureStartX = getCenterX(event);
                    gestureStartY = getCenterY(event);
                    touchStartFingerDist = getDistance(event);
                }
                break;

            case MotionEvent.ACTION_MOVE:
                if (event.getPointerCount() == 1 && maxPointers == 1) {
                    float dist = (float) Math.hypot(event.getX() - touchDownX, event.getY() - touchDownY);
                    if (dist > 18f) {
                        mainHandler.removeCallbacks(touchLongPressRunnable);
                        if (!touchLongPressTriggered) {
                            if (!touchIsDragging) {
                                touchIsDragging = true;
                                sendMouseButtonDown(1, event.getX(), event.getY()); // Direct Drag (Left DOWN)
                            } else {
                                sendMouseDrag(event.getX(), event.getY());
                            }
                        }
                    }
                } else if (event.getPointerCount() == 2 && maxPointers == 2) {
                    float cx = getCenterX(event);
                    float cy = getCenterY(event);
                    float dist = (float) Math.hypot(cx - gestureStartX, cy - gestureStartY);
                    if (dist > gestureMaxMove) gestureMaxMove = dist;

                    float curDist = getDistance(event);
                    if (touchStartFingerDist > 10f && curDist > 10f) {
                        float scale = curDist / touchStartFingerDist;
                        if (Math.abs(scale - 1f) > 0.03f) {
                            triggerDirectZoom(cx, cy, scale);
                            touchStartFingerDist = curDist;
                        }
                    }
                }
                break;

            case MotionEvent.ACTION_UP:
            case MotionEvent.ACTION_CANCEL:
                mainHandler.removeCallbacks(touchLongPressRunnable);
                long dur = SystemClock.uptimeMillis() - gestureStartTime;

                if (touchIsDragging || activeMouseButton != 0) {
                    sendMouseButtonUp(event.getX(), event.getY());
                    touchIsDragging = false;
                } else if (!touchLongPressTriggered && dur < 350) {
                    long now = SystemClock.uptimeMillis();
                    float distLast = (float) Math.hypot(event.getX() - touchLastTapX, event.getY() - touchLastTapY);
                    boolean isDoubleTap = (now - touchLastTapTime < 300) && (distLast < dp(40));

                    if (isDoubleTap) {
                        sendMouseDoubleClick(event.getX(), event.getY());
                        touchLastTapTime = 0L;
                    } else {
                        sendMouseClick(1, event.getX(), event.getY());
                        touchLastTapTime = now;
                        touchLastTapX = event.getX();
                        touchLastTapY = event.getY();
                    }
                } else if (maxPointers == 2 && dur < 600 && gestureMaxMove < 200f) {
                    handleTwoFingerTap();
                }

                touchIsDragging = false;
                touchLongPressTriggered = false;
                maxPointers = 0;
                break;
        }

        return true;
    }

    // =========================================================================
    // 3. MOUSE MODE IMPLEMENTATION (RustDesk Trackpad Parity)
    // =========================================================================
    private boolean handleMouseModeTouch(MotionEvent event) {
        int action = event.getActionMasked();

        switch (action) {
            case MotionEvent.ACTION_DOWN:
                gestureStartTime = SystemClock.uptimeMillis();
                maxPointers = 1;
                gestureMaxMove = 0f;

                mouseLastTouchX = event.getX();
                mouseLastTouchY = event.getY();
                mouseLongPressTriggered = false;

                long now = SystemClock.uptimeMillis();
                if (now - mouseLastTapTime < 300) {
                    mouseDoubleTapPending = true;
                }

                mainHandler.postDelayed(mouseLongPressRunnable, 500);
                break;

            case MotionEvent.ACTION_POINTER_DOWN:
                if (event.getPointerCount() > maxPointers) {
                    maxPointers = event.getPointerCount();
                }
                mainHandler.removeCallbacks(mouseLongPressRunnable);

                if (event.getPointerCount() == 2) {
                    gestureStartX = getCenterX(event);
                    gestureStartY = getCenterY(event);
                }
                break;

            case MotionEvent.ACTION_MOVE:
                if (event.getPointerCount() == 1 && maxPointers == 1) {
                    float dx = event.getX() - mouseLastTouchX;
                    float dy = event.getY() - mouseLastTouchY;
                    float moveDist = (float) Math.hypot(dx, dy);

                    if (moveDist > 4f) {
                        mainHandler.removeCallbacks(mouseLongPressRunnable);

                        if (mouseDoubleTapPending && !mouseDragActive) {
                            mouseDragActive = true;
                            sendMouseButtonDown(1, mouseVirtualCursorX, mouseVirtualCursorY); // Left DOWN
                        }

                        // Relative motion delta scaled by sensitivity
                        mouseVirtualCursorX += dx * mouseSensitivity;
                        mouseVirtualCursorY += dy * mouseSensitivity;

                        // Clamp within target view bounds
                        if (targetView != null) {
                            mouseVirtualCursorX = Math.max(0f, Math.min(mouseVirtualCursorX, targetView.getWidth()));
                            mouseVirtualCursorY = Math.max(0f, Math.min(mouseVirtualCursorY, targetView.getHeight()));
                        }

                        if (mouseDragActive) {
                            sendMouseDrag(mouseVirtualCursorX, mouseVirtualCursorY);
                        } else {
                            sendMouseMove(mouseVirtualCursorX, mouseVirtualCursorY);
                        }

                        mouseLastTouchX = event.getX();
                        mouseLastTouchY = event.getY();
                    }
                } else if (event.getPointerCount() == 2 && maxPointers == 2) {
                    float scrollDy = getCenterY(event) - gestureStartY;
                    if (Math.abs(scrollDy) > 6f) {
                        sendVScroll(mouseVirtualCursorX, mouseVirtualCursorY, (int) (scrollDy * 15f));
                        gestureStartY = getCenterY(event);
                    }
                }
                break;

            case MotionEvent.ACTION_UP:
            case MotionEvent.ACTION_CANCEL:
                mainHandler.removeCallbacks(mouseLongPressRunnable);
                long dur = SystemClock.uptimeMillis() - gestureStartTime;

                if (mouseDragActive || activeMouseButton != 0) {
                    sendMouseButtonUp(mouseVirtualCursorX, mouseVirtualCursorY);
                    mouseDragActive = false;
                    mouseDoubleTapPending = false;
                } else if (!mouseLongPressTriggered && dur < 300) {
                    long curTime = SystemClock.uptimeMillis();
                    if (curTime - mouseLastTapTime < 300) {
                        // Double Click at cursor
                        sendMouseDoubleClick(mouseVirtualCursorX, mouseVirtualCursorY);
                        mouseLastTapTime = 0L;
                    } else {
                        // Single Click at cursor
                        sendMouseClick(1, mouseVirtualCursorX, mouseVirtualCursorY);
                        mouseLastTapTime = curTime;
                    }
                } else if (maxPointers == 2 && dur < 400 && gestureMaxMove < 80f) {
                    // 2-Finger Tap in Mouse Mode = Right Click at cursor
                    performHaptic();
                    sendMouseClick(2, mouseVirtualCursorX, mouseVirtualCursorY);
                }

                mouseDoubleTapPending = false;
                mouseLongPressTriggered = false;
                maxPointers = 0;
                break;
        }

        return true;
    }

    // =========================================================================
    // 4. 3-FINGER GLOBAL VIEWPORT GESTURES (Global Viewport Navigation)
    // =========================================================================
    private boolean handleThreeFinger(MotionEvent event) {
        int action = event.getActionMasked();

        switch (action) {
            case MotionEvent.ACTION_DOWN:
            case MotionEvent.ACTION_POINTER_DOWN:
                if (event.getPointerCount() >= 3) {
                    cancelPendingTimers();
                    isThreeFingerActive = true;
                    threeFingerStartCentroidX = getCentroidX(event);
                    threeFingerStartCentroidY = getCentroidY(event);
                    threeFingerStartSpan = getSpan(event, threeFingerStartCentroidX, threeFingerStartCentroidY);
                    threeFingerStartTime = System.currentTimeMillis();
                    threeFingerMaxMove = 0f;
                    threeFingerMaxSpanDiff = 0f;

                    final float cx = threeFingerStartCentroidX;
                    final float cy = threeFingerStartCentroidY;
                    JniAdExt.I0.post(new Runnable() {
                        @Override
                        public void run() {
                            JniAdExt.jniOnStartPanZoom(cx, cy, 1.0f);
                        }
                    });
                }
                break;

            case MotionEvent.ACTION_MOVE:
                if (isThreeFingerActive && event.getPointerCount() >= 3) {
                    float cx = getCentroidX(event);
                    float cy = getCentroidY(event);
                    float span = getSpan(event, cx, cy);

                    float move = (float) Math.hypot(cx - threeFingerStartCentroidX, cy - threeFingerStartCentroidY);
                    if (move > threeFingerMaxMove) threeFingerMaxMove = move;

                    float spanDiff = Math.abs(span - threeFingerStartSpan);
                    if (spanDiff > threeFingerMaxSpanDiff) threeFingerMaxSpanDiff = spanDiff;

                    if (threeFingerStartSpan > 10f && span > 10f) {
                        float scale = span / threeFingerStartSpan;
                        // Clamps zoom between 0.85x and 7.0x during interaction
                        if (scale < 0.85f) scale = 0.85f;
                        if (scale > 7.0f) scale = 7.0f;

                        final float fScale = scale;
                        final float fcx = cx;
                        final float fcy = cy;
                        JniAdExt.I0.post(new Runnable() {
                            @Override
                            public void run() {
                                JniAdExt.jniOnPanZoom(fcx, fcy, fScale);
                            }
                        });
                    }
                }
                break;

            case MotionEvent.ACTION_POINTER_UP:
            case MotionEvent.ACTION_UP:
            case MotionEvent.ACTION_CANCEL:
                if (isThreeFingerActive) {
                    isThreeFingerActive = false;
                    long dur = System.currentTimeMillis() - threeFingerStartTime;
                    long now = System.currentTimeMillis();

                    JniAdExt.I0.post(new Runnable() {
                        @Override
                        public void run() {
                            JniAdExt.jniOnEndPanZoom();
                        }
                    });

                    // 3-Finger Double Tap: duration < 350 ms, move < 50 px, span delta < 50 px, repeated twice within 350 ms
                    boolean isQuickTap = (dur < 350 && threeFingerMaxMove < 50f && threeFingerMaxSpanDiff < 50f);
                    if (isQuickTap && (now - threeFingerLastTapTime < 350)) {
                        threeFingerLastTapTime = 0L;
                        resetViewportZoom();
                    } else if (isQuickTap) {
                        threeFingerLastTapTime = now;
                    }
                }
                break;
        }

        return true;
    }

    private void triggerDirectZoom(final float cx, final float cy, final float scale) {
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                JniAdExt.jniOnStartPanZoom(cx, cy, 1.0f);
                JniAdExt.jniOnPanZoom(cx, cy, scale);
                JniAdExt.jniOnEndPanZoom();
            }
        });
    }

    private void resetViewportZoom() {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                final float cx = targetView != null ? targetView.getWidth() / 2f : 500f;
                final float cy = targetView != null ? targetView.getHeight() / 2f : 500f;
                JniAdExt.I0.post(new Runnable() {
                    @Override
                    public void run() {
                        JniAdExt.jniOnStartPanZoom(cx, cy, 1.0f);
                        JniAdExt.jniOnPanZoom(cx, cy, 1.0f);
                        JniAdExt.jniOnEndPanZoom();
                    }
                });
                if (fragment != null) {
                    fragment.f1(); // Reset view
                }
            }
        });
    }

    // =========================================================================
    // FLOATING TEXT SELECTION TOOLBAR (Select All, Copy, Cut, Paste)
    // =========================================================================
    private void showClipboardToolbar(final float screenX, final float screenY) {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                dismissClipboardToolbar();

                View anchor = targetView != null ? targetView : (fragment != null ? fragment.getView() : null);
                if (anchor == null || anchor.getWindowToken() == null) return;
                Context ctx = anchor.getContext();
                if (ctx == null) return;

                LinearLayout layout = new LinearLayout(ctx);
                layout.setOrientation(LinearLayout.HORIZONTAL);
                layout.setPadding(dp(8), dp(4), dp(8), dp(4));

                GradientDrawable bg = new GradientDrawable();
                bg.setColor(0xEE1E1E24);
                bg.setCornerRadius(dp(18));
                bg.setStroke(dp(1), 0x55FFFFFF);
                layout.setBackground(bg);
                layout.setElevation(dp(8));

                String[] titles = new String[]{"Select All", "Copy", "Cut", "Paste"};
                for (final String title : titles) {
                    TextView tv = new TextView(ctx);
                    tv.setText(title);
                    tv.setTextColor(0xFFFFFFFF);
                    tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13f);
                    tv.setTypeface(Typeface.DEFAULT_BOLD);
                    tv.setPadding(dp(10), dp(6), dp(10), dp(6));
                    tv.setClickable(true);
                    tv.setFocusable(true);

                    TypedValue outValue = new TypedValue();
                    if (ctx.getTheme().resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, outValue, true)) {
                        tv.setBackgroundResource(outValue.resourceId);
                    }

                    tv.setOnClickListener(new View.OnClickListener() {
                        @Override
                        public void onClick(View v) {
                            dismissClipboardToolbar();
                            if ("Select All".equals(title)) {
                                sendKeyCombination(17, 65); // Ctrl + A
                            } else if ("Copy".equals(title)) {
                                sendKeyCombination(17, 67); // Ctrl + C
                            } else if ("Cut".equals(title)) {
                                sendKeyCombination(17, 88); // Ctrl + X
                            } else if ("Paste".equals(title)) {
                                sendKeyCombination(17, 86); // Ctrl + V
                            }
                        }
                    });
                    layout.addView(tv);
                }

                clipboardPopup = new PopupWindow(layout, ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT, false);
                clipboardPopup.setFocusable(false);
                clipboardPopup.setOutsideTouchable(false);

                int[] location = new int[2];
                anchor.getLocationOnScreen(location);
                int posX = location[0] + (int) screenX - dp(120);
                int posY = location[1] + (int) screenY - dp(65);

                DisplayMetrics dm = ctx.getResources().getDisplayMetrics();
                if (posX < dp(10)) posX = dp(10);
                if (posX > dm.widthPixels - dp(260)) posX = dm.widthPixels - dp(260);
                if (posY < dp(50)) posY = location[1] + (int) screenY + dp(25);

                try {
                    clipboardPopup.showAtLocation(anchor, Gravity.NO_GRAVITY, posX, posY);
                    mainHandler.postDelayed(dismissClipboardRunnable, 7000); // 7s auto-dismiss timeout
                } catch (Throwable ignored) {}
            }
        });
    }

    private void dismissClipboardToolbar() {
        mainHandler.removeCallbacks(dismissClipboardRunnable);
        if (clipboardPopup != null) {
            try {
                if (clipboardPopup.isShowing()) {
                    clipboardPopup.dismiss();
                }
            } catch (Throwable ignored) {}
            clipboardPopup = null;
        }
    }

    private int dp(int value) {
        if (context != null) {
            return (int) (value * context.getResources().getDisplayMetrics().density);
        }
        return value * 2;
    }

    // =========================================================================
    // HELPER ACTIONS & JNI DISPATCH
    // =========================================================================
    private void keepSessionAlive() {
        if (fragment != null) {
            fragment.v1(0); // keep toolbar active & reset session idle timer
        }
    }

    private void cancelPendingTimers() {
        mainHandler.removeCallbacks(handeskSingleTapRunnable);
        mainHandler.removeCallbacks(handeskHoldDragRunnable);
        mainHandler.removeCallbacks(handeskLongPressRunnable);
        mainHandler.removeCallbacks(touchLongPressRunnable);
        mainHandler.removeCallbacks(mouseLongPressRunnable);
        mainHandler.removeCallbacks(twoFingerTapRunnable);
        dismissClipboardToolbar();

        if (activeMouseButton != 0 || handeskState == HANDESK_STATE_HOLD_DRAGGING) {
            sendMouseButtonUp(handeskLastDragX, handeskLastDragY);
        }
        handeskState = HANDESK_STATE_IDLE;
        handeskTapCount = 0;
        handeskLastTapUpTime = 0L;

        if (touchIsDragging) {
            sendMouseButtonUp(touchDownX, touchDownY);
            touchIsDragging = false;
        }
        if (mouseDragActive) {
            sendMouseButtonUp(mouseVirtualCursorX, mouseVirtualCursorY);
            mouseDragActive = false;
            mouseDoubleTapPending = false;
        }

        if (handeskTwoFingerState == 1 || activeMouseButton == 3) {
            sendMouseButtonUp(handeskStartCenterX, handeskStartCenterY);
            handeskTwoFingerState = 0;
        } else if (handeskTwoFingerState == 2) {
            sendKey(17, 0); // Ctrl UP
            handeskTwoFingerState = 0;
        }
    }

    private void performHaptic() {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                if (targetView != null) {
                    targetView.performHapticFeedback(HapticFeedbackConstants.LONG_PRESS);
                } else if (fragment != null && fragment.getView() != null) {
                    fragment.getView().performHapticFeedback(HapticFeedbackConstants.LONG_PRESS);
                }
            }
        });
    }

    private void handleTwoFingerTap() {
        twoFingerTapCount++;
        if (twoFingerTapCount == 1) {
            mainHandler.postDelayed(twoFingerTapRunnable, 350);
        } else if (twoFingerTapCount >= 2) {
            mainHandler.removeCallbacks(twoFingerTapRunnable);
            toggleKeyboard();
            twoFingerTapCount = 0;
        }
    }

    private void toggleKeyboard() {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                Context ctx = context != null ? context : (fragment != null ? fragment.getContext() : null);
                if (ctx != null) {
                    InputMethodManager imm = (InputMethodManager) ctx.getSystemService(Context.INPUT_METHOD_SERVICE);
                    if (imm != null) {
                        View view = targetView != null ? targetView : (fragment != null ? fragment.getView() : null);
                        if (view != null) {
                            view.requestFocus();
                        }
                        imm.toggleSoftInput(InputMethodManager.SHOW_FORCED, 0);
                    }
                }
            }
        });
    }

    // --- AnyDesk Native Protocol Button Bitmasks ---
    // AnyDesk transmits transition bitmasks over the network:
    // Left:   Down = 1  (0x01), Up = 2  (0x02)
    // Right:  Down = 4  (0x04), Up = 8  (0x08)
    // Middle: Down = 16 (0x10), Up = 32 (0x20)
    // Pure cursor move / no button change: 0
    private static int getNativeDownMask(int logicalButton) {
        switch (logicalButton) {
            case 1: return 1;  // Left Button DOWN (0x01)
            case 2: return 4;  // Right Button DOWN (0x04)
            case 3:
            case 4: return 16; // Middle Button DOWN (0x10)
            default: return 1;
        }
    }

    private static int getNativeUpMask(int logicalButton) {
        switch (logicalButton) {
            case 1: return 2;  // Left Button UP (0x02)
            case 2: return 8;  // Right Button UP (0x08)
            case 3:
            case 4: return 32; // Middle Button UP (0x20)
            default: return 2;
        }
    }

    // --- High Precision JNI Mouse Dispatch with Native Timing & Coalescing ---
    private void sendMouseMove(final float x, final float y) {
        if (activeMouseButton != 0) return;
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                if (activeMouseButton == 0) {
                    JniAdExt.jniOnMouse(0, x, y);
                }
            }
        });
    }

    private void sendMouseButtonDown(final int logicalButton, final float x, final float y) {
        activeMouseButton = logicalButton;
        final int downMask = getNativeDownMask(logicalButton);
        lastSentDragX = x;
        lastSentDragY = y;
        lastDragDispatchTime = SystemClock.uptimeMillis();
        Log.i("HANDESK_INPUT", "sendMouseButtonDown: logical=" + logicalButton + " downMask=" + downMask + " at (" + x + ", " + y + ")");

        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                if (activeMouseButton != logicalButton) return;
                long now = SystemClock.uptimeMillis();
                long elapsed = now - lastMouseActionTime;
                if (elapsed < 20L) {
                    try { Thread.sleep(20L - elapsed); } catch (InterruptedException ignored) {}
                }
                if (activeMouseButton != logicalButton) return;
                JniAdExt.jniOnMouse(0, x, y);        // Position cursor first
                JniAdExt.jniOnMouse(downMask, x, y); // Press button down
                lastMouseActionTime = SystemClock.uptimeMillis();
            }
        });
    }

    private void sendMouseDrag(final float x, final float y) {
        if (activeMouseButton != 1) return;
        long now = SystemClock.uptimeMillis();
        if (now - lastDragDispatchTime < 16L) {
            return; // 60fps gate to prevent Handler queue flooding
        }
        float moveDist = (float) Math.hypot(x - lastSentDragX, y - lastSentDragY);
        if (moveDist < 2f) {
            return; // Sub-pixel deadband
        }
        lastSentDragX = x;
        lastSentDragY = y;
        lastDragDispatchTime = now;

        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                if (activeMouseButton == 1) {
                    JniAdExt.jniOnMouse(1, x, y); // Left button held while moving
                    lastMouseActionTime = SystemClock.uptimeMillis();
                }
            }
        });
    }

    private void sendMiddleDrag(final float x, final float y) {
        if (activeMouseButton != 3) return;
        long now = SystemClock.uptimeMillis();
        if (now - lastDragDispatchTime < 16L) {
            return;
        }
        lastSentDragX = x;
        lastSentDragY = y;
        lastDragDispatchTime = now;

        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                if (activeMouseButton == 3) {
                    JniAdExt.jniOnMouse(16, x, y); // Middle button held (16) while moving
                    lastMouseActionTime = SystemClock.uptimeMillis();
                }
            }
        });
    }

    private void sendMouseButtonUp(final float x, final float y) {
        final int prevButton = activeMouseButton;
        activeMouseButton = 0;
        final int upMask = (prevButton != 0) ? getNativeUpMask(prevButton) : (2 | 8 | 32);
        final float relX = (x != 0f || y != 0f) ? x : (handeskLastDragX != 0f ? handeskLastDragX : handeskTouchDownX);
        final float relY = (x != 0f || y != 0f) ? y : (handeskLastDragY != 0f ? handeskLastDragY : handeskTouchDownY);
        Log.i("HANDESK_INPUT", "sendMouseButtonUp: releasing logical=" + prevButton + " upMask=" + upMask + " at (" + relX + ", " + relY + ")");

        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                long now = SystemClock.uptimeMillis();
                long elapsed = now - lastMouseActionTime;
                if (elapsed < 20L) {
                    try { Thread.sleep(20L - elapsed); } catch (InterruptedException ignored) {}
                }
                // Step 1: Pin the final drag position if we were dragging button 1
                if (prevButton == 1) {
                    JniAdExt.jniOnMouse(1, relX, relY);
                    try { Thread.sleep(15L); } catch (InterruptedException ignored) {}
                }
                // Step 2: Unconditionally send the UP mask (2 = Left Up, 8 = Right Up, 32 = Middle Up)
                JniAdExt.jniOnMouse(upMask, relX, relY);
                try { Thread.sleep(25L); } catch (InterruptedException ignored) {}
                // Step 3: Put session into pure move / idle state
                JniAdExt.jniOnMouse(0, relX, relY);
                lastMouseActionTime = SystemClock.uptimeMillis();
            }
        });

        // Guaranteed follow-up release to completely clear any stuck button state on Windows host
        mainHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                JniAdExt.I0.post(new Runnable() {
                    @Override
                    public void run() {
                        // Redundant safety release for all buttons (2 | 8 | 32 = 42)
                        JniAdExt.jniOnMouse(2 | 8 | 32, relX, relY);
                        try { Thread.sleep(15L); } catch (InterruptedException ignored) {}
                        JniAdExt.jniOnMouse(0, relX, relY);
                        lastMouseActionTime = SystemClock.uptimeMillis();
                    }
                });
            }
        }, 35L);
    }

    private void sendMouseClick(final int logicalButton, final float x, final float y) {
        final int downMask = getNativeDownMask(logicalButton);
        final int upMask = getNativeUpMask(logicalButton);
        Log.i("HANDESK_INPUT", "sendMouseClick: logical=" + logicalButton + " downMask=" + downMask + " upMask=" + upMask + " at (" + x + ", " + y + ")");
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                long now = SystemClock.uptimeMillis();
                long elapsed = now - lastMouseActionTime;
                if (elapsed < 20L) {
                    try { Thread.sleep(20L - elapsed); } catch (InterruptedException ignored) {}
                }
                JniAdExt.jniOnMouse(0, x, y);        // Position cursor first
                JniAdExt.jniOnMouse(downMask, x, y); // Press button down
                try {
                    Thread.sleep(25L);
                } catch (InterruptedException ignored) {}
                JniAdExt.jniOnMouse(upMask, x, y);   // Release button
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException ignored) {}
                JniAdExt.jniOnMouse(0, x, y);        // Clear to idle
                lastMouseActionTime = SystemClock.uptimeMillis();
            }
        });
    }

    private void sendMouseDoubleClick(final float x, final float y) {
        Log.i("HANDESK_INPUT", "sendMouseDoubleClick at (" + x + ", " + y + ")");
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                long now = SystemClock.uptimeMillis();
                long elapsed = now - lastMouseActionTime;
                if (elapsed < 20L) {
                    try { Thread.sleep(20L - elapsed); } catch (InterruptedException ignored) {}
                }
                // Click 1: Down (1) -> Up (2)
                JniAdExt.jniOnMouse(0, x, y);
                JniAdExt.jniOnMouse(1, x, y);
                try { Thread.sleep(25L); } catch (InterruptedException ignored) {}
                JniAdExt.jniOnMouse(2, x, y);

                // Inter-click delay
                try { Thread.sleep(30L); } catch (InterruptedException ignored) {}

                // Click 2: Down (1) -> Up (2)
                JniAdExt.jniOnMouse(1, x, y);
                try { Thread.sleep(25L); } catch (InterruptedException ignored) {}
                JniAdExt.jniOnMouse(2, x, y);

                try { Thread.sleep(10L); } catch (InterruptedException ignored) {}
                JniAdExt.jniOnMouse(0, x, y);
                lastMouseActionTime = SystemClock.uptimeMillis();
            }
        });
    }

    private void sendVScroll(final float x, final float y, final int delta) {
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                JniAdExt.jniOnVScroll(x, y, delta);
            }
        });
    }

    private void sendHScroll(final float x, final float y, final int delta) {
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                JniAdExt.jniOnHScroll(x, y, delta);
            }
        });
    }

    private void sendKey(final int keyCode, final int flags) {
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                JniAdExt.jniOnKey(keyCode, flags);
            }
        });
    }

    private void sendKeyCombination(final int modifierKey, final int key) {
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                JniAdExt.jniOnKey(modifierKey, 8); // Modifier DOWN
                JniAdExt.jniOnKey(key, 8);         // Key DOWN
                try {
                    Thread.sleep(30);
                } catch (InterruptedException ignored) {}
                JniAdExt.jniOnKey(key, 0);         // Key UP
                JniAdExt.jniOnKey(modifierKey, 0); // Modifier UP
            }
        });
    }

    // --- Math Utilities ---
    private float getDistance(MotionEvent e) {
        if (e.getPointerCount() < 2) return 0f;
        float dx = e.getX(0) - e.getX(1);
        float dy = e.getY(0) - e.getY(1);
        return (float) Math.hypot(dx, dy);
    }

    private float getCenterX(MotionEvent e) {
        if (e.getPointerCount() < 2) return e.getX();
        return (e.getX(0) + e.getX(1)) / 2f;
    }

    private float getCenterY(MotionEvent e) {
        if (e.getPointerCount() < 2) return e.getY();
        return (e.getY(0) + e.getY(1)) / 2f;
    }

    private float getCentroidX(MotionEvent e) {
        int count = Math.min(e.getPointerCount(), 3);
        float sum = 0f;
        for (int i = 0; i < count; i++) sum += e.getX(i);
        return count > 0 ? sum / count : e.getX();
    }

    private float getCentroidY(MotionEvent e) {
        int count = Math.min(e.getPointerCount(), 3);
        float sum = 0f;
        for (int i = 0; i < count; i++) sum += e.getY(i);
        return count > 0 ? sum / count : e.getY();
    }

    private float getSpan(MotionEvent e, float cx, float cy) {
        int count = Math.min(e.getPointerCount(), 3);
        float sum = 0f;
        for (int i = 0; i < count; i++) {
            sum += Math.hypot(e.getX(i) - cx, e.getY(i) - cy);
        }
        return count > 0 ? sum / count : 0f;
    }
}
