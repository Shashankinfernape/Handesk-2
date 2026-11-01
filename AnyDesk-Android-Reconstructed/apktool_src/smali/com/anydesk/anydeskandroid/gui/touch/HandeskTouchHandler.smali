.class public Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_TIMEOUT:J = 0x12cL

.field private static final HANDESK_STATE_DOUBLE_TAP_HOLD_PENDING:I = 0x2

.field private static final HANDESK_STATE_HOLD_DRAGGING:I = 0x3

.field private static final HANDESK_STATE_IDLE:I = 0x0

.field private static final HANDESK_STATE_SCROLLING:I = 0x1

.field private static final HOLD_DRAG_DELAY:J = 0xc8L

.field private static final KEY_MODE:Ljava/lang/String; = "active_gesture_mode"

.field private static final PREFS_NAME:Ljava/lang/String; = "HandeskPrefs"

.field private static final TOUCH_SLOP:F = 20.0f


# instance fields
.field private volatile activeMouseButton:I

.field private clipboardPopup:Landroid/widget/PopupWindow;

.field private final context:Landroid/content/Context;

.field private currentMode:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

.field private final dismissClipboardRunnable:Ljava/lang/Runnable;

.field private final fallbackListener:Landroid/view/View$OnTouchListener;

.field private final fragment:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field private gestureMaxMove:F

.field private gestureStartTime:J

.field private gestureStartX:F

.field private gestureStartY:F

.field private final handeskHoldDragRunnable:Ljava/lang/Runnable;

.field private handeskLastDragX:F

.field private handeskLastDragY:F

.field private handeskLastScrollX:F

.field private handeskLastScrollY:F

.field private handeskLastTapUpTime:J

.field private handeskLastTapUpX:F

.field private handeskLastTapUpY:F

.field private handeskLongPressFired:Z

.field private final handeskLongPressRunnable:Ljava/lang/Runnable;

.field private final handeskSingleTapRunnable:Ljava/lang/Runnable;

.field private handeskStartCenterX:F

.field private handeskStartCenterY:F

.field private handeskStartFingerDist:F

.field private handeskState:I

.field private handeskTapCount:I

.field private handeskTouchDownX:F

.field private handeskTouchDownY:F

.field private handeskTwoFingerState:I

.field private isThreeFingerActive:Z

.field private lastDragDispatchTime:J

.field private volatile lastMouseActionTime:J

.field private lastSentDragX:F

.field private lastSentDragY:F

.field private final mainHandler:Landroid/os/Handler;

.field private maxPointers:I

.field private mouseDoubleTapPending:Z

.field private mouseDragActive:Z

.field private mouseLastTapTime:J

.field private mouseLastTouchX:F

.field private mouseLastTouchY:F

.field private final mouseLongPressRunnable:Ljava/lang/Runnable;

.field private mouseLongPressTriggered:Z

.field private mouseSensitivity:F

.field private mouseVirtualCursorX:F

.field private mouseVirtualCursorY:F

.field private final targetView:Landroid/view/View;

.field private threeFingerLastTapTime:J

.field private threeFingerMaxMove:F

.field private threeFingerMaxSpanDiff:F

.field private threeFingerStartCentroidX:F

.field private threeFingerStartCentroidY:F

.field private threeFingerStartSpan:F

.field private threeFingerStartTime:J

.field private touchDownX:F

.field private touchDownY:F

.field private touchIsDragging:Z

.field private touchLastTapTime:J

.field private touchLastTapX:F

.field private touchLastTapY:F

.field private final touchLongPressRunnable:Ljava/lang/Runnable;

.field private touchLongPressTriggered:Z

.field private touchStartFingerDist:F

.field private twoFingerTapCount:I

