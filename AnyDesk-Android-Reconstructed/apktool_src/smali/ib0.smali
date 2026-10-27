.class public final Lib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:[B

.field public final synthetic f:[B

.field public final synthetic g:[B

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:[B

.field public final synthetic l:J


# direct methods
.method public constructor <init>(IJ[B[BZ[B[BJIJ)V
    .locals 0

    .line 1
    const/4 p12, 0x0

    .line 2
    iput p12, p0, Lib0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lib0;->j:J

    .line 8
    .line 9
    iput p1, p0, Lib0;->h:I

    .line 10
    .line 11
    iput-object p4, p0, Lib0;->e:[B

    .line 12
    .line 13
    iput-object p5, p0, Lib0;->f:[B

    .line 14
    .line 15
    iput-boolean p6, p0, Lib0;->d:Z

    .line 16
    .line 17
    iput-object p7, p0, Lib0;->g:[B

    .line 18
    .line 19
    iput-object p8, p0, Lib0;->k:[B

    .line 20
    .line 21
    iput-wide p9, p0, Lib0;->l:J

    .line 22
    .line 23
    iput p11, p0, Lib0;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Z[B[B[BIIJ[BJI)V
    .locals 0

    .line 26
    iput p12, p0, Lib0;->c:I

    iput-boolean p1, p0, Lib0;->d:Z

    iput-object p2, p0, Lib0;->e:[B

    iput-object p3, p0, Lib0;->f:[B

    iput-object p4, p0, Lib0;->g:[B

    iput p5, p0, Lib0;->h:I

    iput p6, p0, Lib0;->i:I

    iput-wide p7, p0, Lib0;->j:J

    iput-object p9, p0, Lib0;->k:[B

    iput-wide p10, p0, Lib0;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v2, v1, Lib0;->j:J

    .line 8
    .line 9
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D2()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x1

    .line 14
    cmp-long v7, v2, v4

    .line 15
    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    sget-object v2, Lio;->t:Lio;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio;->F0:Lio;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-wide v2, v1, Lib0;->j:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v7, v2, v4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->R:Ljava/util/HashSet;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    :goto_2
    new-instance v7, Lz80;

    .line 72
    .line 73
    iget v8, v1, Lib0;->h:I

    .line 74
    .line 75
    iget-wide v9, v1, Lib0;->j:J

    .line 76
    .line 77
    iget-object v0, v1, Lib0;->e:[B

    .line 78
    .line 79
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v0, v1, Lib0;->f:[B

    .line 84
    .line 85
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-boolean v13, v1, Lib0;->d:Z

    .line 90
    .line 91
    iget-object v0, v1, Lib0;->g:[B

    .line 92
    .line 93
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v1, Lib0;->k:[B

    .line 98
    .line 99
    new-instance v0, Ln11;

    .line 100
    .line 101
    iget-wide v2, v1, Lib0;->l:J

    .line 102
    .line 103
    long-to-int v3, v2

    .line 104
    invoke-direct {v0, v3}, Ln11;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Llo;

    .line 108
    .line 109
    iget v3, v1, Lib0;->i:I

    .line 110
    .line 111
    int-to-byte v3, v3

    .line 112
    invoke-direct {v2, v3}, Llo;-><init>(B)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v7 .. v18}, Lz80;-><init>(IJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLn11;Llo;Z)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 123
    .line 124
    iget v2, v1, Lib0;->h:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m3()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->i3()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget v0, v1, Lib0;->h:I

    .line 147
    .line 148
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->v(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    :goto_3
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v0, Lgq0;

    .line 155
    .line 156
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "anydesk_headsup"

    .line 162
    .line 163
    iget-object v3, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v0, Lgq0;->b:Landroid/content/Context;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_5
    new-instance v4, Ldq0;

    .line 174
    .line 175
    invoke-direct {v4, v3, v2}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v4, Ldq0;->o:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v0, Lgq0;->b:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v3, v0, Lgq0;->a:Lcom/anydesk/jnilib/Logging;

    .line 183
    .line 184
    invoke-static {v2, v15, v13, v6, v3}, Lt70;->E(Landroid/content/Context;[BZZLcom/anydesk/jnilib/Logging;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v4, v2}, Ldq0;->h(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f080138

    .line 192
    .line 193
    .line 194
    iget-object v3, v4, Ldq0;->w:Landroid/app/Notification;

    .line 195
    .line 196
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 197
    .line 198
    iget-object v2, v0, Lgq0;->b:Landroid/content/Context;

    .line 199
    .line 200
    const v3, 0x7f0600a9

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v4, Ldq0;->q:I

    .line 208
    .line 209
    const-string v2, "ad.accept.title.android"

    .line 210
    .line 211
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Lq51;->c(Ln11;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move-object/from16 v19, v12

    .line 223
    .line 224
    move-object v12, v11

    .line 225
    move-object v11, v14

    .line 226
    move v14, v13

    .line 227
    move-object/from16 v13, v19

    .line 228
    .line 229
    invoke-static/range {v9 .. v14}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lt70;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v4, v2}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ldq0;->d(Z)V

    .line 241
    .line 242
    .line 243
    iput v6, v4, Ldq0;->i:I

    .line 244
    .line 245
    iput v6, v4, Ldq0;->r:I

    .line 246
    .line 247
    new-instance v2, Landroid/content/Intent;

    .line 248
    .line 249
    iget-object v3, v0, Lgq0;->b:Landroid/content/Context;

    .line 250
    .line 251
    const-class v5, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 252
    .line 253
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lbu0;->s()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v5, v0, Lgq0;->b:Landroid/content/Context;

    .line 261
    .line 262
    sget v6, Lgq0;->d:I

    .line 263
    .line 264
    invoke-static {v5, v3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v4, Ldq0;->g:Landroid/app/PendingIntent;

    .line 269
    .line 270
    new-instance v3, Laq0;

    .line 271
    .line 272
    iget-object v5, v0, Lgq0;->b:Landroid/content/Context;

    .line 273
    .line 274
    const v9, 0x7f080134

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v9, "ad.dlg.session_invitation.open_anydesk"

    .line 282
    .line 283
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-direct {v3, v5, v9, v2}, Laq0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Laq0;->a()Lbq0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4, v2}, Ldq0;->a(Lbq0;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/content/Intent;

    .line 298
    .line 299
    iget-object v3, v0, Lgq0;->b:Landroid/content/Context;

    .line 300
    .line 301
    const-class v5, Lcom/anydesk/anydeskandroid/DismissIncomingRequestReceiver;

    .line 302
    .line 303
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "session_idx"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lbu0;->s()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v5, v0, Lgq0;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v5, v3, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Laq0;

    .line 322
    .line 323
    iget-object v5, v0, Lgq0;->b:Landroid/content/Context;

    .line 324
    .line 325
    const v6, 0x7f080133

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "ad.accept.btn.dismiss"

    .line 333
    .line 334
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v3, v5, v6, v2}, Laq0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Laq0;->a()Lbq0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v4, v2}, Ldq0;->a(Lbq0;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 349
    .line 350
    const/16 v2, 0x258

    .line 351
    .line 352
    invoke-virtual {v4}, Ldq0;->b()Landroid/app/Notification;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    :goto_4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->n0:Lbc;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lbc;->e(Lz80;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->B:Lzd;

    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_0
    new-instance v0, Ltd;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ltd;-><init>(Lzd;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ltd;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-virtual {v0}, Ltd;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Led0;

    .line 383
    .line 384
    if-eqz v3, :cond_7

    .line 385
    .line 386
    check-cast v3, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 387
    .line 388
    invoke-virtual {v3, v7}, Lcom/anydesk/anydeskandroid/MainApplication;->G(Lz80;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :cond_8
    monitor-exit v2

    .line 395
    return-void

    .line 396
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lib0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v2, p0, Lib0;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lx00;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lmz;

    .line 25
    .line 26
    iget-object v3, p0, Lib0;->e:[B

    .line 27
    .line 28
    invoke-static {v3}, Lnd0;->t([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lib0;->f:[B

    .line 33
    .line 34
    invoke-static {v4}, Lnd0;->t([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lib0;->g:[B

    .line 39
    .line 40
    invoke-static {v5}, Lnd0;->t([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lxy;

    .line 45
    .line 46
    iget v7, p0, Lib0;->h:I

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lxy;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lwy;

    .line 52
    .line 53
    iget v8, p0, Lib0;->i:I

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lwy;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-wide v8, p0, Lib0;->j:J

    .line 59
    .line 60
    iget-object v10, p0, Lib0;->k:[B

    .line 61
    .line 62
    invoke-static {v10}, Lnd0;->t([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-wide v11, p0, Lib0;->l:J

    .line 67
    .line 68
    invoke-direct/range {v1 .. v12}, Lmz;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy;Lwy;JLjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lx00;->K(Lmz;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lib0;->d:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2, v1}, Lx00;->z(IZ)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    new-instance v0, Ltd;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ltd;-><init>(Lzd;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltd;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ltd;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-boolean v3, p0, Lib0;->d:Z

    .line 103
    .line 104
    new-instance v4, Lb00;

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-direct {v4, v2, v3, v5}, Lb00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    monitor-exit v1

    .line 117
    :goto_1
    return-void

    .line 118
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0

    .line 120
    :pswitch_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-boolean v2, p0, Lib0;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-boolean v1, v0, Lx00;->j:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v1, Lmz;

    .line 139
    .line 140
    iget-object v3, p0, Lib0;->e:[B

    .line 141
    .line 142
    invoke-static {v3}, Lnd0;->t([B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lib0;->f:[B

    .line 147
    .line 148
    invoke-static {v4}, Lnd0;->t([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Lib0;->g:[B

    .line 153
    .line 154
    invoke-static {v5}, Lnd0;->t([B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Lxy;

    .line 159
    .line 160
    iget v7, p0, Lib0;->h:I

    .line 161
    .line 162
    invoke-direct {v6, v7}, Lxy;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lwy;

    .line 166
    .line 167
    iget v8, p0, Lib0;->i:I

    .line 168
    .line 169
    invoke-direct {v7, v8}, Lwy;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-wide v8, p0, Lib0;->j:J

    .line 173
    .line 174
    iget-object v10, p0, Lib0;->k:[B

    .line 175
    .line 176
    invoke-static {v10}, Lnd0;->t([B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-wide v11, p0, Lib0;->l:J

    .line 181
    .line 182
    invoke-direct/range {v1 .. v12}, Lmz;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy;Lwy;JLjava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->u1(Lx00;Lmz;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_1
    invoke-direct {p0}, Lib0;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
