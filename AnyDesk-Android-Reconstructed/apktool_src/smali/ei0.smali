.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, Lei0;->c:I

    iput-object p1, p0, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->K:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->L:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v4, v1, Lmj;->l:Ln9;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iput v5, v4, Ln9;->a:I

    .line 18
    .line 19
    iput v5, v4, Ln9;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v4

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    iput v5, v1, Lmj;->k:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lmj;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v4, v6, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v1, v4}, Lmj;->i(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v5, v1, Lmj;->x:Z

    .line 41
    .line 42
    iget-object v5, v1, Lmj;->v:Ls7;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v6, 0xd

    .line 47
    .line 48
    invoke-static {v6}, Lq51;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_2
    iget-object v6, v1, Lmj;->u:Landroid/media/projection/MediaProjectionManager;

    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lmj;->w:Landroid/media/projection/MediaProjection;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    nop

    .line 65
    :goto_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v2, Lij;

    .line 68
    .line 69
    invoke-direct {v2, v1, v4}, Lij;-><init>(Lmj;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    iget-boolean v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->O:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    sget-object v1, Lio;->t:Lio;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lhq;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->f0:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v1, Lai0;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    iget v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcj0;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->Y(II)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 23
    .line 24
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcj0;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/anydesk/anydeskandroid/MainApplication;->Y(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->f(Lcom/anydesk/anydeskandroid/MainApplication;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/anydesk/anydeskandroid/MainApplication;->U(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 44
    .line 45
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 46
    .line 47
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 48
    .line 49
    new-instance v2, Lla0;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lla0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ltd;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ltd;-><init>(Lzd;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ltd;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ltd;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lji0;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Lji0;->r()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lei0;->c:I

    .line 4
    .line 5
    const v2, 0x7f0600a9

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x2bc

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 17
    .line 18
    iget v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 19
    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-boolean v5, v0, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 24
    .line 25
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lcj0;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v5, v2}, Lcom/anydesk/anydeskandroid/MainApplication;->Y(II)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 35
    .line 36
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcj0;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/anydesk/anydeskandroid/MainApplication;->Y(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->f(Lcom/anydesk/anydeskandroid/MainApplication;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 51
    .line 52
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 53
    .line 54
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 55
    .line 56
    new-instance v3, Lla0;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lla0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/anydesk/anydeskandroid/MainApplication;->M(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ltd;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ltd;-><init>(Lzd;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ltd;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ltd;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lji0;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Lji0;->T()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    monitor-exit v2

    .line 109
    :goto_1
    return-void

    .line 110
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0

    .line 112
    :pswitch_0
    invoke-direct {v1}, Lei0;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    invoke-direct {v1}, Lei0;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :pswitch_3
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 135
    .line 136
    iget-object v7, v0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_4
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, Lx00;->N:Lvm0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lvm0;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lu00;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    iget v8, v0, Lu00;->a:F

    .line 161
    .line 162
    float-to-double v9, v8

    .line 163
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ltz v9, :cond_7

    .line 178
    .line 179
    iget v0, v0, Lu00;->b:I

    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    if-ne v0, v9, :cond_7

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    :cond_7
    const/16 v0, 0x64

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    const/16 v8, 0x64

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/high16 v9, 0x42c80000    # 100.0f

    .line 193
    .line 194
    mul-float v8, v8, v9

    .line 195
    .line 196
    float-to-int v8, v8

    .line 197
    :goto_3
    sget v9, Lgq0;->d:I

    .line 198
    .line 199
    const-string v10, "cmd"

    .line 200
    .line 201
    const-class v11, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 202
    .line 203
    const-string v12, "ad.status.file_manager.title"

    .line 204
    .line 205
    const-string v13, "anydesk"

    .line 206
    .line 207
    iget-object v14, v7, Lgq0;->b:Landroid/content/Context;

    .line 208
    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    iget-object v7, v7, Lgq0;->c:Landroid/app/NotificationManager;

    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    const/high16 v16, 0x8000000

    .line 216
    .line 217
    const v15, 0x7f080135

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    new-instance v5, Ldq0;

    .line 223
    .line 224
    invoke-direct {v5, v14, v13}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v13, v5, Ldq0;->o:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v5, Ldq0;->w:Landroid/app/Notification;

    .line 230
    .line 231
    iput v15, v8, Landroid/app/Notification;->icon:I

    .line 232
    .line 233
    sget-object v8, Lt70;->a:Landroid/os/Looper;

    .line 234
    .line 235
    invoke-static {v14, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v5, Ldq0;->q:I

    .line 240
    .line 241
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v5, v8}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "ad.status.file_manager.msg.finished"

    .line 249
    .line 250
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v5, v8}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iput v0, v5, Ldq0;->m:I

    .line 258
    .line 259
    iput v0, v5, Ldq0;->n:I

    .line 260
    .line 261
    iput v3, v5, Ldq0;->r:I

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ldq0;->j(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ldq0;->d(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-direct {v0, v14, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x7

    .line 275
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    or-int v3, v9, v16

    .line 279
    .line 280
    invoke-static {}, Lbu0;->s()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {v14, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v5, Ldq0;->g:Landroid/app/PendingIntent;

    .line 289
    .line 290
    invoke-static {v14, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v5, v0}, Ldq0;->i(I)V

    .line 295
    .line 296
    .line 297
    new-array v0, v6, [J

    .line 298
    .line 299
    fill-array-data v0, :array_0

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, Ldq0;->w:Landroid/app/Notification;

    .line 303
    .line 304
    iput-object v0, v2, Landroid/app/Notification;->vibrate:[J

    .line 305
    .line 306
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5, v0}, Ldq0;->k(Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ldq0;->b()Landroid/app/Notification;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    new-instance v5, Ldq0;

    .line 319
    .line 320
    invoke-direct {v5, v14, v13}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v13, v5, Ldq0;->o:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v6, v5, Ldq0;->w:Landroid/app/Notification;

    .line 326
    .line 327
    iput v15, v6, Landroid/app/Notification;->icon:I

    .line 328
    .line 329
    sget-object v6, Lt70;->a:Landroid/os/Looper;

    .line 330
    .line 331
    invoke-static {v14, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput v2, v5, Ldq0;->q:I

    .line 336
    .line 337
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v5, v2}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "ad.status.file_manager.msg.progress"

    .line 345
    .line 346
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5, v2}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iput v0, v5, Ldq0;->m:I

    .line 354
    .line 355
    iput v8, v5, Ldq0;->n:I

    .line 356
    .line 357
    iput v3, v5, Ldq0;->r:I

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Ldq0;->j(Z)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-direct {v0, v14, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x6

    .line 368
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    or-int v2, v9, v16

    .line 372
    .line 373
    invoke-static {}, Lbu0;->s()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v14, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v5, Ldq0;->g:Landroid/app/PendingIntent;

    .line 382
    .line 383
    invoke-virtual {v5}, Ldq0;->b()Landroid/app/Notification;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_4
    invoke-virtual {v7, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_5
    return-void

    .line 391
    :pswitch_4
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 394
    .line 395
    invoke-virtual {v2, v5}, Lcj0;->i(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Lcj0;->h(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Lcj0;->a(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 409
    .line 410
    iget-object v2, v2, Lcj0;->g:Lvm0;

    .line 411
    .line 412
    invoke-virtual {v2}, Lvm0;->d()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-virtual {v0, v2, v3}, Lcom/anydesk/anydeskandroid/MainApplication;->Z(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_5
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 424
    .line 425
    sget v2, Lcom/anydesk/anydeskandroid/MainApplication;->p0:I

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->Q()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 431
    .line 432
    const-string v2, "terminating..."

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 442
    .line 443
    invoke-virtual {v0}, Lbc;->j()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 449
    .line 450
    const-string v4, "anydesk_headsup"

    .line 451
    .line 452
    iget-object v5, v0, Lgq0;->b:Landroid/content/Context;

    .line 453
    .line 454
    if-eqz v5, :cond_b

    .line 455
    .line 456
    iget-object v7, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 457
    .line 458
    if-eqz v7, :cond_b

    .line 459
    .line 460
    new-instance v7, Ldq0;

    .line 461
    .line 462
    invoke-direct {v7, v5, v4}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v4, v7, Ldq0;->o:Ljava/lang/String;

    .line 466
    .line 467
    const v4, 0x7f08013e

    .line 468
    .line 469
    .line 470
    iget-object v8, v7, Ldq0;->w:Landroid/app/Notification;

    .line 471
    .line 472
    iput v4, v8, Landroid/app/Notification;->icon:I

    .line 473
    .line 474
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 475
    .line 476
    invoke-static {v5, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    iput v4, v7, Ldq0;->q:I

    .line 481
    .line 482
    const-string v4, "ad.dlg.overlay.title"

    .line 483
    .line 484
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v7, v4}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    const-string v4, "ad.msg.overlay_permission"

    .line 492
    .line 493
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v7, v4}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Landroid/content/Intent;

    .line 501
    .line 502
    iget-object v8, v0, Lgq0;->b:Landroid/content/Context;

    .line 503
    .line 504
    const-class v9, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 505
    .line 506
    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    const-string v8, "cmd"

    .line 510
    .line 511
    const/16 v9, 0xc

    .line 512
    .line 513
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lbu0;->s()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iget-object v9, v0, Lgq0;->b:Landroid/content/Context;

    .line 521
    .line 522
    sget v10, Lgq0;->d:I

    .line 523
    .line 524
    invoke-static {v9, v8, v4, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v7, Ldq0;->g:Landroid/app/PendingIntent;

    .line 529
    .line 530
    invoke-virtual {v7, v3}, Ldq0;->d(Z)V

    .line 531
    .line 532
    .line 533
    iput v3, v7, Ldq0;->r:I

    .line 534
    .line 535
    invoke-static {v5, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v7, v2}, Ldq0;->i(I)V

    .line 540
    .line 541
    .line 542
    new-array v2, v6, [J

    .line 543
    .line 544
    fill-array-data v2, :array_1

    .line 545
    .line 546
    .line 547
    iget-object v3, v7, Ldq0;->w:Landroid/app/Notification;

    .line 548
    .line 549
    iput-object v2, v3, Landroid/app/Notification;->vibrate:[J

    .line 550
    .line 551
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v7, v2}, Ldq0;->k(Landroid/net/Uri;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 559
    .line 560
    const/16 v2, 0x67

    .line 561
    .line 562
    invoke-virtual {v7}, Ldq0;->b()Landroid/app/Notification;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 567
    .line 568
    .line 569
    :cond_b
    return-void

    .line 570
    :pswitch_7
    new-instance v0, Lbc0;

    .line 571
    .line 572
    const/16 v2, 0x9

    .line 573
    .line 574
    invoke-direct {v0, v2, v1}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_1
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method
