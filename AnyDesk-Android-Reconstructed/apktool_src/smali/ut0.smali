.class public final Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final c:Landroid/animation/TimeAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lut0;->c:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut0;->c:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 7
    .line 8
    new-instance v1, Lfb0;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lfb0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    const-wide/16 p4, 0x1f4

    .line 2
    .line 3
    cmp-long p1, p2, p4

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lut0;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 13
    .line 14
    new-instance p4, Lva0;

    .line 15
    .line 16
    const/4 p5, 0x3

    .line 17
    invoke-direct {p4, p5, p2, p3}, Lva0;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
