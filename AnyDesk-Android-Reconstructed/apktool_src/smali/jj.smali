.class public final Ljj;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmj;


# direct methods
.method public constructor <init>(Lmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj;->a:Lmj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapturedContentResize(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj;->a:Lmj;

    .line 2
    .line 3
    iget-object v1, v0, Lmj;->m:Ls7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lej;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, p1, p2, v3}, Lej;-><init>(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCapturedContentVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj;->a:Lmj;

    .line 2
    .line 3
    iget-object v1, v0, Lmj;->m:Ls7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lfj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3, p1}, Lfj;-><init>(Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj;->a:Lmj;

    .line 2
    .line 3
    iget-object v1, v0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 4
    .line 5
    const-string v2, "stopping captured content"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lmj;->v:Ls7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-static {v2}, Lq51;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lmj;->a(Lmj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
