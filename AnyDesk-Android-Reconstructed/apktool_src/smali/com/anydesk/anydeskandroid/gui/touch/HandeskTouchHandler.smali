.class public Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final TOUCH_SLOP:F = 25.0f


# instance fields
.field private final context:Landroid/content/Context;

.field private doubleTapStartX:F

.field private doubleTapStartY:F

.field private final fallbackListener:Landroid/view/View$OnTouchListener;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private gestureStartTime:J

.field private final holdDragRunnable:Ljava/lang/Runnable;

.field private isDoubleTapPending:Z

.field private isHoldDragging:Z

.field private isThreeFingerActive:Z

.field private final mainHandler:Landroid/os/Handler;

.field private maxPointers:I

.field private final targetView:Landroid/view/View;

.field private threeFingerLastSpan:F

.field private threeFingerMaxMove:F

.field private threeFingerStartCentroidX:F

.field private threeFingerStartCentroidY:F

.field private threeFingerStartSpan:F

.field private threeFingerStartTime:J

.field private twoFingerMaxMove:F

.field private twoFingerStartDist:F

.field private twoFingerStartX:F

.field private twoFingerStartY:F

.field private twoFingerTapCount:I

.field private final twoFingerTapRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoubleTapStartX(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdoubleTapStartY(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F
    .locals 0

    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetholdDragRunnable(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->holdDragRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisDoubleTapPending(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isDoubleTapPending:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisHoldDragging(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isHoldDragging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmainHandler(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettargetView(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettwoFingerTapCount(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)I
    .locals 0

    iget p0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdoubleTapStartX(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;F)V
    .locals 0

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdoubleTapStartY(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;F)V
    .locals 0

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDoubleTapPending(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isDoubleTapPending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisHoldDragging(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isHoldDragging:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtwoFingerTapCount(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)V
    .locals 0

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msendHScroll(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendHScroll(FFI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendMouseButton(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButton(IFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendMouseClick(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseClick(IFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendVScroll(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendVScroll(FFI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleKeyboard(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->toggleKeyboard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleSessionMenu(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->toggleSessionMenu()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isDoubleTapPending:Z

    .line 34
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isHoldDragging:Z

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartX:F

    .line 36
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartY:F

    .line 40
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    .line 41
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 42
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartX:F

    .line 43
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartY:F

    .line 44
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartDist:F

    .line 45
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerMaxMove:F

    .line 46
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    .line 49
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    .line 50
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    .line 51
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerLastSpan:F

    .line 52
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    .line 53
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    .line 54
    iput-wide v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartTime:J

    .line 55
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxMove:F

    .line 57
    new-instance v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->holdDragRunnable:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;

    invoke-direct {v0, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapRunnable:Ljava/lang/Runnable;

    .line 81
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->context:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->targetView:Landroid/view/View;

    .line 83
    iput-object p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fallbackListener:Landroid/view/View$OnTouchListener;

    .line 85
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;

    invoke-direct {v0, p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Landroid/view/View;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 134
    return-void
.end method

.method private cancelPendingTouch()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->holdDragRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isDoubleTapPending:Z

    .line 323
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isHoldDragging:Z

    if-eqz v1, :cond_0

    .line 324
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isHoldDragging:Z

    .line 325
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartX:F

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartY:F

    invoke-direct {p0, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButton(IFF)V

    .line 327
    :cond_0
    return-void
.end method

.method private getCenterX(Landroid/view/MotionEvent;)F
    .locals 2

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1

    .line 427
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

    .line 431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1

    .line 432
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

.method private getDistance(Landroid/view/MotionEvent;)F
    .locals 5

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 420
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    .line 422
    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private getThreeFingerCentroidX(Landroid/view/MotionEvent;)F
    .locals 4

    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 437
    nop

    .line 438
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 439
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

.method private getThreeFingerCentroidY(Landroid/view/MotionEvent;)F
    .locals 4

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 444
    nop

    .line 445
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
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

.method private getThreeFingerSpan(Landroid/view/MotionEvent;FF)F
    .locals 9

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 451
    nop

    .line 452
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 453
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

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-float v3, v3

    .line 452
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 455
    :cond_0
    if-lez v0, :cond_1

    int-to-float p1, v0

    div-float v1, v3, p1

    :cond_1
    return v1
.end method

.method private handleThreeFinger(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 249
    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 276
    :pswitch_1
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 277
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getThreeFingerCentroidX(Landroid/view/MotionEvent;)F

    move-result v0

    .line 278
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getThreeFingerCentroidY(Landroid/view/MotionEvent;)F

    move-result v1

    .line 279
    invoke-direct {p0, p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getThreeFingerSpan(Landroid/view/MotionEvent;FF)F

    move-result p1

    .line 281
    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    sub-float v3, v0, v3

    float-to-double v3, v3

    iget v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    sub-float v5, v1, v5

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 282
    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxMove:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxMove:F

    .line 284
    :cond_0
    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 285
    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    div-float/2addr p1, v3

    .line 286
    nop

    .line 287
    nop

    .line 288
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    if-eqz v3, :cond_1

    .line 289
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v4, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$6;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$6;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFF)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    :cond_1
    goto :goto_0

    .line 303
    :pswitch_2
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    if-eqz p1, :cond_3

    .line 304
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    if-eqz p1, :cond_3

    .line 307
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$7;

    invoke-direct {v0, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$7;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 252
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 253
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->cancelPendingTouch()V

    .line 254
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    .line 255
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getThreeFingerCentroidX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    .line 256
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getThreeFingerCentroidY(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    .line 257
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getThreeFingerSpan(Landroid/view/MotionEvent;FF)F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    .line 258
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartSpan:F

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerLastSpan:F

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartTime:J

    .line 260
    const/4 p1, 0x0

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerMaxMove:F

    .line 262
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidX:F

    .line 263
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->threeFingerStartCentroidY:F

    .line 264
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    if-eqz v1, :cond_2

    .line 265
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v3, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$5;

    invoke-direct {v3, p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$5;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    :cond_2
    nop

    .line 317
    :cond_3
    :goto_0
    return v2

    nop

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

.method private handleTwoFingerTap()V
    .locals 4

    .line 330
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    .line 331
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 333
    :cond_0
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerTapRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    :cond_1
    :goto_0
    return-void
.end method

.method private sendHScroll(FFI)V
    .locals 2
    :try_start_priv_sendHScroll


    .line 408
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    return-void

    :try_end_priv_sendHScroll
    .catch Ljava/lang/Throwable; {:try_start_priv_sendHScroll .. :try_end_priv_sendHScroll} :catch_priv_sendHScroll

    :catch_priv_sendHScroll
    move-exception v0
    return-void
.end method

.method private sendMouseButton(IFF)V
    .locals 2
    :try_start_priv_sendMouseButton


    .line 388
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$11;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    return-void

    :try_end_priv_sendMouseButton
    .catch Ljava/lang/Throwable; {:try_start_priv_sendMouseButton .. :try_end_priv_sendMouseButton} :catch_priv_sendMouseButton

    :catch_priv_sendMouseButton
    move-exception v0
    return-void
.end method

.method private sendMouseClick(IFF)V
    .locals 2
    :try_start_priv_sendMouseClick


    .line 365
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    return-void

    :try_end_priv_sendMouseClick
    .catch Ljava/lang/Throwable; {:try_start_priv_sendMouseClick .. :try_end_priv_sendMouseClick} :catch_priv_sendMouseClick

    :catch_priv_sendMouseClick
    move-exception v0
    return-void
.end method

.method private sendVScroll(FFI)V
    .locals 2
    :try_start_priv_sendVScroll


    .line 398
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void

    :try_end_priv_sendVScroll
    .catch Ljava/lang/Throwable; {:try_start_priv_sendVScroll .. :try_end_priv_sendVScroll} :catch_priv_sendVScroll

    :catch_priv_sendVScroll
    move-exception v0
    return-void
.end method

.method private toggleKeyboard()V
    .locals 2
    :try_start_priv_toggleKeyboard


    .line 340
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$8;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$8;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void

    :try_end_priv_toggleKeyboard
    .catch Ljava/lang/Throwable; {:try_start_priv_toggleKeyboard .. :try_end_priv_toggleKeyboard} :catch_priv_toggleKeyboard

    :catch_priv_toggleKeyboard
    move-exception v0
    return-void
.end method

.method private toggleSessionMenu()V
    .locals 2
    :try_start_priv_toggleSessionMenu


    .line 354
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$9;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$9;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void

    :try_end_priv_toggleSessionMenu
    .catch Ljava/lang/Throwable; {:try_start_priv_toggleSessionMenu .. :try_end_priv_toggleSessionMenu} :catch_priv_toggleSessionMenu

    :catch_priv_toggleSessionMenu
    move-exception v0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    :try_start_guard_onTouch
    :try_start_handesk_touch


    .line 139
    const/16 v0, 0x2002

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fallbackListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->fallbackListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 145
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isThreeFingerActive:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-ne p1, v2, :cond_3

    .line 157
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isDoubleTapPending:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartX:F

    sub-float/2addr v0, v4

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartY:F

    sub-float/2addr v4, v5

    .line 160
    float-to-double v5, v0

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->holdDragRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isDoubleTapPending:Z

    .line 163
    iput-boolean v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isHoldDragging:Z

    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v0, v4}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButton(IFF)V

    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isHoldDragging:Z

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v0, v4}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButton(IFF)V

    .line 172
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 180
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-le p1, v0, :cond_4

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 183
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 184
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartX:F

    .line 185
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartY:F

    .line 186
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartDist:F

    goto/16 :goto_3

    .line 191
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_c

    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne p1, v2, :cond_c

    .line 192
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    .line 193
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterX(Landroid/view/MotionEvent;)F

    move-result v0

    .line 194
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->getCenterY(Landroid/view/MotionEvent;)F

    move-result p2

    .line 196
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartX:F

    sub-float v1, v0, v1

    float-to-double v1, v1

    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartY:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 197
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerMaxMove:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerMaxMove:F

    .line 199
    :cond_5
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartDist:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 200
    const/high16 v4, 0x42200000    # 40.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 202
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartDist:F

    div-float v1, p1, v1

    .line 203
    const v2, 0x3f83d70a    # 1.03f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 204
    const/16 v1, 0xf

    invoke-direct {p0, v0, p2, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendVScroll(FFI)V

    .line 205
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartDist:F

    goto :goto_0

    .line 206
    :cond_6
    const v2, 0x3f7851ec    # 0.97f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    .line 207
    const/16 v1, -0xf

    invoke-direct {p0, v0, p2, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendVScroll(FFI)V

    .line 208
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerStartDist:F

    goto :goto_0

    .line 210
    :cond_7
    const/high16 p1, 0x41c80000    # 25.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_8

    .line 212
    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButton(IFF)V

    goto :goto_1

    .line 210
    :cond_8
    :goto_0
    nop

    .line 214
    :goto_1
    goto :goto_3

    .line 219
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    sub-long/2addr v4, v6

    .line 220
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    if-ne p1, v2, :cond_9

    const-wide/16 v6, 0x1f4

    cmp-long p1, v4, v6

    if-gez p1, :cond_9

    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerMaxMove:F

    const/high16 v0, 0x43160000    # 150.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    .line 222
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleTwoFingerTap()V

    .line 225
    :cond_9
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isDoubleTapPending:Z

    if-eqz p1, :cond_a

    .line 226
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->holdDragRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isDoubleTapPending:Z

    .line 229
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartX:F

    iget p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->doubleTapStartY:F

    invoke-direct {p0, v3, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseClick(IFF)V

    .line 230
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;

    invoke-direct {p2, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    const-wide/16 v4, 0x28

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 236
    :cond_a
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isHoldDragging:Z

    if-eqz p1, :cond_b

    .line 237
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->isHoldDragging:Z

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseButton(IFF)V

    .line 240
    :cond_b
    :goto_2
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    goto :goto_3

    .line 174
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->gestureStartTime:J

    .line 175
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->maxPointers:I

    .line 176
    const/4 p1, 0x0

    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->twoFingerMaxMove:F

    .line 177
    nop

    .line 244
    :cond_c
    :goto_3
    return v3

    .line 149
    :cond_d
    :goto_4
    invoke-direct {p0, p2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleThreeFinger(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

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

    :try_end_handesk_touch
    .catch Ljava/lang/Throwable; {:try_start_handesk_touch .. :try_end_handesk_touch} :catch_handesk_touch

    :catch_handesk_touch
    move-exception v0
    const/4 v0, 0x1
    return v0

    :try_end_guard_onTouch
    .catch Ljava/lang/Throwable; {:try_start_guard_onTouch .. :try_end_guard_onTouch} :catch_guard_onTouch

    :catch_guard_onTouch
    move-exception v0
    const/4 v0, 0x1
    return v0
.end method