.field private final twoFingerTapRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;-><init>(Landroid/content/Context;Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 5

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    .line 67
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->HANDESK:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->currentMode:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 80
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 81
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    .line 82
    const/4 v3, 0x0

    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpX:F

    .line 83
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpY:F

    .line 85
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownX:F

    .line 86
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownY:F

    .line 87
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollX:F

    .line 88
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollY:F

    .line 89
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragX:F

    .line 90
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragY:F

    .line 91
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressFired:Z

    .line 94
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    .line 95
    iput-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastMouseActionTime:J

    .line 96
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragX:F

    .line 97
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragY:F

    .line 98
    iput-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastDragDispatchTime:J

    .line 101
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    .line 102
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartFingerDist:F

    .line 103
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterX:F

    .line 104
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterY:F

    .line 107
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->clipboardPopup:Landroid/widget/PopupWindow;

    .line 108
    new-instance v4, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;

    invoke-direct {v4, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dismissClipboardRunnable:Ljava/lang/Runnable;

    .line 116
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownX:F

    .line 117
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownY:F

    .line 118
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    .line 119
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressTriggered:Z

    .line 120
    iput-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapTime:J

    .line 121
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapX:F

    .line 122
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapY:F

    .line 123
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchStartFingerDist:F

    .line 126
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTouchX:F

    .line 127
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTouchY:F

    .line 128
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDragActive:Z

    .line 129
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDoubleTapPending:Z

    .line 130
    iput-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTapTime:J

    .line 131
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressTriggered:Z

    .line 132
    const/high16 v4, 0x44070000    # 540.0f

    iput v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    .line 133
    const/high16 v4, 0x44700000    # 960.0f

    iput v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    .line 134
    const v4, 0x3faccccd    # 1.35f

    iput v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseSensitivity:F

    .line 137
    iput-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    .line 138
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 139
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartX:F

    .line 140
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartY:F

    .line 141
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    .line 144
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    .line 145
    new-instance v4, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;

    invoke-direct {v4, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapRunnable:Ljava/lang/Runnable;

    .line 154
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    .line 155
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    .line 156
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    .line 157
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    .line 158
    iput-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartTime:J

    .line 159
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxMove:F

    .line 160
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxSpanDiff:F

    .line 161
    iput-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerLastTapTime:J

    .line 164
    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskSingleTapRunnable:Ljava/lang/Runnable;

    .line 175
    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskHoldDragRunnable:Ljava/lang/Runnable;

    .line 188
    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$5;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$5;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    .line 199
    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$6;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$6;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressRunnable:Ljava/lang/Runnable;

    .line 210
    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$7;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$7;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressRunnable:Ljava/lang/Runnable;

    .line 227
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->context:Landroid/content/Context;

    .line 228
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fragment:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 229
    iput-object p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    .line 230
    iput-object p4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fallbackListener:Landroid/view/View$OnTouchListener;

    .line 233
    if-eqz p1, :cond_0

    .line 234
    const-string p2, "HandeskPrefs"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 235
    sget-object p2, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->HANDESK:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    iget-object p2, p2, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->id:Ljava/lang/String;

    const-string p3, "active_gesture_mode"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->fromId(Ljava/lang/String;)Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->currentMode:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    sget-object p1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->HANDESK:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->currentMode:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    .line 240
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dismissClipboardToolbar()V

    return-void
.end method

.method static synthetic access$100(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->toggleKeyboard()V

    return-void
.end method

.method static synthetic access$1000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownX:F

    return p0
.end method

.method static synthetic access$1100(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownY:F

    return p0
.end method

.method static synthetic access$1200(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonDown(IFF)V

    return-void
.end method

.method static synthetic access$1300(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->performHaptic()V

    return-void
.end method

.method static synthetic access$1402(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragX:F

    return p1
.end method

.method static synthetic access$1502(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragY:F

    return p1
.end method

.method static synthetic access$1600(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    return p0
.end method

.method static synthetic access$1700(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressFired:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressFired:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressTriggered:Z

    return p1
.end method

.method static synthetic access$2000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownX:F

    return p0
.end method

.method static synthetic access$202(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    return p1
.end method

.method static synthetic access$2100(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownY:F

    return p0
.end method

.method static synthetic access$2200(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDragActive:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressTriggered:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    return p0
.end method

.method static synthetic access$2500(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    return p0
.end method

.method static synthetic access$2600(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fragment:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendKeyCombination(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    return p0
.end method

.method static synthetic access$3000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/widget/PopupWindow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->clipboardPopup:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->clipboardPopup:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic access$302(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    return p1
.end method

.method static synthetic access$3100(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dismissClipboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastMouseActionTime:J

    return-wide v0
.end method

.method static synthetic access$3402(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastMouseActionTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    return p0
.end method

.method static synthetic access$402(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    return p1
.end method

.method static synthetic access$500(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    return p0
.end method

.method static synthetic access$600(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpX:F

    return p0
.end method

.method static synthetic access$700(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpY:F

    return p0
.end method

.method static synthetic access$800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseClick(IFF)V

    return-void
.end method

.method static synthetic access$902(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    return-wide p1
.end method

.method private cancelPendingTimers()V
    .locals 4

    .line 1014
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1015
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskHoldDragRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1016
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1017
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1018
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1019
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1020
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dismissClipboardToolbar()V

    .line 1022
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-ne v0, v1, :cond_1

    .line 1023
    :cond_0
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragX:F

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragY:F

    invoke-direct {p0, v0, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 1025
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 1026
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 1027
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    .line 1029
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    if-eqz v2, :cond_2

    .line 1030
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownX:F

    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownY:F

    invoke-direct {p0, v2, v3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 1031
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    .line 1033
    :cond_2
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDragActive:Z

    if-eqz v2, :cond_3

    .line 1034
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    invoke-direct {p0, v2, v3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 1035
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDragActive:Z

    .line 1036
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDoubleTapPending:Z

    .line 1039
    :cond_3
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-ne v2, v1, :cond_4

    goto :goto_0

    .line 1042
    :cond_4
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 1043
    const/16 v1, 0x11

    invoke-direct {p0, v1, v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendKey(II)V

    .line 1044
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    goto :goto_1

    .line 1040
    :cond_5
    :goto_0
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterX:F

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterY:F

    invoke-direct {p0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 1041
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    .line 1046
    :cond_6
    :goto_1
    return-void
.end method

.method private dismissClipboardToolbar()V
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dismissClipboardRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 987
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->clipboardPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->clipboardPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->clipboardPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 992
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 993
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->clipboardPopup:Landroid/widget/PopupWindow;

    .line 995
    :cond_1
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 999
    int-to-float p1, p1

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    .line 1001
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private getCenterX(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1

    .line 1359
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private getCenterY(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1

    .line 1364
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private getCentroidX(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1369
    nop

    .line 1370
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1371
    :cond_0
    if-lez v0, :cond_1

    int-to-float p1, v0

    div-float/2addr v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_1
    return v1
.end method

.method private getCentroidY(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1376
    nop

    .line 1377
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1378
    :cond_0
    if-lez v0, :cond_1

    int-to-float p1, v0

    div-float/2addr v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_1
    return v1
.end method

.method private getDistance(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1352
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 1353
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    .line 1354
    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private static getNativeDownMask(I)I
    .locals 1

    .line 1098
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 1103
    return v0

    .line 1102
    :pswitch_0
    const/16 p0, 0x10

    return p0

    .line 1100
    :pswitch_1
    const/4 p0, 0x4

    return p0

    .line 1099
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getNativeUpMask(I)I
    .locals 1

    .line 1108
    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    .line 1113
    return v0

    .line 1112
    :pswitch_0
    const/16 p0, 0x20

    return p0

    .line 1110
    :pswitch_1
    const/16 p0, 0x8

    return p0

    .line 1109
    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getSpan(Landroid/view/MotionEvent;FF)F
    .locals 9

    .line 1382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1383
    nop

    .line 1384
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1385
    float-to-double v3, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v5, p2

    float-to-double v5, v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v7, p3

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    .line 1384
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1387
    :cond_0
    if-lez v0, :cond_1

    int-to-float p1, v0

    div-float v1, v3, p1

    :cond_1
    return v1
.end method

.method private handleHandeskTouch(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 288
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 290
    const-string v4, ", tapCount="

    const-string v5, ", y="

    const-string v6, "HANDESK_INPUT"

    const/16 v7, 0x11

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    .line 465
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v11, :cond_28

    .line 466
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    if-eq v1, v12, :cond_1

    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-ne v1, v10, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    if-ne v1, v11, :cond_2

    .line 469
    invoke-direct {v0, v7, v13}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendKey(II)V

    goto :goto_1

    .line 467
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 471
    :cond_2
    :goto_1
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    goto/16 :goto_c

    .line 342
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-le v1, v2, :cond_3

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 345
    :cond_3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskHoldDragRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-nez v1, :cond_4

    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-ne v1, v10, :cond_5

    .line 350
    :cond_4
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragX:F

    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragY:F

    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 352
    :cond_5
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 353
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 354
    iput-wide v8, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v11, :cond_28

    .line 357
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    .line 358
    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getDistance(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartFingerDist:F

    .line 359
    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterX:F

    .line 360
    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterY:F

    .line 361
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterX:F

    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartX:F

    .line 362
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterY:F

    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartY:F

    goto/16 :goto_c

    .line 540
    :pswitch_3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 541
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskHoldDragRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 542
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 544
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-nez v1, :cond_6

    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-ne v1, v10, :cond_7

    .line 545
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 547
    :cond_7
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    if-eq v1, v12, :cond_9

    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-ne v1, v10, :cond_8

    goto :goto_2

    .line 549
    :cond_8
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    if-ne v1, v11, :cond_a

    .line 550
    invoke-direct {v0, v7, v13}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendKey(II)V

    goto :goto_3

    .line 548
    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 552
    :cond_a
    :goto_3
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    .line 553
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 554
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 555
    iput-wide v8, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    .line 556
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    goto/16 :goto_c

    .line 368
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    if-ne v1, v12, :cond_12

    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne v1, v12, :cond_12

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 371
    iget v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownX:F

    sub-float v4, v1, v4

    .line 372
    iget v5, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownY:F

    sub-float v5, v3, v5

    .line 373
    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 374
    const/16 v5, 0xe

    invoke-direct {v0, v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dp(I)I

    move-result v5

    int-to-float v5, v5

    .line 376
    cmpl-float v5, v4, v5

    if-lez v5, :cond_b

    .line 377
    iget-object v6, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    :cond_b
    iget v6, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-ne v6, v11, :cond_c

    .line 381
    cmpl-float v2, v4, v2

    if-lez v2, :cond_1a

    .line 383
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskHoldDragRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384
    iput v10, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 385
    invoke-direct {v0, v12, v1, v3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonDown(IFF)V

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->performHaptic()V

    .line 387
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragX:F

    .line 388
    iput v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragY:F

    goto/16 :goto_7

    .line 390
    :cond_c
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-ne v2, v10, :cond_d

    .line 391
    invoke-direct {v0, v1, v3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseDrag(FF)V

    .line 392
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragX:F

    .line 393
    iput v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragY:F

    goto/16 :goto_7

    .line 394
    :cond_d
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-nez v2, :cond_e

    .line 395
    if-lez v5, :cond_1a

    iget-boolean v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressFired:Z

    if-nez v2, :cond_1a

    .line 397
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 398
    iput v12, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 399
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollX:F

    .line 400
    iput v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollY:F

    .line 401
    invoke-direct {v0, v1, v3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseMove(FF)V

    goto/16 :goto_7

    .line 403
    :cond_e
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-ne v2, v12, :cond_1a

    .line 404
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollX:F

    sub-float v2, v1, v2

    .line 405
    iget v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollY:F

    sub-float v4, v3, v4

    .line 406
    float-to-double v5, v2

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_1a

    .line 407
    invoke-direct {v0, v1, v3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseMove(FF)V

    .line 408
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3fc00000    # 1.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_10

    .line 409
    mul-float v4, v4, v7

    float-to-int v2, v4

    .line 410
    if-eqz v2, :cond_f

    .line 411
    invoke-direct {v0, v1, v3, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendVScroll(FFI)V

    .line 413
    :cond_f
    goto :goto_4

    .line 414
    :cond_10
    mul-float v2, v2, v7

    float-to-int v2, v2

    .line 415
    if-eqz v2, :cond_11

    .line 416
    invoke-direct {v0, v1, v3, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendHScroll(FFI)V

    .line 419
    :cond_11
    :goto_4
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollX:F

    .line 420
    iput v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollY:F

    goto/16 :goto_7

    .line 423
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v11, :cond_1a

    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne v1, v11, :cond_1a

    .line 424
    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getDistance(Landroid/view/MotionEvent;)F

    move-result v1

    .line 425
    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result v3

    .line 426
    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result v4

    .line 428
    iget v5, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartX:F

    sub-float v5, v3, v5

    float-to-double v5, v5

    iget v8, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartY:F

    sub-float v8, v4, v8

    float-to-double v8, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 429
    iget v6, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_13

    iput v5, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    .line 431
    :cond_13
    iget v5, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    if-nez v5, :cond_16

    .line 432
    iget v5, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartFingerDist:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 433
    iget v6, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterX:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v8, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartCenterY:F

    sub-float v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 436
    const/high16 v8, 0x42200000    # 40.0f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_14

    .line 437
    iput v11, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    .line 438
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartFingerDist:F

    .line 439
    const/16 v1, 0x8

    invoke-direct {v0, v7, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendKey(II)V

    goto :goto_5

    .line 442
    :cond_14
    cmpl-float v1, v6, v2

    if-lez v1, :cond_15

    .line 443
    iput v12, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    .line 444
    invoke-direct {v0, v10, v3, v4}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonDown(IFF)V

    .line 446
    :cond_15
    :goto_5
    goto :goto_6

    :cond_16
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    if-ne v2, v12, :cond_17

    .line 448
    invoke-direct {v0, v3, v4}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMiddleDrag(FF)V

    goto :goto_6

    .line 449
    :cond_17
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    if-ne v2, v11, :cond_19

    .line 451
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartFingerDist:F

    div-float v2, v1, v2

    .line 452
    const v5, 0x3f828f5c    # 1.02f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_18

    .line 453
    const/16 v2, 0xf

    invoke-direct {v0, v3, v4, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendVScroll(FFI)V

    .line 454
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartFingerDist:F

    goto :goto_6

    .line 455
    :cond_18
    const v5, 0x3f7ae148    # 0.98f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_19

    .line 456
    const/16 v2, -0xf

    invoke-direct {v0, v3, v4, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendVScroll(FFI)V

    .line 457
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskStartFingerDist:F

    .line 460
    :cond_19
    :goto_6
    goto/16 :goto_c

    .line 423
    :cond_1a
    :goto_7
    goto/16 :goto_c

    .line 477
    :pswitch_5
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 478
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskHoldDragRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 480
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    if-eq v1, v12, :cond_1c

    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-ne v1, v10, :cond_1b

    goto :goto_8

    .line 482
    :cond_1b
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    if-ne v1, v11, :cond_1d

    .line 483
    invoke-direct {v0, v7, v13}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendKey(II)V

    goto :goto_9

    .line 481
    :cond_1c
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-direct/range {p0 .. p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result v7

    invoke-direct {v0, v1, v7}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 485
    :cond_1d
    :goto_9
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTwoFingerState:I

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-wide v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    sub-long/2addr v14, v2

    .line 488
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne v1, v11, :cond_1e

    const-wide/16 v1, 0x258

    cmp-long v3, v14, v1

    if-gez v3, :cond_1e

    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1e

    .line 489
    invoke-direct/range {p0 .. p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleTwoFingerTap()V

    .line 492
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_UP: x="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", state="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", activeBtn="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-nez v3, :cond_23

    iget v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-ne v3, v10, :cond_1f

    goto :goto_a

    .line 508
    :cond_1f
    iget v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-ne v3, v11, :cond_20

    .line 509
    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseDoubleClick(FF)V

    .line 510
    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->showClipboardToolbar(FF)V

    .line 511
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 512
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 513
    iput-wide v8, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    goto :goto_b

    .line 516
    :cond_20
    iget v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-nez v3, :cond_22

    .line 517
    iget-boolean v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressFired:Z

    if-nez v3, :cond_21

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    .line 519
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpX:F

    .line 520
    iput v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpY:F

    .line 521
    iput v12, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 522
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskSingleTapRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    .line 524
    :cond_21
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 525
    iput-wide v8, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    goto :goto_b

    .line 529
    :cond_22
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    if-ne v1, v12, :cond_24

    .line 530
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 531
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 532
    iput-wide v8, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    goto :goto_b

    .line 501
    :cond_23
    :goto_a
    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 502
    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->showClipboardToolbar(FF)V

    .line 503
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 504
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 505
    iput-wide v8, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    .line 535
    :cond_24
    :goto_b
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 536
    goto/16 :goto_c

    .line 292
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dismissClipboardToolbar()V

    .line 293
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 294
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 296
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    .line 297
    iput v12, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 298
    const/4 v1, 0x0

    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    .line 299
    iput-boolean v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressFired:Z

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 303
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownX:F

    .line 304
    iput v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownY:F

    .line 305
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollX:F

    .line 306
    iput v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastScrollY:F

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 309
    iget-wide v8, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    sub-long/2addr v14, v8

    .line 310
    iget v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpX:F

    sub-float v3, v1, v3

    float-to-double v7, v3

    iget v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpY:F

    sub-float v3, v2, v3

    float-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v3, v7

    .line 311
    const/16 v7, 0x41

    invoke-direct {v0, v7}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dp(I)I

    move-result v7

    int-to-float v7, v7

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ACTION_DOWN: x="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeSinceUp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", dist="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", slop="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    if-ne v4, v12, :cond_26

    const-wide/16 v4, 0x12c

    cmp-long v6, v14, v4

    if-gez v6, :cond_26

    cmpg-float v3, v3, v7

    if-gez v3, :cond_26

    .line 319
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iput v11, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 322
    iput v11, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 323
    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseMove(FF)V

    .line 324
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskHoldDragRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    .line 327
    :cond_26
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskHoldDragRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    iget v3, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-eqz v3, :cond_27

    .line 331
    invoke-direct {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 333
    :cond_27
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTapCount:I

    .line 334
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastTapUpTime:J

    .line 335
    iput v13, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskState:I

    .line 336
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLongPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    nop

    .line 561
    :cond_28
    :goto_c
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private handleMouseModeTouch(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 674
    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 693
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-le v0, v1, :cond_0

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 699
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartX:F

    .line 700
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartY:F

    goto/16 :goto_5

    .line 705
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne v0, v6, :cond_4

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTouchX:F

    sub-float/2addr v0, v1

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTouchY:F

    sub-float/2addr v1, v2

    .line 708
    float-to-double v4, v0

    float-to-double v7, v1

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 710
    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 711
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 713
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDoubleTapPending:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDragActive:Z

    if-nez v2, :cond_1

    .line 714
    iput-boolean v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDragActive:Z

    .line 715
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    invoke-direct {p0, v6, v2, v4}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonDown(IFF)V

    .line 719
    :cond_1
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseSensitivity:F

    mul-float v0, v0, v4

    add-float/2addr v2, v0

    iput v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    .line 720
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseSensitivity:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    .line 723
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 724
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    .line 725
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    .line 728
    :cond_2
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDragActive:Z

    if-eqz v0, :cond_3

    .line 729
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    invoke-direct {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseDrag(FF)V

    goto :goto_0

    .line 731
    :cond_3
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    invoke-direct {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseMove(FF)V

    .line 734
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTouchX:F

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTouchY:F

    goto :goto_1

    .line 737
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne v0, v4, :cond_6

    .line 738
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartY:F

    sub-float/2addr v0, v1

    .line 739
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 740
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendVScroll(FFI)V

    .line 741
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartY:F

    .line 743
    :cond_5
    goto/16 :goto_5

    .line 737
    :cond_6
    :goto_1
    goto/16 :goto_5

    .line 748
    :pswitch_3
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    sub-long/2addr v7, v9

    .line 751
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDragActive:Z

    if-nez p1, :cond_b

    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-eqz p1, :cond_7

    goto :goto_3

    .line 755
    :cond_7
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressTriggered:Z

    if-nez p1, :cond_9

    cmp-long p1, v7, v1

    if-gez p1, :cond_9

    .line 756
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 757
    iget-wide v7, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTapTime:J

    sub-long v7, v3, v7

    cmp-long p1, v7, v1

    if-gez p1, :cond_8

    .line 759
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    invoke-direct {p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseDoubleClick(FF)V

    .line 760
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTapTime:J

    goto :goto_2

    .line 763
    :cond_8
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    invoke-direct {p0, v6, p1, v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseClick(IFF)V

    .line 764
    iput-wide v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTapTime:J

    goto :goto_2

    .line 766
    :cond_9
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne p1, v4, :cond_a

    const-wide/16 v0, 0x190

    cmp-long p1, v7, v0

    if-gez p1, :cond_a

    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    .line 768
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->performHaptic()V

    .line 769
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    invoke-direct {p0, v4, p1, v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseClick(IFF)V

    goto :goto_4

    .line 766
    :cond_a
    :goto_2
    goto :goto_4

    .line 752
    :cond_b
    :goto_3
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorX:F

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseVirtualCursorY:F

    invoke-direct {p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 753
    iput-boolean v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDragActive:Z

    .line 754
    iput-boolean v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDoubleTapPending:Z

    .line 772
    :goto_4
    iput-boolean v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDoubleTapPending:Z

    .line 773
    iput-boolean v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressTriggered:Z

    .line 774
    iput v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    goto :goto_5

    .line 676
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    .line 677
    iput v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 678
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTouchX:F

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTouchY:F

    .line 682
    iput-boolean v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressTriggered:Z

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 685
    iget-wide v7, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLastTapTime:J

    sub-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-gez p1, :cond_c

    .line 686
    iput-boolean v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseDoubleTapPending:Z

    .line 689
    :cond_c
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mouseLongPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 690
    nop

    .line 778
    :cond_d
    :goto_5
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleThreeFinger(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 787
    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 812
    :pswitch_1
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 813
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCentroidX(Landroid/view/MotionEvent;)F

    move-result v0

    .line 814
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCentroidY(Landroid/view/MotionEvent;)F

    move-result v1

    .line 815
    invoke-direct {p0, p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getSpan(Landroid/view/MotionEvent;FF)F

    move-result p1

    .line 817
    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    sub-float v3, v0, v3

    float-to-double v3, v3

    iget v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    sub-float v5, v1, v5

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 818
    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxMove:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxMove:F

    .line 820
    :cond_0
    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 821
    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxSpanDiff:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxSpanDiff:F

    .line 823
    :cond_1
    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    cmpl-float v3, p1, v4

    if-lez v3, :cond_4

    .line 824
    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    div-float/2addr p1, v3

    .line 826
    const v3, 0x3f59999a    # 0.85f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    const p1, 0x3f59999a    # 0.85f

    .line 827
    :cond_2
    const/high16 v3, 0x40e00000    # 7.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    const/high16 p1, 0x40e00000    # 7.0f

    .line 829
    :cond_3
    nop

    .line 830
    nop

    .line 831
    nop

    .line 832
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v4, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$9;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$9;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFF)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 839
    :cond_4
    goto/16 :goto_0

    .line 845
    :pswitch_2
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    if-eqz p1, :cond_7

    .line 846
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartTime:J

    sub-long/2addr v0, v3

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 850
    sget-object v5, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v6, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;

    invoke-direct {v6, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 858
    const-wide/16 v5, 0x15e

    cmp-long v7, v0, v5

    if-gez v7, :cond_5

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxMove:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxSpanDiff:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/4 p1, 0x1

    .line 859
    :cond_5
    if-eqz p1, :cond_6

    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerLastTapTime:J

    sub-long v0, v3, v0

    cmp-long v7, v0, v5

    if-gez v7, :cond_6

    .line 860
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerLastTapTime:J

    .line 861
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->resetViewportZoom()V

    goto :goto_0

    .line 862
    :cond_6
    if-eqz p1, :cond_7

    .line 863
    iput-wide v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerLastTapTime:J

    goto :goto_0

    .line 790
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 791
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->cancelPendingTimers()V

    .line 792
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    .line 793
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCentroidX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    .line 794
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCentroidY(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    .line 795
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getSpan(Landroid/view/MotionEvent;FF)F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartTime:J

    .line 797
    const/4 p1, 0x0

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxMove:F

    .line 798
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxSpanDiff:F

    .line 800
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    .line 801
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    .line 802
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v3, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$8;

    invoke-direct {v3, p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$8;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 808
    nop

    .line 869
    :cond_7
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private handleTouchModeTouch(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 570
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 585
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-le v0, v4, :cond_0

    .line 586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 590
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-eqz v0, :cond_2

    .line 591
    :cond_1
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownX:F

    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownY:F

    invoke-direct {p0, v0, v4}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 592
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    .line 595
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 596
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartX:F

    .line 597
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartY:F

    .line 598
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchStartFingerDist:F

    goto/16 :goto_5

    .line 603
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne v0, v3, :cond_4

    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownX:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownY:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 605
    const/high16 v1, 0x41900000    # 18.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 606
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 607
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressTriggered:Z

    if-nez v0, :cond_7

    .line 608
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    if-nez v0, :cond_3

    .line 609
    iput-boolean v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v3, v0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonDown(IFF)V

    goto :goto_0

    .line 612
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseDrag(FF)V

    goto :goto_0

    .line 616
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne v0, v1, :cond_7

    .line 617
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result v0

    .line 618
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result v1

    .line 619
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartX:F

    sub-float v2, v0, v2

    float-to-double v4, v2

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartY:F

    sub-float v2, v1, v2

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 620
    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    iput v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    .line 622
    :cond_5
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    .line 623
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchStartFingerDist:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    cmpl-float v2, p1, v4

    if-lez v2, :cond_6

    .line 624
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchStartFingerDist:F

    div-float v2, p1, v2

    .line 625
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3cf5c28f    # 0.03f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 626
    invoke-direct {p0, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->triggerDirectZoom(FFF)V

    .line 627
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchStartFingerDist:F

    .line 630
    :cond_6
    goto/16 :goto_5

    .line 616
    :cond_7
    :goto_0
    goto/16 :goto_5

    .line 635
    :pswitch_3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 636
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    sub-long/2addr v4, v6

    .line 638
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-eqz v0, :cond_8

    goto/16 :goto_3

    .line 641
    :cond_8
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressTriggered:Z

    if-nez v0, :cond_b

    const-wide/16 v6, 0x15e

    cmp-long v0, v4, v6

    if-gez v0, :cond_b

    .line 642
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapX:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapY:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 644
    iget-wide v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapTime:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x12c

    cmp-long v9, v5, v7

    if-gez v9, :cond_9

    const/16 v5, 0x28

    invoke-direct {p0, v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->dp(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    .line 646
    :goto_1
    if-eqz v4, :cond_a

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseDoubleClick(FF)V

    .line 648
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapTime:J

    goto :goto_2

    .line 650
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseClick(IFF)V

    .line 651
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapTime:J

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapX:F

    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLastTapY:F

    goto :goto_2

    .line 655
    :cond_b
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne p1, v1, :cond_c

    const-wide/16 v0, 0x258

    cmp-long p1, v4, v0

    if-gez p1, :cond_c

    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    .line 656
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleTwoFingerTap()V

    goto :goto_4

    .line 655
    :cond_c
    :goto_2
    goto :goto_4

    .line 639
    :cond_d
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButtonUp(FF)V

    .line 640
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    .line 659
    :goto_4
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    .line 660
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressTriggered:Z

    .line 661
    iput v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    goto :goto_5

    .line 572
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    .line 573
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 574
    const/4 v0, 0x0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureMaxMove:F

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownX:F

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchDownY:F

    .line 578
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchIsDragging:Z

    .line 579
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressTriggered:Z

    .line 581
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->touchLongPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1c2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    nop

    .line 665
    :cond_e
    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleTwoFingerTap()V
    .locals 4

    .line 1062
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    .line 1063
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    if-ne v0, v1, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1065
    :cond_0
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1067
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->toggleKeyboard()V

    .line 1068
    const/4 v0, 0x0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    .line 1070
    :cond_1
    :goto_0
    return-void
.end method

.method private keepSessionAlive()V
    .locals 2

    .line 1008
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fragment:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fragment:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 1011
    :cond_0
    return-void
.end method

.method private performHaptic()V
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$14;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$14;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1059
    return-void
.end method

.method private resetViewportZoom()V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 902
    return-void
.end method

.method private sendHScroll(FFI)V
    .locals 2

    .line 1317
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$25;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$25;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1323
    return-void
.end method

.method private sendKey(II)V
    .locals 2

    .line 1326
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$26;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1332
    return-void
.end method

.method private sendKeyCombination(II)V
    .locals 2

    .line 1335
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$27;

    invoke-direct {v1, p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$27;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1347
    return-void
.end method

.method private sendMiddleDrag(FF)V
    .locals 7

    .line 1181
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 1182
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1183
    iget-wide v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastDragDispatchTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 1184
    return-void

    .line 1186
    :cond_1
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragX:F

    .line 1187
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragY:F

    .line 1188
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastDragDispatchTime:J

    .line 1190
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$19;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1199
    return-void
.end method

.method private sendMouseButtonDown(IFF)V
    .locals 8

    .line 1131
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    .line 1132
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getNativeDownMask(I)I

    move-result v5

    .line 1133
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragX:F

    .line 1134
    iput p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragY:F

    .line 1135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastDragDispatchTime:J

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMouseButtonDown: logical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HANDESK_INPUT"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    sget-object v6, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v7, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$17;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$17;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFFI)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1153
    return-void
.end method

.method private sendMouseButtonUp(FF)V
    .locals 8

    .line 1202
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    .line 1203
    const/4 v0, 0x0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    .line 1204
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getNativeUpMask(I)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    const/16 v5, 0x2a

    .line 1205
    :goto_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragX:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragX:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownX:F

    .line 1206
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragY:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskLastDragY:F

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handeskTouchDownY:F

    .line 1207
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMouseButtonUp: releasing logical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " upMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HANDESK_INPUT"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    sget-object v6, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v7, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$20;

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$20;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFFI)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1232
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V

    const-wide/16 p1, 0x23

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1247
    return-void
.end method

.method private sendMouseClick(IFF)V
    .locals 7

    .line 1250
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getNativeDownMask(I)I

    move-result v4

    .line 1251
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getNativeUpMask(I)I

    move-result v5

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMouseClick: logical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " downMask="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " upMask="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " at ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HANDESK_INPUT"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v6, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$22;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$22;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFII)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1274
    return-void
.end method

.method private sendMouseDoubleClick(FF)V
    .locals 2

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMouseDoubleClick at ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HANDESK_INPUT"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1305
    return-void
.end method

.method private sendMouseDrag(FF)V
    .locals 7

    .line 1156
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1157
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1158
    iget-wide v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastDragDispatchTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 1159
    return-void

    .line 1161
    :cond_1
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragX:F

    sub-float v2, p1, v2

    float-to-double v2, v2

    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragY:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1162
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 1163
    return-void

    .line 1165
    :cond_2
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragX:F

    .line 1166
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastSentDragY:F

    .line 1167
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->lastDragDispatchTime:J

    .line 1169
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$18;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1178
    return-void
.end method

.method private sendMouseMove(FF)V
    .locals 2

    .line 1119
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->activeMouseButton:I

    if-eqz v0, :cond_0

    return-void

    .line 1120
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$16;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1128
    return-void
.end method

.method private sendVScroll(FFI)V
    .locals 2

    .line 1308
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$24;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1314
    return-void
.end method

.method private showClipboardToolbar(FF)V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 983
    return-void
.end method

.method private toggleKeyboard()V
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1089
    return-void
.end method

.method private triggerDirectZoom(FFF)V
    .locals 2

    .line 873
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$11;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 881
    return-void
.end method


# virtual methods
.method public getMode()Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->currentMode:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 258
    const/16 v0, 0x2002

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fallbackListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fallbackListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->keepSessionAlive()V

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->currentMode:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 280
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleHandeskTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 278
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleMouseModeTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 276
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleTouchModeTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 274
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleHandeskTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 269
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleThreeFinger(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMode(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;)V
    .locals 2

    .line 243
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->HANDESK:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    :goto_0
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->currentMode:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    .line 244
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->context:Landroid/content/Context;

    const-string v0, "HandeskPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 246
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->currentMode:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->id:Ljava/lang/String;

    const-string v1, "active_gesture_mode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    :cond_1
    return-void
.end method
