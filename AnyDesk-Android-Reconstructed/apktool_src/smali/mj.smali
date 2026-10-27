.class public final Lmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljj;

.field public C:I

.field public final a:Lcom/anydesk/jnilib/Logging;

.field public b:Landroid/graphics/Point;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ln9;

.field public m:Ls7;

.field public n:Lff;

.field public o:Landroid/media/ImageReader;

.field public p:Landroid/hardware/display/VirtualDisplay;

.field public q:Lgj;

.field public r:Lhj;

.field public s:Landroid/hardware/display/DisplayManager;

.field public final t:Ljava/lang/Object;

.field public u:Landroid/media/projection/MediaProjectionManager;

.field public v:Ls7;

.field public w:Landroid/media/projection/MediaProjection;

.field public x:Z

.field public final y:Landroid/content/Context;

.field public z:Lcom/anydesk/anydeskandroid/MainApplication;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "CaptureTool"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmj;->b:Landroid/graphics/Point;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lmj;->c:Z

    .line 18
    .line 19
    iput-object v0, p0, Lmj;->m:Ls7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lmj;->C:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmj;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v1, p0, Lmj;->x:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmj;->A:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljj;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljj;-><init>(Lmj;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmj;->B:Ljj;

    .line 46
    .line 47
    iput-object p1, p0, Lmj;->y:Landroid/content/Context;

    .line 48
    .line 49
    new-instance p1, Ln9;

    .line 50
    .line 51
    invoke-direct {p1}, Ln9;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmj;->l:Ln9;

    .line 55
    .line 56
    new-instance p1, Lkj;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lkj;-><init>(Lmj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->G:Lmj;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lmj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmj;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmj;->m:Ls7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lij;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lij;-><init>(Lmj;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmj;->n:Lff;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lff;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lmj;->w:Landroid/media/projection/MediaProjection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lmj;->B:Ljj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lmj;->A:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lmj;->z:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v2, Lei0;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v1, v3}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lmj;->w:Landroid/media/projection/MediaProjection;

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final b(III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmj;->l:Ln9;

    .line 2
    .line 3
    iget-object v9, p0, Lmj;->m:Ls7;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v9, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lmj;->j(III)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget p1, p0, Lmj;->h:I

    .line 13
    .line 14
    iget p2, p0, Lmj;->i:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ln9;->d()I

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, v0, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmj;->o:Landroid/media/ImageReader;

    .line 26
    .line 27
    const-string v2, "screencap"

    .line 28
    .line 29
    iget v3, p0, Lmj;->h:I

    .line 30
    .line 31
    iget v4, p0, Lmj;->i:I

    .line 32
    .line 33
    iget v5, p0, Lmj;->g:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v1, p0, Lmj;->w:Landroid/media/projection/MediaProjection;

    .line 40
    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmj;->p:Landroid/hardware/display/VirtualDisplay;

    .line 49
    .line 50
    iget-object p1, p0, Lmj;->m:Ls7;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lmj;->j:I

    .line 56
    .line 57
    const/16 p2, 0xc

    .line 58
    .line 59
    invoke-static {p2}, Lq51;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lq51;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-wide/16 v0, 0xbb8

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lmj;->o:Landroid/media/ImageReader;

    .line 76
    .line 77
    new-instance p2, Llj;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Llj;-><init>(Lmj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    iget-object p2, p0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "error starting screencapture: "

    .line 93
    .line 94
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lmj;->g()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lmj;->A:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_1
    iget-object p2, p0, Lmj;->z:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    new-instance p3, Ll;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-direct {p3, v0, p2}, Ll;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    monitor-exit p1

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p2

    .line 137
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmj;->C:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lmj;->b:Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Ler0;->a()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmj;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 28
    .line 29
    const-string v2, "captured content is now visible"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 36
    .line 37
    const-string v2, "captured content is now visible but does not have same size as display screen"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmj;->b:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    if-gt v2, v3, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 57
    .line 58
    const-string v1, "captured content might have different resolution from display screen"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 66
    .line 67
    const-string v2, "captured content is now invisible"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v1, p0, Lmj;->A:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v2, p0, Lmj;->z:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    new-instance v3, Lfj;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, v2, v4, v0}, Lfj;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmj;->q:Lgj;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lmj;->b:Landroid/graphics/Point;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ler0;->a()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {}, Ler0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lmj;->e:I

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lmj;->f:I

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lmj;->d:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_4

    .line 34
    .line 35
    :cond_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iput v2, p0, Lmj;->e:I

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iput v3, p0, Lmj;->f:I

    .line 42
    .line 43
    iput v1, p0, Lmj;->d:I

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lmj;->p:Landroid/hardware/display/VirtualDisplay;

    .line 48
    .line 49
    iget-object v4, p0, Lmj;->l:Ln9;

    .line 50
    .line 51
    iget-object v5, p0, Lmj;->m:Ls7;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lmj;->o:Landroid/media/ImageReader;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v1}, Lmj;->j(III)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lmj;->h:I

    .line 65
    .line 66
    iget v2, p0, Lmj;->i:I

    .line 67
    .line 68
    iget v3, p0, Lmj;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lmj;->h:I

    .line 74
    .line 75
    iget v2, p0, Lmj;->i:I

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    monitor-exit v4

    .line 79
    const/4 v3, 0x5

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lmj;->o:Landroid/media/ImageReader;

    .line 86
    .line 87
    iget-object v1, p0, Lmj;->m:Ls7;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, p0, Lmj;->j:I

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-static {v2}, Lq51;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lq51;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-wide/16 v3, 0xbb8

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lmj;->o:Landroid/media/ImageReader;

    .line 113
    .line 114
    new-instance v2, Llj;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Llj;-><init>(Lmj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lmj;->o:Landroid/media/ImageReader;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lmj;->f(Landroid/media/ImageReader;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p0}, Lmj;->g()V

    .line 136
    .line 137
    .line 138
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lmj;->b(III)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final f(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m4()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmj;->l:Ln9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x5

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Ln9;->c(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj;->o:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmj;->f(Landroid/media/ImageReader;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmj;->o:Landroid/media/ImageReader;

    .line 8
    .line 9
    iget-object v1, p0, Lmj;->p:Landroid/hardware/display/VirtualDisplay;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmj;->p:Landroid/hardware/display/VirtualDisplay;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lcom/anydesk/anydeskandroid/MainApplication;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lmj;->z:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lmj;->C:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final j(III)V
    .locals 5

    .line 1
    iput p1, p0, Lmj;->h:I

    .line 2
    .line 3
    iput p2, p0, Lmj;->i:I

    .line 4
    .line 5
    iput p3, p0, Lmj;->g:I

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    const-string v1, " dpi)"

    .line 10
    .line 11
    const-string v2, "("

    .line 12
    .line 13
    const-string v3, "x"

    .line 14
    .line 15
    iget-object v4, p0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 16
    .line 17
    if-le p3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x780

    .line 24
    .line 25
    if-le p1, p2, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lmj;->h:I

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lmj;->h:I

    .line 32
    .line 33
    iget p1, p0, Lmj;->i:I

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    iput p1, p0, Lmj;->i:I

    .line 38
    .line 39
    iget p1, p0, Lmj;->g:I

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lmj;->g:I

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "scaled screencapture with "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lmj;->h:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lmj;->i:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lmj;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "native screencapture with "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lmj;->h:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lmj;->i:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lmj;->g:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
