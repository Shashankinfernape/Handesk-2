.class public final Li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->r:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ltd;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkd0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 24
    .line 25
    iget-wide v4, v3, Ljr0;->f:J

    .line 26
    .line 27
    iget-wide v6, v3, Ljr0;->g:J

    .line 28
    .line 29
    invoke-interface {v2, v4, v5, v6, v7}, Lkd0;->n(JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Llp;->v(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 12
    .line 13
    iget-object v3, v1, Lx00;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iput-boolean v2, v1, Lx00;->e:Z

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->v:Lgi;

    .line 31
    .line 32
    sget-object v3, Lio;->O0:Lio;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lgi;->d()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Lr71;->D(Landroid/content/Context;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->K()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->f0:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    if-lt v1, v3, :cond_2

    .line 66
    .line 67
    new-instance v1, Lbi0;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lbi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_2
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->c0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ltd;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhd0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lhd0;->F()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Li7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Li7;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Li7;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lui0;->u()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lui0;->L()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lui0;->H()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->E:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm11;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "delaying capture start"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "starting capture"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2}, Lmj;->i(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lei0;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, v0, v2}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbc;->r()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    invoke-direct {p0}, Li7;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->X()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbc;->p()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->w:Lzd;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    new-instance v1, Ltd;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lii0;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget v3, v2, Lii0;->a:I

    .line 125
    .line 126
    packed-switch v3, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->B2()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ld3;

    .line 134
    .line 135
    const/16 v5, 0x17

    .line 136
    .line 137
    invoke-direct {v4, v2, v5, v3}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_b
    iget-object v2, v2, Lii0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->e0:Ly6;

    .line 149
    .line 150
    invoke-virtual {v2}, Ly6;->I()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v1

    .line 160
    :pswitch_c
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbc;->D()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->e1()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_e
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->u()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_f
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->z:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->U0()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lbg0;->O0()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lbg0;->d0:Landroid/widget/ListView;

    .line 185
    .line 186
    iget v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->T0(Landroid/widget/ListView;IZ)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :pswitch_10
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbc;->v()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_11
    new-array v0, v1, [J

    .line 199
    .line 200
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->V([J)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_12
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Z()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_13
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbc;->M()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_14
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbc;->J()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_15
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbc;->i()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_16
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbc;->h()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_17
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbc;->k()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_18
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbc;->B()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_19
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbc;->z()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_1a
    :try_start_1
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 251
    .line 252
    sget-object v2, Lbb1;->b:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lrw;->k:Lrw;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    :cond_5
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-static {}, Lrw;->a()Lrw;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lrw;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_4
    sget-object v1, Lbb1;->b:Ljava/lang/reflect/Method;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_1b
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 285
    .line 286
    new-instance v1, Ltb0;

    .line 287
    .line 288
    const/16 v2, 0xd

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_1c
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 298
    .line 299
    new-instance v1, Ltb0;

    .line 300
    .line 301
    const/16 v2, 0xc

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_1d
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->V1()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
