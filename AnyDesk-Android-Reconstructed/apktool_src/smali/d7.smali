.class public final Ld7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La7;

.field public b:Lc7;

.field public c:Lc7;

.field public d:Lc7;

.field public e:Lvy0;

.field public f:Lvy0;

.field public g:Lvy0;

.field public h:Lnm0;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:Le7;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld7;->e:Lvy0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lvy0;->d()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Ld7;->f:Lvy0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lvy0;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ld7;->g:Lvy0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lvy0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_2
    monitor-exit p0

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ld7;->a:La7;

    .line 29
    .line 30
    iget-object v1, p0, Ld7;->e:Lvy0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvy0;->d()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld7;->e:Lvy0;

    .line 36
    .line 37
    iget-object v1, p0, Ld7;->f:Lvy0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lvy0;->d()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ld7;->f:Lvy0;

    .line 43
    .line 44
    iget-object v1, p0, Ld7;->g:Lvy0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvy0;->d()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ld7;->g:Lvy0;

    .line 50
    .line 51
    iput-object v0, p0, Ld7;->b:Lc7;

    .line 52
    .line 53
    iput-object v0, p0, Ld7;->c:Lc7;

    .line 54
    .line 55
    iput-object v0, p0, Ld7;->d:Lc7;

    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La7;->b:Lh7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La7;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh7;->g()Ld80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La70;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0x8

    .line 23
    .line 24
    iput v3, v2, La70;->a:I

    .line 25
    .line 26
    iget-object v0, v0, La7;->b:Lh7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh7;->b()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La7;->b:Lh7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La7;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh7;->g()Ld80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La70;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x3

    .line 23
    iput v3, v2, La70;->a:I

    .line 24
    .line 25
    iget-object v0, v0, La7;->b:Lh7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh7;->b()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method public final d(FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La7;->b:Lh7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La7;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh7;->g()Ld80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La70;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x5

    .line 23
    iput v3, v2, La70;->a:I

    .line 24
    .line 25
    iput p1, v2, La70;->c:F

    .line 26
    .line 27
    iput p2, v2, La70;->d:F

    .line 28
    .line 29
    iput p3, v2, La70;->e:I

    .line 30
    .line 31
    iget-object p1, v0, La7;->b:Lh7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh7;->b()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method public final declared-synchronized e(Lnm0;FF)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld7;->e:Lvy0;

    .line 3
    .line 4
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-nez p1, :cond_p1_set_e
    sget-object p1, Lnm0;->d:Lnm0;
    :cond_p1_set_e
    iget-object v3, p0, Ld7;->h:Lnm0;
    if-nez v3, :cond_h_set_e
    sget-object v3, Lnm0;->d:Lnm0;
    iput-object v3, p0, Ld7;->h:Lnm0;
    :cond_h_set_e
    invoke-virtual {v3, p1}, Lnm0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide/16 v4, 0xa

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v6, p0, Ld7;->m:J

    .line 21
    .line 22
    sub-long v6, v1, v6

    .line 23
    .line 24
    cmp-long v3, v6, v4

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    iput-object p1, p0, Ld7;->h:Lnm0;

    .line 35
    .line 36
    iput p2, p0, Ld7;->i:F

    .line 37
    .line 38
    iput p3, p0, Ld7;->j:F

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lvy0;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ld7;->a:La7;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, La7;->d(Lnm0;FF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-wide v1, p0, Ld7;->m:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lvy0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lvy0;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized f(Lnm0;FF)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld7;->f:Lvy0;

    .line 3
    .line 4
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-nez p1, :cond_p1_set_e
    sget-object p1, Lnm0;->d:Lnm0;
    :cond_p1_set_e
    iget-object v3, p0, Ld7;->h:Lnm0;
    if-nez v3, :cond_h_set_e
    sget-object v3, Lnm0;->d:Lnm0;
    iput-object v3, p0, Ld7;->h:Lnm0;
    :cond_h_set_e
    invoke-virtual {v3, p1}, Lnm0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide/16 v4, 0xa

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v6, p0, Ld7;->m:J

    .line 21
    .line 22
    sub-long v6, v1, v6

    .line 23
    .line 24
    cmp-long v3, v6, v4

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    iput-object p1, p0, Ld7;->h:Lnm0;

    .line 35
    .line 36
    iput p2, p0, Ld7;->k:F

    .line 37
    .line 38
    iput p3, p0, Ld7;->l:F

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lvy0;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ld7;->a:La7;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, La7;->e(Lnm0;FF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-wide v1, p0, Ld7;->m:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lvy0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lvy0;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La7;->b:Lh7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La7;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh7;->g()Ld80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La70;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0xa

    .line 23
    .line 24
    iput v3, v2, La70;->a:I

    sget-object v3, Lnm0;->d:Lnm0;

    iput-object v3, v2, La70;->b:Lnm0;

    .line 25
    .line 26
    iget-object v0, v0, La7;->b:Lh7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh7;->b()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public final h(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La7;->b:Lh7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La7;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh7;->g()Ld80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La70;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    iput v3, v2, La70;->a:I

    .line 24
    .line 25
    iput p1, v2, La70;->c:F

    .line 26
    .line 27
    iput p2, v2, La70;->d:F

    .line 28
    .line 29
    iput p3, v2, La70;->f:F

    .line 30
    .line 31
    iget-object p1, v0, La7;->b:Lh7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh7;->b()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method public final i(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La7;->b:Lh7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La7;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh7;->g()Ld80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La70;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    iput v3, v2, La70;->a:I

    .line 24
    .line 25
    iput p1, v2, La70;->c:F

    .line 26
    .line 27
    iput p2, v2, La70;->d:F

    .line 28
    .line 29
    iget-object p1, v0, La7;->b:Lh7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lh7;->b()V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public final j(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La7;->b:Lh7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La7;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh7;->g()Ld80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La70;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x6

    .line 23
    iput v3, v2, La70;->a:I

    .line 24
    .line 25
    iput p1, v2, La70;->c:F

    .line 26
    .line 27
    iput p2, v2, La70;->d:F

    .line 28
    .line 29
    iput p3, v2, La70;->f:F

    .line 30
    .line 31
    iget-object p1, v0, La7;->b:Lh7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh7;->b()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method public final k(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La7;->b:Lh7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La7;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh7;->g()Ld80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La70;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput v3, v2, La70;->a:I

    .line 24
    .line 25
    iput p1, v2, La70;->c:F

    .line 26
    .line 27
    iput p2, v2, La70;->d:F

    .line 28
    .line 29
    iget-object p1, v0, La7;->b:Lh7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lh7;->b()V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public final l(FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La7;->b:Lh7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La7;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh7;->g()Ld80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La70;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x4

    .line 23
    iput v3, v2, La70;->a:I

    .line 24
    .line 25
    iput p1, v2, La70;->c:F

    .line 26
    .line 27
    iput p2, v2, La70;->d:F

    .line 28
    .line 29
    iput p3, v2, La70;->e:I

    .line 30
    .line 31
    iget-object p1, v0, La7;->b:Lh7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh7;->b()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method
