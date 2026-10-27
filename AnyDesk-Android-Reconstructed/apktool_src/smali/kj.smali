.class public final Lkj;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lmj;


# direct methods
.method public constructor <init>(Lmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj;->c:Lmj;

    .line 2
    .line 3
    const-string p1, "CaptureHandlerThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 3

    .line 1
    new-instance v0, Ls7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Ls7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkj;->c:Lmj;

    .line 12
    .line 13
    iput-object v0, v1, Lmj;->m:Ls7;

    .line 14
    .line 15
    return-void
.end method
