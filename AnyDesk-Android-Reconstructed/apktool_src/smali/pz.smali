.class public final Lpz;
.super Lrz;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltz;


# direct methods
.method public constructor <init>(Luz;Ltz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpz;->b:Ltz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrz;-><init>(Luz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz;->b:Ltz;

    .line 2
    .line 3
    iget-object v0, v0, Ltz;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lpz;->b:Ltz;

    .line 2
    .line 3
    iget-object p1, p1, Ltz;->u:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqz;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lqz;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    return v0
.end method
