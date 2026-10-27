.class public final Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/io/File;

.field public final e:Lah;

.field public final f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/File;Lah;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwq;->g:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lwq;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lwq;->c:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lwq;->d:Ljava/io/File;

    .line 15
    .line 16
    iput-object p3, p0, Lwq;->e:Lah;

    .line 17
    .line 18
    iput-wide p4, p0, Lwq;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lwq;->g:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lwq;->g:J

    .line 16
    .line 17
    iget-object v0, p0, Lwq;->e:Lah;

    .line 18
    .line 19
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lgq0;

    .line 23
    .line 24
    iget-object v0, v0, Lah;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ls70;

    .line 30
    .line 31
    iget-wide v4, p0, Lwq;->f:J

    .line 32
    .line 33
    move-wide v6, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Ls70;-><init>(Lgq0;JJLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwq;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lwq;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v5, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x10000

    .line 17
    .line 18
    :try_start_1
    new-array v4, v4, [B

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v6, v7}, Lwq;->a(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    add-long/2addr v6, v8

    .line 36
    invoke-virtual {p0, v6, v7}, Lwq;->a(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    nop

    .line 63
    :goto_1
    const/4 v3, 0x1

    .line 64
    goto :goto_4

    .line 65
    :catchall_3
    move-exception v5

    .line 66
    move-object v10, v5

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v10

    .line 69
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lwq;->h:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_4
    nop

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_5
    nop

    .line 87
    :cond_2
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lwq;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lwq;->e:Lah;

    .line 94
    .line 95
    iget-object v5, v4, Lah;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Llk0;

    .line 98
    .line 99
    iget-object v6, v4, Lah;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lgq0;

    .line 102
    .line 103
    new-instance v7, Lc;

    .line 104
    .line 105
    const/16 v8, 0x1b

    .line 106
    .line 107
    invoke-direct {v7, v8, v6}, Lc;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v0, v2}, Llk0;->D(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    iget-object v0, v4, Lah;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v1}, Llk0;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-void

    .line 127
    :catchall_6
    move-exception v0

    .line 128
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_7
    nop

    .line 133
    :goto_6
    if-eqz v5, :cond_4

    .line 134
    .line 135
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 136
    .line 137
    .line 138
    :catchall_8
    :cond_4
    throw v0
.end method
