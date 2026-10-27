package com.anydesk.anydeskandroid.gui.touch;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.HapticFeedbackConstants;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.anydesk.jni.JniAdExt;
import com.anydesk.anydeskandroid.gui.fragment.ConnectionFragment;

/**
 * HandeskTouchHandler provides the Handesk Mode gesture pipeline:
 * - 1-Finger Single Tap: Mouse left click
 * - 1-Finger Long Press: Mouse right click (with haptic feedback)
 * - 1-Finger Scroll: Vertical / horizontal mouse scroll wheel
 * - 1-Finger Double-Tap Drag: Left mouse button hold & drag
 * - 2-Finger Tap / Double-Tap: Shortcuts (keyboard / menu toggle)
 * - 2-Finger Pinch / Pan: Remote zoom / middle-click drag
 * - 3-Finger Dynamic Viewport Zoom & Pan: Viewport navigation
 */
public class HandeskTouchHandler implements View.OnTouchListener {

    private final ConnectionFragment fragment;
    private final View.OnTouchListener fallbackListener;
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final GestureDetector gestureDetector;

    // 1-Finger Double-Tap Drag State
    private boolean isDoubleTapPending = false;
    private boolean isHoldDragging = false;
    private float doubleTapStartX = 0f;
    private float doubleTapStartY = 0f;
    private static final float TOUCH_SLOP = 25f;

    // 2-Finger Gesture State
    private long gestureStartTime = 0L;
    private int maxPointers = 0;
    private float twoFingerStartX = 0f;
    private float twoFingerStartY = 0f;
    private float twoFingerStartDist = 0f;
    private float twoFingerMaxMove = 0f;
    private int twoFingerTapCount = 0;

    // 3-Finger Dynamic Zoom & Pan State
    private boolean isThreeFingerActive = false;
    private float threeFingerStartSpan = 0f;
    private float threeFingerLastSpan = 0f;
    private float threeFingerStartCentroidX = 0f;
    private float threeFingerStartCentroidY = 0f;
    private long threeFingerStartTime = 0L;
    private float threeFingerMaxMove = 0f;

    private final Runnable holdDragRunnable = new Runnable() {
        @Override
        public void run() {
            if (isDoubleTapPending) {
                isDoubleTapPending = false;
                isHoldDragging = true;
                sendMouseButton(1, doubleTapStartX, doubleTapStartY); // Left DOWN
            }
        }
    };

    private final Runnable twoFingerTapRunnable = new Runnable() {
        @Override
        public void run() {
            if (twoFingerTapCount == 1) {
                toggleKeyboard();
            } else if (twoFingerTapCount >= 2) {
                toggleSessionMenu();
            }
            twoFingerTapCount = 0;
        }
    };

