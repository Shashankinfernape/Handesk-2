.class public final Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Liw0;


# direct methods
.method public synthetic constructor <init>(Liw0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq;->c:I

    iput-object p1, p0, Lq;->e:Liw0;

    iput-object p2, p0, Lq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq;->c:I

    .line 6
    .line 7
    const v8, 0x7f090274

    .line 8
    .line 9
    .line 10
    const v9, 0x7f0e0015

    .line 11
    .line 12
    .line 13
    const-string v10, "ad.chat.history"

    .line 14
    .line 15
    sget-object v11, Lio;->y0:Lio;

    .line 16
    .line 17
    const-string v12, "ad.connect.sd.tile.drop_link"

    .line 18
    .line 19
    const-string v13, "ad.menu.action.tcp_tunnel"

    .line 20
    .line 21
    sget-object v14, Lio;->N:Lio;

    .line 22
    .line 23
    const-string v15, "ad.menu.action.vpn"

    .line 24
    .line 25
    sget-object v16, Lio;->K:Lio;

    .line 26
    .line 27
    const/16 v17, 0xc

    .line 28
    .line 29
    const-string v18, "ad.abook.item.menu.file_manager"

    .line 30
    .line 31
    sget-object v19, Lio;->L:Lio;

    .line 32
    .line 33
    iget-object v3, v0, Lq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, Lq;->e:Liw0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v4, Lgb1;

    .line 42
    .line 43
    iget-object v1, v4, Lgb1;->f:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->S0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_0
    check-cast v4, Lm81;

    .line 55
    .line 56
    iget-object v2, v4, Lm81;->e:Lez0;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v3, Ln81;

    .line 61
    .line 62
    iget-object v3, v3, Ln81;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v1, v3}, Lez0;->p(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_1
    return v5

    .line 69
    :pswitch_1
    check-cast v4, Lk61;

    .line 70
    .line 71
    iget-object v2, v4, Lk61;->n:Ldj;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v3, Lwl0;

    .line 76
    .line 77
    iget v4, v3, Lzl0;->a:I

    .line 78
    .line 79
    iget-object v5, v3, Lzl0;->b:Lbm0;

    .line 80
    .line 81
    iget-object v3, v3, Lzl0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v4, v5, v3}, Ldj;->h(Landroid/view/View;ILbm0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_2
    return v5

    .line 88
    :pswitch_2
    check-cast v4, Lk61;

    .line 89
    .line 90
    iget-object v2, v4, Lk61;->n:Ldj;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v3, Lyl0;

    .line 95
    .line 96
    iget v4, v3, Lzl0;->a:I

    .line 97
    .line 98
    iget-object v5, v3, Lzl0;->b:Lbm0;

    .line 99
    .line 100
    iget-object v3, v3, Lzl0;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v4, v5, v3}, Ldj;->h(Landroid/view/View;ILbm0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_3
    return v5

    .line 107
    :pswitch_3
    check-cast v4, Lk61;

    .line 108
    .line 109
    iget-object v2, v4, Lk61;->n:Ldj;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    check-cast v3, Lam0;

    .line 114
    .line 115
    iget v4, v3, Lzl0;->a:I

    .line 116
    .line 117
    iget-object v5, v3, Lzl0;->b:Lbm0;

    .line 118
    .line 119
    iget-object v3, v3, Lzl0;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v4, v5, v3}, Ldj;->h(Landroid/view/View;ILbm0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_4
    return v5

    .line 126
    :pswitch_4
    check-cast v4, Lk61;

    .line 127
    .line 128
    iget-object v2, v4, Lk61;->n:Ldj;

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    check-cast v3, Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 133
    .line 134
    new-instance v4, Lgi;

    .line 135
    .line 136
    iget-object v6, v2, Ldj;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 139
    .line 140
    invoke-virtual {v6}, Lc40;->I0()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v4, v7, v1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lui0;

    .line 148
    .line 149
    invoke-direct {v1, v2, v5, v3}, Lui0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v4, Lgi;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4, v9}, Lgi;->f(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Lgi;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lrk0;

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v8, v3, Ly60;->mAlias:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    :goto_0
    const v7, 0x7f090280

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v8, v3, Ly60;->mAlias:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    invoke-virtual {v1, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-wide v8, v3, Ly60;->mCid:J

    .line 191
    .line 192
    invoke-static {v8, v9}, Lt70;->f(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    const v7, 0x7f09027d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "ad.connect.sd.tile.remove"

    .line 207
    .line 208
    const v9, 0x7f09028a

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v7, v1, v9}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "ad.connect.sd.tile.rename"

    .line 216
    .line 217
    const v9, 0x7f09027e

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v7, v1, v9}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-boolean v8, v3, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    const-string v8, "ad.abook.item.menu.favorite.remove"

    .line 229
    .line 230
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    :goto_2
    const v7, 0x7f090283

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const-string v8, "ad.abook.item.menu.favorite.add"

    .line 242
    .line 243
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    invoke-virtual {v1, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const v8, 0x7f090275

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v7, v1, v8}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static/range {v19 .. v19}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    invoke-static/range {v18 .. v18}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static/range {v17 .. v17}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    invoke-virtual {v6}, Lc40;->a0()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const v9, 0x7f060092

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v9}, Luj;->l(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v7, v8, v6}, Lr3;->w(Landroid/view/MenuItem;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    :goto_4
    const v6, 0x7f090290

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_9

    .line 312
    .line 313
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    :goto_5
    const v6, 0x7f09028e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v14}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 346
    .line 347
    .line 348
    :goto_6
    const v6, 0x7f09027b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v6}, Lr71;->q(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/4 v7, 0x1

    .line 364
    if-ne v6, v7, :cond_b

    .line 365
    .line 366
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 375
    .line 376
    .line 377
    iget-wide v5, v3, Ly60;->mCid:J

    .line 378
    .line 379
    invoke-static {v5, v6}, Lcom/anydesk/jni/JniAdExt;->g3(J)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-virtual {v2, v4}, Ldj;->m(Lgi;)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    :cond_c
    return v5

    .line 391
    :pswitch_5
    check-cast v4, Lk61;

    .line 392
    .line 393
    iget-object v2, v4, Lk61;->n:Ldj;

    .line 394
    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    check-cast v3, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 398
    .line 399
    new-instance v4, Lgi;

    .line 400
    .line 401
    iget-object v6, v2, Ldj;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 404
    .line 405
    invoke-virtual {v6}, Lc40;->I0()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-direct {v4, v7, v1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lbc;

    .line 413
    .line 414
    const/16 v7, 0x1d

    .line 415
    .line 416
    invoke-direct {v1, v2, v7, v3}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v4, Lgi;->d:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v4, v9}, Lgi;->f(I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v4, Lgi;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lrk0;

    .line 427
    .line 428
    invoke-virtual {v1, v8}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v8, v3, Ly60;->mAlias:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_d

    .line 439
    .line 440
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 441
    .line 442
    .line 443
    :goto_8
    const v7, 0x7f090280

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_d
    iget-object v8, v3, Ly60;->mAlias:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_9
    invoke-virtual {v1, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-wide v8, v3, Ly60;->mCid:J

    .line 458
    .line 459
    invoke-static {v8, v9}, Lt70;->f(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 464
    .line 465
    .line 466
    const v7, 0x7f09027d

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 474
    .line 475
    .line 476
    const v9, 0x7f09028a

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v9}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 484
    .line 485
    .line 486
    const v9, 0x7f09027e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v9}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 494
    .line 495
    .line 496
    const v7, 0x7f090283

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const v8, 0x7f090275

    .line 504
    .line 505
    .line 506
    invoke-static {v12, v7, v1, v8}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static/range {v19 .. v19}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_f

    .line 515
    .line 516
    invoke-static/range {v18 .. v18}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static/range {v17 .. v17}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_e

    .line 525
    .line 526
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_e
    invoke-virtual {v6}, Lc40;->a0()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const v9, 0x7f060092

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v9}, Luj;->l(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v7, v8, v6}, Lr3;->w(Landroid/view/MenuItem;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_f
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 546
    .line 547
    .line 548
    :goto_a
    const v6, 0x7f090290

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v6}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_10

    .line 560
    .line 561
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_10
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 570
    .line 571
    .line 572
    :goto_b
    const v6, 0x7f09028e

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v6}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v14}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_11

    .line 584
    .line 585
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_11
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 594
    .line 595
    .line 596
    :goto_c
    const v6, 0x7f09027b

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v6}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-static {v6}, Lr71;->q(I)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const/4 v7, 0x1

    .line 612
    if-ne v6, v7, :cond_12

    .line 613
    .line 614
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_12
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 623
    .line 624
    .line 625
    iget-wide v5, v3, Ly60;->mCid:J

    .line 626
    .line 627
    invoke-static {v5, v6}, Lcom/anydesk/jni/JniAdExt;->g3(J)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 632
    .line 633
    .line 634
    :goto_d
    invoke-virtual {v2, v4}, Ldj;->m(Lgi;)V

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x1

    .line 638
    :cond_13
    return v5

    .line 639
    :pswitch_6
    check-cast v4, Lk61;

    .line 640
    .line 641
    iget-object v2, v4, Lk61;->n:Ldj;

    .line 642
    .line 643
    if-eqz v2, :cond_19

    .line 644
    .line 645
    check-cast v3, Lnu;

    .line 646
    .line 647
    new-instance v4, Lgi;

    .line 648
    .line 649
    iget-object v6, v2, Ldj;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 652
    .line 653
    invoke-virtual {v6}, Lc40;->I0()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-direct {v4, v7, v1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Lui0;

    .line 661
    .line 662
    const/4 v7, 0x1

    .line 663
    invoke-direct {v1, v2, v7, v3}, Lui0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iput-object v1, v4, Lgi;->d:Ljava/lang/Object;

    .line 667
    .line 668
    const v1, 0x7f0e000c

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v1}, Lgi;->f(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v4, Lgi;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lrk0;

    .line 677
    .line 678
    const v7, 0x7f0903bd

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    iget-object v8, v3, Lnu;->e:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_14

    .line 692
    .line 693
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_14
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 698
    .line 699
    .line 700
    :goto_e
    const v7, 0x7f0903c5

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    iget-wide v8, v3, Lnu;->a:J

    .line 708
    .line 709
    invoke-static {v8, v9}, Lt70;->f(J)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 714
    .line 715
    .line 716
    const v3, 0x7f0903bf

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v3}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static/range {v19 .. v19}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_16

    .line 728
    .line 729
    invoke-static/range {v18 .. v18}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static/range {v17 .. v17}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_15

    .line 738
    .line 739
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_15
    invoke-virtual {v6}, Lc40;->a0()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const v9, 0x7f060092

    .line 748
    .line 749
    .line 750
    invoke-static {v6, v9}, Luj;->l(Landroid/content/Context;I)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-static {v3, v7, v6}, Lr3;->w(Landroid/view/MenuItem;Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_16
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 759
    .line 760
    .line 761
    :goto_f
    const v3, 0x7f0903cf

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_17

    .line 773
    .line 774
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_17
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 783
    .line 784
    .line 785
    :goto_10
    const v3, 0x7f0903ca

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v3}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v14}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_18

    .line 797
    .line 798
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 803
    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_18
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 807
    .line 808
    .line 809
    :goto_11
    invoke-virtual {v2, v4}, Ldj;->m(Lgi;)V

    .line 810
    .line 811
    .line 812
    const/4 v5, 0x1

    .line 813
    :cond_19
    return v5

    .line 814
    :pswitch_7
    check-cast v4, Ls;

    .line 815
    .line 816
    iget-object v2, v4, Ls;->f:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Li21;

    .line 819
    .line 820
    if-eqz v2, :cond_1c

    .line 821
    .line 822
    check-cast v3, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 823
    .line 824
    iget-boolean v4, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->d:Z

    .line 825
    .line 826
    if-nez v4, :cond_1a

    .line 827
    .line 828
    iget-boolean v4, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->c:Z

    .line 829
    .line 830
    if-eqz v4, :cond_1b

    .line 831
    .line 832
    :cond_1a
    iget-object v2, v2, Li21;->c:Lj21;

    .line 833
    .line 834
    new-instance v4, Lgi;

    .line 835
    .line 836
    invoke-virtual {v2}, Lc40;->I0()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-direct {v4, v5, v1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lui0;

    .line 844
    .line 845
    const/16 v5, 0x9

    .line 846
    .line 847
    invoke-direct {v1, v2, v5, v3}, Lui0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iput-object v1, v4, Lgi;->d:Ljava/lang/Object;

    .line 851
    .line 852
    const v1, 0x7f0e0013

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v1}, Lgi;->f(I)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v4, Lgi;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lrk0;

    .line 861
    .line 862
    const v2, 0x7f090607

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v5, "ad.cfg.sec.perm.profile.rename.button"

    .line 870
    .line 871
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 876
    .line 877
    .line 878
    iget-boolean v5, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->d:Z

    .line 879
    .line 880
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 881
    .line 882
    .line 883
    const v2, 0x7f090606

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v2, "ad.cfg.sec.perm.profile.remove.button"

    .line 891
    .line 892
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 897
    .line 898
    .line 899
    iget-boolean v2, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->c:Z

    .line 900
    .line 901
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Lgi;->k()V

    .line 905
    .line 906
    .line 907
    :cond_1b
    const/4 v5, 0x1

    .line 908
    :cond_1c
    return v5

    .line 909
    :pswitch_8
    check-cast v4, Lm0;

    .line 910
    .line 911
    iget-object v2, v4, Lm0;->j:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 912
    .line 913
    if-eqz v2, :cond_22

    .line 914
    .line 915
    check-cast v3, Lfz0;

    .line 916
    .line 917
    iget-object v3, v3, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 918
    .line 919
    new-instance v4, Lgi;

    .line 920
    .line 921
    invoke-virtual {v2}, Lc40;->I0()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-direct {v4, v6, v1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 926
    .line 927
    .line 928
    new-instance v1, Lbc;

    .line 929
    .line 930
    const/4 v6, 0x2

    .line 931
    invoke-direct {v1, v2, v6, v3}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iput-object v1, v4, Lgi;->d:Ljava/lang/Object;

    .line 935
    .line 936
    const v1, 0x7f0e0005

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v1}, Lgi;->f(I)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v4, Lgi;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lrk0;

    .line 945
    .line 946
    const v6, 0x7f09052b

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v6}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const v7, 0x7f090521

    .line 954
    .line 955
    .line 956
    invoke-static {v12, v6, v1, v7}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    const-string v7, "ad.connect.sd.tile.connect"

    .line 961
    .line 962
    const v8, 0x7f09051f

    .line 963
    .line 964
    .line 965
    invoke-static {v7, v6, v1, v8}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static/range {v19 .. v19}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_1e

    .line 974
    .line 975
    invoke-static/range {v18 .. v18}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-static/range {v17 .. v17}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-eqz v8, :cond_1d

    .line 984
    .line 985
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 986
    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_1d
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    sget-object v8, Lt70;->a:Landroid/os/Looper;

    .line 994
    .line 995
    const v9, 0x7f060092

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v9}, Luj;->l(Landroid/content/Context;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-static {v6, v7, v2}, Lr3;->w(Landroid/view/MenuItem;Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_1e
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1007
    .line 1008
    .line 1009
    :goto_12
    const v2, 0x7f090531

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_1f

    .line 1021
    .line 1022
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_1f
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1031
    .line 1032
    .line 1033
    :goto_13
    const v2, 0x7f090530

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v14}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_20

    .line 1045
    .line 1046
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_20
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1055
    .line 1056
    .line 1057
    :goto_14
    const v2, 0x7f090520

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    invoke-static {v6}, Lr71;->q(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    const/4 v7, 0x1

    .line 1073
    if-ne v6, v7, :cond_21

    .line 1074
    .line 1075
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1076
    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_21
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1084
    .line 1085
    .line 1086
    iget-wide v5, v3, Ly60;->mCid:J

    .line 1087
    .line 1088
    invoke-static {v5, v6}, Lcom/anydesk/jni/JniAdExt;->g3(J)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1093
    .line 1094
    .line 1095
    :goto_15
    const v2, 0x7f090522

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v3, "ad.abook.menu.remove"

    .line 1103
    .line 1104
    const v5, 0x7f09052a

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3, v2, v1, v5}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v2, "ad.abook.edit"

    .line 1112
    .line 1113
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4}, Lgi;->k()V

    .line 1121
    .line 1122
    .line 1123
    const/4 v5, 0x1

    .line 1124
    :cond_22
    return v5

    .line 1125
    :pswitch_9
    check-cast v4, Ls;

    .line 1126
    .line 1127
    iget-object v2, v4, Ls;->f:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lg;

    .line 1130
    .line 1131
    if-eqz v2, :cond_24

    .line 1132
    .line 1133
    check-cast v3, Lcom/anydesk/anydeskandroid/Roster;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/Roster;->isPersonal()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-nez v4, :cond_23

    .line 1140
    .line 1141
    new-instance v4, Lgi;

    .line 1142
    .line 1143
    iget-object v5, v2, Lg;->c:Li;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lc40;->I0()Landroid/content/Context;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-direct {v4, v5, v1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Lbc;

    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    invoke-direct {v1, v2, v7, v3}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v1, v4, Lgi;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    const v1, 0x7f0e0004

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v1}, Lgi;->f(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v4, Lgi;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lrk0;

    .line 1169
    .line 1170
    const v2, 0x7f090532

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const-string v3, "ad.abook.menu.rename"

    .line 1178
    .line 1179
    const v5, 0x7f09051d

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3, v2, v1, v5}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v2, "ad.abook.menu.remove"

    .line 1187
    .line 1188
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4}, Lgi;->k()V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_16

    .line 1199
    :cond_23
    const/4 v7, 0x1

    .line 1200
    :goto_16
    const/4 v5, 0x1

    .line 1201
    :cond_24
    return v5

    .line 1202
    nop

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
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
