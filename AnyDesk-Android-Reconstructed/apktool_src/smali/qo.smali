.class public final Lqo;
.super Ly90;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo;->i:I

    iput-object p1, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Llp;->G:Lvm0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lvm0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->h4()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "SYSINFO_SUPPORTED"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f09066d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Luj;->w(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lqo;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0:Llu0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v1, Llu0;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p0:Lbc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbc;->o0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e1()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->hideDialog()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->V1()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1:Llu0;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean v1, v1, Llu0;->f:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v0, Lw81;->b:Lw81;

    .line 83
    .line 84
    new-instance v1, Lcp;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Lcp;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lw81;->a(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "ad.dlg.remote_function_not_supported.msg"

    .line 100
    .line 101
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lw81;->b:Lw81;

    .line 115
    .line 116
    new-instance v1, Lcp;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, v2}, Lcp;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lw81;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lw81;->b:Lw81;

    .line 132
    .line 133
    new-instance v1, Lcp;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Lcp;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lw81;->a(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lke0;->f:Lke0;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Lke0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lke0;->e:Lke0;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Lke0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lke0;->d:Lke0;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Lke0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 176
    .line 177
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f0901f4

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Luj;->v(Landroid/app/Activity;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->P0:Llu0;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-boolean v1, v1, Llu0;->f:Z

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-static {}, Ler0;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->H1:Lw30;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    :cond_4
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->T0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "ad.dlg.remote_function_not_supported.msg"

    .line 228
    .line 229
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v0, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_2
    return-void

    .line 237
    :pswitch_a
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->O0:Llu0;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-boolean v1, v1, Llu0;->f:Z

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-static {}, Ler0;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->G1:Lw30;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 274
    .line 275
    new-instance v1, Ltb0;

    .line 276
    .line 277
    const/16 v2, 0x1c

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v2, "ad.accept.file_transfer.text"

    .line 293
    .line 294
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v0, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_3
    return-void

    .line 302
    :pswitch_b
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ler0;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F1:Lw30;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 331
    .line 332
    new-instance v1, Ltb0;

    .line 333
    .line 334
    const/16 v2, 0x1b

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    return-void

    .line 343
    :pswitch_c
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M0:Llu0;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    iget-boolean v1, v1, Llu0;->f:Z

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->y3()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->z3()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p0:Lbc;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v5, Lkw;

    .line 372
    .line 373
    invoke-direct {v5}, Lkw;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v6, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v7, "skey_elevate_show_direct"

    .line 382
    .line 383
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    const-string v1, "skey_elevate_show_with_credentials"

    .line 387
    .line 388
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Lbc;->s0(Lyt;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Luo;

    .line 398
    .line 399
    invoke-direct {v1, v0, v2}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    if-eqz v1, :cond_e

    .line 407
    .line 408
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 409
    .line 410
    new-instance v1, Ltb0;

    .line 411
    .line 412
    const/16 v2, 0x1a

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_d
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 422
    .line 423
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "ad.dlg.remote_function_not_supported.msg"

    .line 428
    .line 429
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v0, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_4
    return-void

    .line 437
    :pswitch_d
    invoke-direct {p0}, Lqo;->Z()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_e
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L0:Llu0;

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    iget-boolean v1, v1, Llu0;->f:Z

    .line 451
    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    iget-object v0, v0, Lz6;->a0:Lm80;

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 459
    .line 460
    iget v1, v1, Ljr0;->a:I

    .line 461
    .line 462
    if-eq v1, v4, :cond_11

    .line 463
    .line 464
    if-ne v1, v5, :cond_f

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_f
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 468
    .line 469
    sget-object v1, Lio;->K:Lio;

    .line 470
    .line 471
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_10

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    const-string v1, "start"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->r0(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_11
    :goto_5
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 485
    .line 486
    new-instance v1, Ltb0;

    .line 487
    .line 488
    const/16 v2, 0x17

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 501
    .line 502
    if-ne v0, v5, :cond_13

    .line 503
    .line 504
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->X()V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 513
    .line 514
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v2, "ad.dlg.remote_function_not_supported.msg"

    .line 519
    .line 520
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v0, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    :goto_6
    return-void

    .line 528
    :pswitch_f
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K0:Llu0;

    .line 534
    .line 535
    if-eqz v2, :cond_18

    .line 536
    .line 537
    iget-boolean v3, v2, Llu0;->f:Z

    .line 538
    .line 539
    if-eqz v3, :cond_16

    .line 540
    .line 541
    iget-boolean v1, v2, Llu0;->g:Z

    .line 542
    .line 543
    if-eqz v1, :cond_14

    .line 544
    .line 545
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 546
    .line 547
    new-instance v1, Ltb0;

    .line 548
    .line 549
    const/16 v2, 0x19

    .line 550
    .line 551
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_14
    invoke-static {}, Ler0;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_15

    .line 563
    .line 564
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->I1:Lw30;

    .line 565
    .line 566
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 567
    .line 568
    invoke-static {v0, v1, v2}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    :cond_15
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 575
    .line 576
    new-instance v1, Ltb0;

    .line 577
    .line 578
    const/16 v2, 0x18

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_16
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 588
    .line 589
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/16 v3, 0xf

    .line 594
    .line 595
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_17

    .line 600
    .line 601
    const-string v1, "ad.dlg.remote_function_not_supported.msg"

    .line 602
    .line 603
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_7

    .line 608
    :cond_17
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_7
    invoke-virtual {v2, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_18
    :goto_8
    return-void

    .line 616
    :pswitch_10
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J0:Llu0;

    .line 622
    .line 623
    if-eqz v1, :cond_1b

    .line 624
    .line 625
    iget-boolean v2, v1, Llu0;->f:Z

    .line 626
    .line 627
    if-eqz v2, :cond_19

    .line 628
    .line 629
    iget-boolean v0, v1, Llu0;->g:Z

    .line 630
    .line 631
    xor-int/2addr v0, v5

    .line 632
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 633
    .line 634
    new-instance v2, Lfb0;

    .line 635
    .line 636
    const/16 v3, 0xc

    .line 637
    .line 638
    invoke-direct {v2, v3, v0}, Lfb0;-><init>(IZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_19
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 646
    .line 647
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v2, 0x8

    .line 652
    .line 653
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1a

    .line 658
    .line 659
    const-string v2, "ad.dlg.remote_function_not_supported.msg"

    .line 660
    .line 661
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_9

    .line 666
    :cond_1a
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :goto_9
    invoke-virtual {v1, v0, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    :goto_a
    return-void

    .line 674
    :pswitch_11
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->I0:Llu0;

    .line 680
    .line 681
    if-eqz v1, :cond_1d

    .line 682
    .line 683
    iget-boolean v1, v1, Llu0;->f:Z

    .line 684
    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 688
    .line 689
    new-instance v1, Ltb0;

    .line 690
    .line 691
    const/16 v2, 0x15

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_1c
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 701
    .line 702
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v2, "ad.dlg.remote_function_not_supported.msg"

    .line 707
    .line 708
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1, v0, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_1d
    :goto_b
    return-void

    .line 716
    :pswitch_12
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 717
    .line 718
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->R0:Llu0;

    .line 719
    .line 720
    iget-boolean v1, v1, Llu0;->f:Z

    .line 721
    .line 722
    if-eqz v1, :cond_1e

    .line 723
    .line 724
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-wide v4, v0, Lcom/anydesk/anydeskandroid/MainApplication;->m:J

    .line 733
    .line 734
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v6, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n:Ljava/lang/String;

    .line 745
    .line 746
    iget-wide v7, v0, Lcom/anydesk/anydeskandroid/MainApplication;->m:J

    .line 747
    .line 748
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->j:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v1, v7, v8, v0}, Lt70;->y(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    const/4 v3, 0x0

    .line 755
    invoke-static/range {v2 .. v7}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->T0(Landroid/app/Activity;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_1e
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 760
    .line 761
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v2, "ad.dlg.remote_function_not_supported.msg"

    .line 766
    .line 767
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v0, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_c
    return-void

    .line 775
    :pswitch_13
    const-string v0, "RemoteRestart_"

    .line 776
    .line 777
    const-string v6, "skey_remote_addr"

    .line 778
    .line 779
    const-string v7, "skey_session_idx"

    .line 780
    .line 781
    iget-object v8, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 782
    .line 783
    invoke-virtual {v8}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 784
    .line 785
    .line 786
    iget-object v9, v8, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->H0:Llu0;

    .line 787
    .line 788
    if-eqz v9, :cond_25

    .line 789
    .line 790
    iget-boolean v9, v9, Llu0;->f:Z

    .line 791
    .line 792
    if-eqz v9, :cond_23

    .line 793
    .line 794
    iget-object v1, v8, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 795
    .line 796
    if-nez v1, :cond_1f

    .line 797
    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :cond_1f
    invoke-virtual {v1}, Llp;->n()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-ne v4, v5, :cond_20

    .line 805
    .line 806
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->J2()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v1, v4}, Llp;->H(I)V

    .line 811
    .line 812
    .line 813
    :cond_20
    invoke-virtual {v1}, Llp;->n()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-ne v1, v2, :cond_21

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    goto :goto_d

    .line 821
    :cond_21
    const/4 v1, 0x0

    .line 822
    :goto_d
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget v4, v2, Lcom/anydesk/anydeskandroid/MainApplication;->k:I

    .line 827
    .line 828
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->o:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v1, :cond_22

    .line 831
    .line 832
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->x3()Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_22

    .line 837
    .line 838
    iget-object v1, v8, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p0:Lbc;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v5, Lyx0;

    .line 844
    .line 845
    invoke-direct {v5}, Lyx0;-><init>()V

    .line 846
    .line 847
    .line 848
    new-instance v8, Landroid/os/Bundle;

    .line 849
    .line 850
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v2, "skey_username"

    .line 860
    .line 861
    sget-object v6, Lt01;->e:Lt01;

    .line 862
    .line 863
    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 864
    .line 865
    .line 866
    const-string v2, "skey_password"

    .line 867
    .line 868
    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v8}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v5, v0, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_22
    iget-object v8, v8, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p0:Lbc;

    .line 891
    .line 892
    xor-int/2addr v1, v5

    .line 893
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v5, Lwx0;

    .line 897
    .line 898
    invoke-direct {v5}, Lwx0;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v9, Landroid/os/Bundle;

    .line 902
    .line 903
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v2, "skey_is_safemode_possible"

    .line 913
    .line 914
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v9}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v8, v5, v0, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_23
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_24

    .line 941
    .line 942
    const-string v0, "ad.dlg.remote_function_not_supported.msg"

    .line 943
    .line 944
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto :goto_e

    .line 949
    :cond_24
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_e
    iget-object v1, v8, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 954
    .line 955
    invoke-virtual {v8}, Lc40;->a0()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v1, v2, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_25
    :goto_f
    return-void

    .line 963
    :pswitch_14
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, Lqo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 969
    .line 970
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 971
    .line 972
    if-eqz v1, :cond_27

    .line 973
    .line 974
    invoke-virtual {v1}, Llp;->p()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    xor-int/2addr v2, v5

    .line 979
    monitor-enter v1

    .line 980
    :try_start_0
    iput-boolean v2, v1, Llp;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    .line 982
    monitor-exit v1

    .line 983
    invoke-virtual {v1}, Llp;->p()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    new-instance v3, Lfj;

    .line 988
    .line 989
    invoke-direct {v3, v0, v5, v2}, Lfj;-><init>(Ljava/lang/Object;IZ)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Llp;->p()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_26

    .line 1003
    .line 1004
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_26
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :catchall_0
    move-exception v0

    .line 1055
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1056
    throw v0

    .line 1057
    :cond_27
    :goto_10
    return-void

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