    public HandeskTouchHandler(Context context, ConnectionFragment fragment, View.OnTouchListener fallbackListener) {
        this.fragment = fragment;
        this.fallbackListener = fallbackListener;

        this.gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() {
            @Override
            public boolean onSingleTapConfirmed(MotionEvent e) {
                if (isHoldDragging || isDoubleTapPending) return false;
                sendMouseClick(1, e.getX(), e.getY());
                return true;
            }

            @Override
            public void onLongPress(MotionEvent e) {
                if (isHoldDragging || isDoubleTapPending) return;
                if (fragment != null && fragment.getView() != null) {
                    fragment.getView().performHapticFeedback(HapticFeedbackConstants.LONG_PRESS);
                }
                sendMouseClick(2, e.getX(), e.getY()); // Right Click
            }

            @Override
            public boolean onDoubleTapEvent(MotionEvent e) {
                if (e.getActionMasked() == MotionEvent.ACTION_DOWN) {
                    isDoubleTapPending = true;
                    doubleTapStartX = e.getX();
                    doubleTapStartY = e.getY();
                    mainHandler.postDelayed(holdDragRunnable, 200);
                }
                return true;
            }

            @Override
            public boolean onScroll(MotionEvent e1, MotionEvent e2, float distanceX, float distanceY) {
                if (e2.getPointerCount() == 1 && !isHoldDragging && !isDoubleTapPending) {
                    float x = e2.getX();
                    float y = e2.getY();
                    if (Math.abs(distanceY) > Math.abs(distanceX)) {
                        int delta = (int) (-distanceY * 1.5f);
                        if (delta != 0) {
                            sendVScroll(x, y, delta);
                        }
                    } else {
                        int delta = (int) (-distanceX * 1.5f);
                        if (delta != 0) {
                            sendHScroll(x, y, delta);
                        }
                    }
                    return true;
                }
                return false;
            }
        });
    }

    @Override
    public boolean onTouch(View v, MotionEvent event) {
        // Fallback to standard mouse / stylus if external hardware device is used
        if (event.isFromSource(InputDevice.SOURCE_MOUSE)) {
            if (fallbackListener != null) {
                return fallbackListener.onTouch(v, event);
            }
        }

        int action = event.getActionMasked();

        // Check for 3-finger dynamic viewport navigation
        if (event.getPointerCount() >= 3 || isThreeFingerActive) {
            return handleThreeFinger(event);
        }

        // Pass to standard gesture detector for 1-finger taps, scroll, and double-tap detection
        gestureDetector.onTouchEvent(event);

        // 1-Finger double tap drag tracking
        if (event.getPointerCount() == 1 && action == MotionEvent.ACTION_MOVE) {
            if (isDoubleTapPending) {
                float dx = event.getX() - doubleTapStartX;
                float dy = event.getY() - doubleTapStartY;
                if (Math.hypot(dx, dy) > TOUCH_SLOP) {
                    mainHandler.removeCallbacks(holdDragRunnable);
                    isDoubleTapPending = false;
                    isHoldDragging = true;
                    sendMouseButton(1, event.getX(), event.getY()); // Left DOWN
                }
            }
            if (isHoldDragging) {
                sendMouseButton(1, event.getX(), event.getY()); // Drag with Left Button held
            }
        }

        switch (action) {
            case MotionEvent.ACTION_DOWN:
                gestureStartTime = System.currentTimeMillis();
                maxPointers = 1;
                twoFingerMaxMove = 0f;
                break;

            case MotionEvent.ACTION_POINTER_DOWN:
                if (event.getPointerCount() > maxPointers) {
                    maxPointers = event.getPointerCount();
                }
                if (event.getPointerCount() == 2) {
                    twoFingerStartX = getCenterX(event);
                    twoFingerStartY = getCenterY(event);
                    twoFingerStartDist = getDistance(event);
                }
                break;

            case MotionEvent.ACTION_MOVE:
                if (event.getPointerCount() == 2 && maxPointers == 2) {
                    float curDist = getDistance(event);
                    float curX = getCenterX(event);
                    float curY = getCenterY(event);

                    float moveDist = (float) Math.hypot(curX - twoFingerStartX, curY - twoFingerStartY);
                    if (moveDist > twoFingerMaxMove) twoFingerMaxMove = moveDist;

                    float distDiff = Math.abs(curDist - twoFingerStartDist);
                    if (distDiff > 40f) {
                        // Pinch to zoom: translate to Ctrl + Scroll or pan zoom
                        float scale = curDist / twoFingerStartDist;
                        if (scale > 1.03f) {
                            sendVScroll(curX, curY, 15);
                            twoFingerStartDist = curDist;
                        } else if (scale < 0.97f) {
                            sendVScroll(curX, curY, -15);
                            twoFingerStartDist = curDist;
                        }
                    } else if (moveDist > 25f) {
                        // 2-finger pan / middle drag
                        sendMouseButton(4, curX, curY);
                    }
                }
                break;

            case MotionEvent.ACTION_UP:
            case MotionEvent.ACTION_CANCEL:
                long duration = System.currentTimeMillis() - gestureStartTime;
                if (maxPointers == 2 && duration < 500 && twoFingerMaxMove < 150f) {
                    // Dispatch 2-finger tap shortcut
                    handleTwoFingerTap();
                }

                if (isDoubleTapPending) {
                    mainHandler.removeCallbacks(holdDragRunnable);
                    isDoubleTapPending = false;
                    // Double Click
                    sendMouseClick(1, doubleTapStartX, doubleTapStartY);
                    mainHandler.postDelayed(new Runnable() {
                        @Override
                        public void run() {
                            sendMouseClick(1, doubleTapStartX, doubleTapStartY);
                        }
                    }, 40);
                } else if (isHoldDragging) {
                    isHoldDragging = false;
                    sendMouseButton(0, event.getX(), event.getY()); // Left UP
                }
                maxPointers = 0;
                break;
        }

        return true;
    }

    private boolean handleThreeFinger(MotionEvent event) {
        int action = event.getActionMasked();
        switch (action) {
            case MotionEvent.ACTION_DOWN:
            case MotionEvent.ACTION_POINTER_DOWN:
                if (event.getPointerCount() >= 3) {
                    cancelPendingTouch();
                    isThreeFingerActive = true;
                    threeFingerStartCentroidX = getThreeFingerCentroidX(event);
                    threeFingerStartCentroidY = getThreeFingerCentroidY(event);
                    threeFingerStartSpan = getThreeFingerSpan(event, threeFingerStartCentroidX, threeFingerStartCentroidY);
                    threeFingerLastSpan = threeFingerStartSpan;
                    threeFingerStartTime = System.currentTimeMillis();
                    threeFingerMaxMove = 0f;

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
                    float cx = getThreeFingerCentroidX(event);
                    float cy = getThreeFingerCentroidY(event);
                    float span = getThreeFingerSpan(event, cx, cy);

                    float move = (float) Math.hypot(cx - threeFingerStartCentroidX, cy - threeFingerStartCentroidY);
                    if (move > threeFingerMaxMove) threeFingerMaxMove = move;

                    if (threeFingerStartSpan > 10f) {
                        final float scale = span / threeFingerStartSpan;
                        final float finalCx = cx;
                        final float finalCy = cy;
                        JniAdExt.I0.post(new Runnable() {
                            @Override
                            public void run() {
                                JniAdExt.jniOnPanZoom(finalCx, finalCy, scale);
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
                    JniAdExt.I0.post(new Runnable() {
                        @Override
                        public void run() {
                            JniAdExt.jniOnEndPanZoom();
                        }
                    });
                    // Quick 3-finger tap -> Reset zoom / snap fit
                    if (dur < 350 && threeFingerMaxMove < 60f) {
                        mainHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                if (fragment != null) {
                                    fragment.f1(); // reset viewport zoom in AnyDesk
                                }
                            }
                        });
                    }
                }
                break;
        }
        return true;
    }

    private void cancelPendingTouch() {
        mainHandler.removeCallbacks(holdDragRunnable);
        isDoubleTapPending = false;
        if (isHoldDragging) {
            isHoldDragging = false;
            sendMouseButton(0, doubleTapStartX, doubleTapStartY);
        }
    }

    private void handleTwoFingerTap() {
        twoFingerTapCount++;
        if (twoFingerTapCount == 1) {
            mainHandler.postDelayed(twoFingerTapRunnable, 350);
        } else if (twoFingerTapCount >= 2) {
            mainHandler.removeCallbacks(twoFingerTapRunnable);
            twoFingerTapRunnable.run();
        }
    }

    private void toggleKeyboard() {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                if (fragment != null && fragment.a0() != null) {
                    InputMethodManager imm = (InputMethodManager) fragment.a0().getSystemService(Context.INPUT_METHOD_SERVICE);
                    if (imm != null) {
                        imm.toggleSoftInput(InputMethodManager.SHOW_FORCED, 0);
                    }
                }
            }
        });
    }

    private void toggleSessionMenu() {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                if (fragment != null) {
                    fragment.v1(0); // activate session toolbar
                }
            }
        });
    }

    private void sendMouseClick(final int button, final float x, final float y) {
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                JniAdExt.jniOnMouse(button, x, y);
                mainHandler.postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        JniAdExt.I0.post(new Runnable() {
                            @Override
                            public void run() {
                                JniAdExt.jniOnMouse(0, x, y);
                            }
                        });
                    }
                }, 20);
            }
        });
    }

    private void sendMouseButton(final int buttonState, final float x, final float y) {
        JniAdExt.I0.post(new Runnable() {
            @Override
            public void run() {
                JniAdExt.jniOnMouse(buttonState, x, y);
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

    // --- Math Helpers ---
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

    private float getThreeFingerCentroidX(MotionEvent e) {
        int count = Math.min(e.getPointerCount(), 3);
        float sum = 0f;
        for (int i = 0; i < count; i++) sum += e.getX(i);
        return count > 0 ? sum / count : e.getX();
    }

    private float getThreeFingerCentroidY(MotionEvent e) {
        int count = Math.min(e.getPointerCount(), 3);
        float sum = 0f;
        for (int i = 0; i < count; i++) sum += e.getY(i);
        return count > 0 ? sum / count : e.getY();
    }

    private float getThreeFingerSpan(MotionEvent e, float cx, float cy) {
        int count = Math.min(e.getPointerCount(), 3);
        float sum = 0f;
        for (int i = 0; i < count; i++) {
            sum += Math.hypot(e.getX(i) - cx, e.getY(i) - cy);
        }
        return count > 0 ? sum / count : 0f;
    }
}
