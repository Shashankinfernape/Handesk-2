.class public final La7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public final b:Lh7;

.field public c:J

.field public d:Lnm0;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, La7;->c:J

    .line 7
    .line 8
    sget-object v0, Lnm0;->d:Lnm0;

    .line 9
    .line 10
    iput-object v0, p0, La7;->d:Lnm0;

    .line 11
    .line 12
    new-instance v0, Laf1;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lh7;

    .line 20
    .line 21
    sget-object v2, La70;->h:Lfw;

    .line 22
    .line 23
    const-string v3, "ClickDelayer"

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v0, v3}, Lh7;-><init>(ILfw;Lg7;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La7;->b:Lh7;

    .line 31
    .line 32
    iput-object p1, p0, La7;->a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 33
    .line 34
    return-void
.end method

.method public static a(La7;La70;)V
    .locals 8

    .line 1
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, La7;->c:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x14

    .line 12
    .line 13
    cmp-long v6, v2, v4

    if-gez v6, :cond_safe_skip

    if-eqz p1, :cond_safe_skip

    iget-object v6, p1, La70;->b:Lnm0;

    if-nez v6, :cond_chk_d

    goto :cond_safe_skip

    :cond_chk_d
    iget-object v7, p0, La7;->d:Lnm0;

    if-eqz v7, :cond_safe_skip

    invoke-virtual {v6, v7}, Lnm0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_safe_skip

    sub-long/2addr v4, v2

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_safe_skip
    iput-wide v0, p0, La7;->c:J

    if-eqz p1, :cond_safe_null

    iget-object p1, p1, La70;->b:Lnm0;

    if-eqz p1, :cond_safe_null

    iput-object p1, p0, La7;->d:Lnm0;

    return-void

    :cond_safe_null
    sget-object p1, Lnm0;->d:Lnm0;

    iput-object p1, p0, La7;->d:Lnm0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La7;->b:Lh7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lh7;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lh7;->a:I

    .line 9
    .line 10
    iput v1, v0, Lh7;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v0, Lh7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, La7;->a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public final c(Le7;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7;->b:Lh7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La7;->b:Lh7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh7;->g()Ld80;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La70;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0xc

    .line 19
    .line 20
    iput v2, v1, La70;->a:I

    .line 21
    .line 22
    iput-object p1, v1, La70;->g:Le7;

    .line 23
    .line 24
    iget-object p1, p0, La7;->b:Lh7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh7;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final d(Lnm0;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, La7;->b:Lh7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La7;->b:Lh7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh7;->g()Ld80;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La70;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    iput v2, v1, La70;->a:I

    .line 21
    .line 22
    iput-object p1, v1, La70;->b:Lnm0;

    .line 23
    .line 24
    iput p2, v1, La70;->c:F

    .line 25
    .line 26
    iput p3, v1, La70;->d:F

    .line 27
    .line 28
    iget-object p1, p0, La7;->b:Lh7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh7;->b()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(Lnm0;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, La7;->b:Lh7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La7;->b:Lh7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh7;->g()Ld80;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La70;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0xb

    .line 19
    .line 20
    iput v2, v1, La70;->a:I

    .line 21
    .line 22
    iput-object p1, v1, La70;->b:Lnm0;

    .line 23
    .line 24
    iput p2, v1, La70;->c:F

    .line 25
    .line 26
    iput p3, v1, La70;->d:F

    .line 27
    .line 28
    iget-object p1, p0, La7;->b:Lh7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh7;->b()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
