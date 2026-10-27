.class public final Luy0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lvy0;


# direct methods
.method public constructor <init>(Lvy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy0;->c:Lvy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luy0;->c:Lvy0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luy0;->c:Lvy0;

    .line 5
    .line 6
    iget-object v2, v1, Lvy0;->b:Luy0;

    .line 7
    .line 8
    if-ne v2, p0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lvy0;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
