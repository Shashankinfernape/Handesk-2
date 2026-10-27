.class public final Lfi0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/anydesk/anydeskandroid/MainApplication;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/MainApplication;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lfi0;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string p1, "terminate"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    add-long/2addr v4, v0

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lfi0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 19
    .line 20
    iget-object v3, v2, Lm11;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v2, v2, Lm11;->e:Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-static {v2}, Lnh0;->c(Ljava/util/Hashtable;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ll11;

    .line 44
    .line 45
    iget-boolean v4, v4, Ll11;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-wide/16 v2, 0x1f4

    .line 51
    .line 52
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    iget-object v0, p0, Lfi0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 64
    .line 65
    const-string v1, "no services running"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_2
    iget-object v0, p0, Lfi0;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
