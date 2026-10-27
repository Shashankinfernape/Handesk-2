.class public final Ljb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anydesk/jnilib/Logging;

.field public b:Ljava/io/File;

.field public c:Landroid/os/FileObserver;

.field public d:Ljava/io/BufferedReader;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "TraceWatcher"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljb1;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljb1;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ljb1;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljb1;->c:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljb1;->d:Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ljb1;->f:I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljb1;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v2, Ljava/io/FileReader;

    .line 25
    .line 26
    iget-object v3, p0, Ljb1;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljb1;->d:Ljava/io/BufferedReader;

    .line 35
    .line 36
    iget-object v0, p0, Ljb1;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Ljb1;->f:I

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ljb1;->d:Ljava/io/BufferedReader;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput v1, p0, Ljb1;->f:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v0, p0, Ljb1;->f:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iput v0, p0, Ljb1;->f:I

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    iget-object v3, p0, Ljb1;->d:Ljava/io/BufferedReader;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Ljb1;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljb1;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    :cond_5
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljb1;->d:Ljava/io/BufferedReader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    iget-object v1, p0, Ljb1;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const-string v2, "Failed to close FileReader"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/anydesk/jnilib/Logging;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljb1;->g:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lap;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2, p1}, Lap;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
