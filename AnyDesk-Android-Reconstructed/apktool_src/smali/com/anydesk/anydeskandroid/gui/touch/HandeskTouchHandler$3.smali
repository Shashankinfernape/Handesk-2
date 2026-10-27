.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HandeskTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 85
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->val$targetView:Landroid/view/View;

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    :try_start_guard_onDoubleTapEvent

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fputisDoubleTapPending(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Z)V

    .line 106
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fputdoubleTapStartX(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;F)V

    .line 107
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fputdoubleTapStartY(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;F)V

    .line 108
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetmainHandler(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetholdDragRunnable(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :cond_0
    return v1

    :try_end_guard_onDoubleTapEvent
    .catch Ljava/lang/Throwable; {:try_start_guard_onDoubleTapEvent .. :try_end_guard_onDoubleTapEvent} :catch_guard_onDoubleTapEvent

    :catch_guard_onDoubleTapEvent
    move-exception v0
    const/4 v0, 0x1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3
    :try_start_guard_onLongPress

    .line 95
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetisHoldDragging(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetisDoubleTapPending(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->val$targetView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->val$targetView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$msendMouseClick(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V

    .line 100
    return-void

    .line 95
    :cond_2
    :goto_0
    return-void

    :try_end_guard_onLongPress
    .catch Ljava/lang/Throwable; {:try_start_guard_onLongPress .. :try_end_guard_onLongPress} :catch_guard_onLongPress

    :catch_guard_onLongPress
    move-exception v0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    :try_start_guard_onScroll

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetisHoldDragging(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetisDoubleTapPending(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 118
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 119
    neg-float p3, p4

    mul-float p3, p3, v3

    float-to-int p3, p3

    .line 120
    if-eqz p3, :cond_0

    .line 121
    iget-object p4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {p4, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$msendVScroll(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFI)V

    .line 123
    :cond_0
    goto :goto_0

    .line 124
    :cond_1
    neg-float p3, p3

    mul-float p3, p3, v3

    float-to-int p3, p3

    .line 125
    if-eqz p3, :cond_2

    .line 126
    iget-object p4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {p4, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$msendHScroll(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFI)V

    .line 129
    :cond_2
    :goto_0
    return v0

    .line 131
    :cond_3
    const/4 p1, 0x0

    return p1

    :try_end_guard_onScroll
    .catch Ljava/lang/Throwable; {:try_start_guard_onScroll .. :try_end_guard_onScroll} :catch_guard_onScroll

    :catch_guard_onScroll
    move-exception v0
    const/4 v0, 0x1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3
    :try_start_guard_onSingleTapConfirmed

    .line 88
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetisHoldDragging(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetisDoubleTapPending(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$3;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$msendMouseClick(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V

    .line 90
    return v2

    .line 88
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :try_end_guard_onSingleTapConfirmed
    .catch Ljava/lang/Throwable; {:try_start_guard_onSingleTapConfirmed .. :try_end_guard_onSingleTapConfirmed} :catch_guard_onSingleTapConfirmed

    :catch_guard_onSingleTapConfirmed
    move-exception v0
    const/4 v0, 0x1
    return v0
.end method
