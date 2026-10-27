.class public final Ljc0;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lq51;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->F0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {v1}, Lq51;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    sput-wide v0, Lcom/anydesk/jni/JniAdExt;->f:J

    .line 28
    .line 29
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->S1()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {v1}, Lq51;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->f4()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-static {v1}, Lq51;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m3()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 67
    .line 68
    new-instance v1, Li7;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    sput-boolean p1, Lcom/anydesk/jni/JniAdExt;->h:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-static {v1}, Lq51;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    invoke-static {v1}, Lq51;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 113
    .line 114
    new-instance v0, Ltb0;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    invoke-static {v0}, Lq51;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->i3()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/MainApplication;->M:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 154
    .line 155
    const-string v1, "device boot: terminating app because MainService not started"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->N()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/MainApplication;->m0:Lei0;

    .line 164
    .line 165
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 166
    .line 167
    const-string v2, "waiting for service termination..."

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lfi0;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, Lfi0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method
