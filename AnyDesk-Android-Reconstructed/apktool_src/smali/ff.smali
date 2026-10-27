.class public final Lff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final a:Lcom/anydesk/jnilib/Logging;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Thread;

.field public j:Landroid/media/AudioRecord;

.field public k:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lff;->l:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x5
        0x6
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public constructor <init>(IIIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AudioPlaybackCaptureTool"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lff;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    invoke-static {p1}, Lq51;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    .line 26
    if-ne p1, v3, :cond_5

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    if-eq p3, p1, :cond_4

    .line 31
    .line 32
    if-eq p3, v0, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x18

    .line 35
    .line 36
    if-eq p3, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    if-eq p3, p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0x16

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p1, 0x15

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_6
    const/4 p1, 0x4

    .line 61
    :goto_0
    iput p1, p0, Lff;->b:I

    .line 62
    .line 63
    if-eq p2, v1, :cond_8

    .line 64
    .line 65
    if-eq p2, v3, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    const/16 v0, 0xc

    .line 70
    .line 71
    :cond_8
    :goto_1
    iput v0, p0, Lff;->c:I

    .line 72
    .line 73
    iput p3, p0, Lff;->d:I

    .line 74
    .line 75
    iput p4, p0, Lff;->e:I

    .line 76
    .line 77
    iput p5, p0, Lff;->f:I

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lff;->h:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/media/projection/MediaProjection;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lff;->a:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    const-string p2, "audio playback capture not supported before API level 29"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lff;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lff;->a:Lcom/anydesk/jnilib/Logging;

    .line 27
    .line 28
    const-string p2, "audio playback capture already started"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lff;->b(Landroid/content/Context;Landroid/media/projection/MediaProjection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    :try_start_2
    iget-object v2, p0, Lff;->a:Lcom/anydesk/jnilib/Logging;

    .line 44
    .line 45
    const-string v3, "failed to start audio capture"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2}, Lcom/anydesk/jnilib/Logging;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const-string p2, "ad.cfg.audio.transmission.access_fail"

    .line 64
    .line 65
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2, v1}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/media/projection/MediaProjection;)V
    .locals 9

    .line 1
    iget v0, p0, Lff;->e:I

    .line 2
    .line 3
    iget v1, p0, Lff;->c:I

    .line 4
    .line 5
    iget v2, p0, Lff;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lff;->a:Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v8, p0, Lff;->f:I

    .line 28
    .line 29
    mul-int v8, v8, v0

    .line 30
    .line 31
    div-int/lit16 v8, v8, 0x3e8

    .line 32
    .line 33
    mul-int v8, v8, v4

    .line 34
    .line 35
    iget v4, p0, Lff;->d:I

    .line 36
    .line 37
    div-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    mul-int v4, v4, v8

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v8, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 46
    .line 47
    invoke-direct {v8, p2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/16 p2, 0xc

    .line 51
    .line 52
    if-ge v5, p2, :cond_1

    .line 53
    .line 54
    sget-object p2, Lff;->l:[I

    .line 55
    .line 56
    aget p2, p2, v5

    .line 57
    .line 58
    invoke-virtual {v8, p2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, Landroid/media/AudioRecord$Builder;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v8}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v1, 0x1f

    .line 109
    .line 110
    if-lt v0, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/media/AudioRecord$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lff;->j:Landroid/media/AudioRecord;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq p1, v7, :cond_3

    .line 126
    .line 127
    const-string p1, "failed to initialize AudioRecord instance"

    .line 128
    .line 129
    invoke-virtual {v6, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lff;->k:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/Thread;

    .line 140
    .line 141
    new-instance p2, Ll;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-direct {p2, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "AudioCaptureThread"

    .line 148
    .line 149
    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lff;->i:Ljava/lang/Thread;

    .line 153
    .line 154
    iget-object p1, p0, Lff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lff;->i:Ljava/lang/Thread;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array p2, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, p2, v5

    .line 172
    .line 173
    const-string p1, "AudioRecord.getMinBufferSize failed: error %d"

    .line 174
    .line 175
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v6, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lff;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lff;->i:Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    iget-object v2, p0, Lff;->a:Lcom/anydesk/jnilib/Logging;

    .line 32
    .line 33
    const-string v3, "failed to stop audio capture"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/anydesk/jnilib/Logging;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lff;->j:Landroid/media/AudioRecord;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lff;->j:Landroid/media/AudioRecord;

    .line 47
    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method
