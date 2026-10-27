.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqi;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqi;->d:I

    iput-object p2, p0, Lqi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 22
    iput p3, p0, Lqi;->c:I

    iput-object p1, p0, Lqi;->e:Ljava/lang/Object;

    iput p2, p0, Lqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lqi;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lr71;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lqi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lqi;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lqi;->c:I

    .line 2
    .line 3
    const v1, 0x7f0600a9

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Luj;->p(Landroid/app/Activity;)Lbo0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lbo0;->b:Lmn0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmn0;->f()Lvn0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lvn0;->d:Lm7;

    .line 31
    .line 32
    iget v1, v1, Lm7;->a:I

    .line 33
    .line 34
    iget v2, p0, Lqi;->d:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Lbo0;->c(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lqi;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 46
    .line 47
    iget-object v2, v0, Lz6;->a0:Lm80;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v3, p0, Lqi;->d:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v1, 0x7f0600cd

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 68
    .line 69
    invoke-static {v0, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, v2, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lr3;->G(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lr3;->G(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_1
    const-string v0, "ad.status.file_transfer.msg.finished"

    .line 85
    .line 86
    const-string v5, "ad.status.file_transfer.title"

    .line 87
    .line 88
    const-string v6, "anydesk"

    .line 89
    .line 90
    iget-object v7, p0, Lqi;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 93
    .line 94
    iget-object v8, v7, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 95
    .line 96
    iget v9, p0, Lqi;->d:I

    .line 97
    .line 98
    const/high16 v10, 0x8000000

    .line 99
    .line 100
    const/16 v11, 0x65

    .line 101
    .line 102
    const v12, 0x7f08013a

    .line 103
    .line 104
    .line 105
    const/16 v13, 0x64

    .line 106
    .line 107
    if-ne v9, v13, :cond_4

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    iget-object v9, v8, Lgq0;->b:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v14, v8, Lgq0;->c:Landroid/app/NotificationManager;

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    new-instance v14, Ldq0;

    .line 120
    .line 121
    invoke-direct {v14, v9, v6}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v14, Ldq0;->o:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v14, Ldq0;->w:Landroid/app/Notification;

    .line 127
    .line 128
    iput v12, v6, Landroid/app/Notification;->icon:I

    .line 129
    .line 130
    sget-object v6, Lt70;->a:Landroid/os/Looper;

    .line 131
    .line 132
    invoke-static {v9, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v14, Ldq0;->q:I

    .line 137
    .line 138
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v14, v5}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v14, v5}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iput v13, v14, Ldq0;->m:I

    .line 153
    .line 154
    iput v13, v14, Ldq0;->n:I

    .line 155
    .line 156
    invoke-virtual {v14, v2}, Ldq0;->j(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Lt70;->u(Landroid/content/Context;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v6, Lgq0;->d:I

    .line 164
    .line 165
    or-int/2addr v6, v10

    .line 166
    invoke-static {}, Lbu0;->s()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v9, v10, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v14, Ldq0;->g:Landroid/app/PendingIntent;

    .line 175
    .line 176
    invoke-virtual {v14, v3}, Ldq0;->d(Z)V

    .line 177
    .line 178
    .line 179
    iput v3, v14, Ldq0;->r:I

    .line 180
    .line 181
    invoke-static {v9, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v14, v1}, Ldq0;->i(I)V

    .line 186
    .line 187
    .line 188
    new-array v1, v4, [J

    .line 189
    .line 190
    fill-array-data v1, :array_0

    .line 191
    .line 192
    .line 193
    iget-object v3, v14, Ldq0;->w:Landroid/app/Notification;

    .line 194
    .line 195
    iput-object v1, v3, Landroid/app/Notification;->vibrate:[J

    .line 196
    .line 197
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v14, v1}, Ldq0;->k(Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v8, Lgq0;->c:Landroid/app/NotificationManager;

    .line 205
    .line 206
    invoke-virtual {v14}, Ldq0;->b()Landroid/app/Notification;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v11, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v2}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    if-eqz v8, :cond_5

    .line 226
    .line 227
    iget-object v0, v8, Lgq0;->b:Landroid/content/Context;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v2, v8, Lgq0;->c:Landroid/app/NotificationManager;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    new-instance v2, Ldq0;

    .line 236
    .line 237
    invoke-direct {v2, v0, v6}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v6, v2, Ldq0;->o:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v2, Ldq0;->w:Landroid/app/Notification;

    .line 243
    .line 244
    iput v12, v4, Landroid/app/Notification;->icon:I

    .line 245
    .line 246
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 247
    .line 248
    invoke-static {v0, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v2, Ldq0;->q:I

    .line 253
    .line 254
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "ad.status.file_transfer.msg.progress"

    .line 262
    .line 263
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iput v13, v2, Ldq0;->m:I

    .line 271
    .line 272
    iput v9, v2, Ldq0;->n:I

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ldq0;->j(Z)V

    .line 275
    .line 276
    .line 277
    iput v3, v2, Ldq0;->r:I

    .line 278
    .line 279
    invoke-static {v0}, Lt70;->u(Landroid/content/Context;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget v3, Lgq0;->d:I

    .line 284
    .line 285
    or-int/2addr v3, v10

    .line 286
    invoke-static {}, Lbu0;->s()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, Ldq0;->g:Landroid/app/PendingIntent;

    .line 295
    .line 296
    iget-object v0, v8, Lgq0;->c:Landroid/app/NotificationManager;

    .line 297
    .line 298
    invoke-virtual {v2}, Ldq0;->b()Landroid/app/Notification;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v11, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_1
    return-void

    .line 306
    :pswitch_2
    iget-object v0, p0, Lqi;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 311
    .line 312
    if-nez v1, :cond_6

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    iget v2, p0, Lqi;->d:I

    .line 316
    .line 317
    const-string v0, "ad.dlg.perm.all_files.title"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v0, "ad.dlg.perm.all_files.msg"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v0, "ad.dlg.ok"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v0, "ad.dlg.cancel"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-virtual/range {v1 .. v8}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    return-void

    .line 347
    :pswitch_3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->V:Lxd;

    .line 348
    .line 349
    iget v1, p0, Lqi;->d:I

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lzk;

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    iget-object v1, p0, Lqi;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lfl;

    .line 366
    .line 367
    iget-object v0, v0, Lzk;->a:Lal;

    .line 368
    .line 369
    iget v2, v0, Lal;->e:I

    .line 370
    .line 371
    add-int/2addr v2, v3

    .line 372
    iput v2, v0, Lal;->e:I

    .line 373
    .line 374
    iget-object v3, v0, Lal;->f:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-le v2, v3, :cond_9

    .line 381
    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v3, v0, Lal;->f:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, Lal;->f:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lal;->g:Lvm0;

    .line 395
    .line 396
    iget-object v0, v0, Lal;->f:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Lvm0;->l(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    iget v0, p0, Lqi;->d:I

    .line 407
    .line 408
    iget-object v1, p0, Lqi;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lfl;

    .line 411
    .line 412
    const/16 v4, 0xd

    .line 413
    .line 414
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_9

    .line 419
    .line 420
    iget v4, v1, Lfl;->a:I

    .line 421
    .line 422
    if-ne v4, v3, :cond_9

    .line 423
    .line 424
    iget-boolean v4, v1, Lfl;->e:Z

    .line 425
    .line 426
    if-eqz v4, :cond_9

    .line 427
    .line 428
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v5, v4, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Lcj0;->a(I)V

    .line 435
    .line 436
    .line 437
    monitor-enter v5

    .line 438
    :try_start_0
    invoke-virtual {v5, v0}, Lcj0;->c(I)Lvm0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Lvm0;->d()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v7, :cond_8

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    goto :goto_3

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto :goto_4

    .line 457
    :cond_8
    :goto_3
    add-int/2addr v2, v3

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v6, v2}, Lvm0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    .line 465
    monitor-exit v5

    .line 466
    invoke-virtual {v5, v0, v1}, Lcj0;->k(ILfl;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcj0;->f(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v4, v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->Y(II)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    throw v0

    .line 481
    :cond_9
    :goto_5
    return-void

    .line 482
    :pswitch_4
    iget-object v0, p0, Lqi;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget v4, p0, Lqi;->d:I

    .line 491
    .line 492
    if-eq v4, v3, :cond_a

    .line 493
    .line 494
    :goto_6
    if-ge v2, v1, :cond_b

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lpw;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_a
    :goto_7
    if-ge v2, v1, :cond_b

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lpw;

    .line 515
    .line 516
    invoke-virtual {v3}, Lpw;->a()V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_b
    return-void

    .line 523
    :pswitch_5
    iget-object v0, p0, Lqi;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lxt0;

    .line 526
    .line 527
    iget v1, p0, Lqi;->d:I

    .line 528
    .line 529
    iget-object v0, v0, Lxt0;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Luj;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Luj;->z(I)V

    .line 536
    .line 537
    .line 538
    :cond_c
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method
