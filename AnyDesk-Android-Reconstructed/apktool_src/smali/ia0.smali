.class public final synthetic Lia0;
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
    iput p1, p0, Lia0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

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
    check-cast v2, Lwc0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lwc0;->P()V

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

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->w0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    sput-boolean v2, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lia0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->G:Lmj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lmj;->n:Lff;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 16
    .line 17
    const-string v1, "called onRequestStopAudioPlaybackCapture when already stopped"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lff;->c()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lmj;->n:Lff;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Lia0;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lr3;->d(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-static {v0}, Lnh0;->c(Ljava/util/Hashtable;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lz80;

    .line 66
    .line 67
    iget-boolean v4, v2, Lz80;->k:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v3, v2, Lz80;->k:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m3()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    new-instance v0, Lgq0;

    .line 87
    .line 88
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "anydesk_headsup"

    .line 94
    .line 95
    iget-object v2, v0, Lgq0;->b:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v4, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    new-instance v4, Ldq0;

    .line 106
    .line 107
    invoke-direct {v4, v2, v1}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v4, Ldq0;->o:Ljava/lang/String;

    .line 111
    .line 112
    const v1, 0x7f080135

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, Ldq0;->w:Landroid/app/Notification;

    .line 116
    .line 117
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 118
    .line 119
    iget-object v1, v0, Lgq0;->b:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 122
    .line 123
    const v2, 0x7f0600a9

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v4, Ldq0;->q:I

    .line 131
    .line 132
    const-string v1, "ad.dlg.perm.all_files.title"

    .line 133
    .line 134
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "ad.dlg.perm.all_files.msg"

    .line 142
    .line 143
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ldq0;->j(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ldq0;->d(Z)V

    .line 154
    .line 155
    .line 156
    iput v3, v4, Ldq0;->i:I

    .line 157
    .line 158
    iput v3, v4, Ldq0;->r:I

    .line 159
    .line 160
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    iget-object v2, v0, Lgq0;->b:Landroid/content/Context;

    .line 163
    .line 164
    const-class v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lbu0;->s()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, v0, Lgq0;->b:Landroid/content/Context;

    .line 174
    .line 175
    sget v5, Lgq0;->d:I

    .line 176
    .line 177
    invoke-static {v3, v2, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v4, Ldq0;->g:Landroid/app/PendingIntent;

    .line 182
    .line 183
    new-instance v2, Laq0;

    .line 184
    .line 185
    iget-object v3, v0, Lgq0;->b:Landroid/content/Context;

    .line 186
    .line 187
    const v6, 0x7f080134

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v6, "ad.dlg.ok"

    .line 195
    .line 196
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v2, v3, v6, v1}, Laq0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Laq0;->a()Lbq0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v1}, Ldq0;->a(Lbq0;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/content/Intent;

    .line 211
    .line 212
    iget-object v2, v0, Lgq0;->b:Landroid/content/Context;

    .line 213
    .line 214
    const-class v3, Lcom/anydesk/anydeskandroid/DismissFileManagerSystemPermissionReceiver;

    .line 215
    .line 216
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lbu0;->s()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Lgq0;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v3, v2, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Laq0;

    .line 230
    .line 231
    iget-object v3, v0, Lgq0;->b:Landroid/content/Context;

    .line 232
    .line 233
    const v5, 0x7f080133

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v5, "ad.dlg.cancel"

    .line 241
    .line 242
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v2, v3, v5, v1}, Laq0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Laq0;->a()Lbq0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v1}, Ldq0;->a(Lbq0;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v4, v1}, Ldq0;->k(Landroid/net/Uri;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 265
    .line 266
    const/16 v1, 0x2bd

    .line 267
    .line 268
    invoke-virtual {v4}, Ldq0;->b()Landroid/app/Notification;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbc;->f()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void

    .line 281
    :pswitch_2
    invoke-direct {p0}, Lia0;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->R:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->B0()V

    .line 290
    .line 291
    .line 292
    :cond_8
    return-void

    .line 293
    :pswitch_4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 294
    .line 295
    new-instance v0, Landroid/content/Intent;

    .line 296
    .line 297
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 298
    .line 299
    const-class v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x10000000

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string v1, "cmd"

    .line 310
    .line 311
    const/16 v2, 0xa

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_5
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-virtual {v0, v1}, Lx00;->f(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lx00;->g()V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 340
    .line 341
    monitor-enter v0

    .line 342
    :try_start_0
    new-instance v2, Ltd;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Ltd;-><init>(Lzd;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ltd;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-virtual {v2}, Ltd;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 358
    .line 359
    if-eqz v3, :cond_a

    .line 360
    .line 361
    new-instance v4, Lb00;

    .line 362
    .line 363
    invoke-direct {v4, v3, v1, v1}, Lb00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;ZI)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catchall_0
    move-exception v1

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->g0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    new-instance v1, Lc;

    .line 378
    .line 379
    const/16 v2, 0x17

    .line 380
    .line 381
    invoke-direct {v1, v2, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->j0:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    new-instance v1, Lei0;

    .line 392
    .line 393
    const/4 v2, 0x5

    .line 394
    invoke-direct {v1, v0, v2}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    :goto_5
    return-void

    .line 401
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    throw v1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
