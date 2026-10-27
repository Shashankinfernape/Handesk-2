.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Messenger;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lxh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyh;->a:Landroid/os/Messenger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyh;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lyh;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lyh;->g:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyh;->h:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v0, Lxh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxh;-><init>(Lyh;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyh;->j:Lxh;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lyh;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p2, p0, Lyh;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lyh;->c:Landroid/content/Intent;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lyh;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "context must not be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "executor must not be null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final a(Ld11;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lyh;->a:Landroid/os/Messenger;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object v3, p1, Ld11;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Ld11;->b:Lle0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Lle0;->u(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1}, Ld11;->a(ILandroid/os/RemoteException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v1, v0}, Ld11;->a(ILandroid/os/RemoteException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_2
    return-void
.end method
