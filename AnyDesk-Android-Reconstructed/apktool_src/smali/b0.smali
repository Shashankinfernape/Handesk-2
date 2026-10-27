.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0;->c:I

    iput-object p1, p0, Lb0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lb0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 25
    .line 26
    iget-object v2, v1, Lu1;->d:Le71;

    .line 27
    .line 28
    invoke-virtual {v2}, Le71;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lv1;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lu1;->e(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lvs0;

    .line 41
    .line 42
    iget-object v2, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lc40;->h0()Lm50;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lm50;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Lm50;->f:Lif0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, Lys0;->e:Lcf;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, Lcf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v8, v5, Lif0;->a:Laf1;

    .line 74
    .line 75
    :goto_0
    iget-object v2, v8, Laf1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbf0;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    new-instance v10, Lbf0;

    .line 90
    .line 91
    new-instance v2, Ly71;

    .line 92
    .line 93
    invoke-direct {v2, v9}, Lrd0;-><init>(Lpd0;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lsu;->a:Lus;

    .line 97
    .line 98
    sget-object v3, Lli0;->a:Lo70;

    .line 99
    .line 100
    iget-object v3, v3, Lo70;->g:Lo70;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lkx;->c:Lkx;

    .line 106
    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {v3}, Lzq;->getKey()Lar;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v2, v11}, Lbr;->q(Lar;)Lbr;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v4, :cond_3

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v11, Lfw;->d:Lfw;

    .line 123
    .line 124
    invoke-interface {v2, v11}, Lbr;->l(Lar;)Lzq;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ldr;

    .line 129
    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    new-instance v4, Lin;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Lin;-><init>(Lbr;Lzq;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move-object v2, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v2, v11}, Lbr;->q(Lar;)Lbr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v4, :cond_5

    .line 144
    .line 145
    new-instance v2, Lin;

    .line 146
    .line 147
    invoke-direct {v2, v3, v12}, Lin;-><init>(Lbr;Lzq;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance v4, Lin;

    .line 152
    .line 153
    new-instance v11, Lin;

    .line 154
    .line 155
    invoke-direct {v11, v2, v3}, Lin;-><init>(Lbr;Lzq;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v11, v12}, Lin;-><init>(Lbr;Lzq;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-direct {v10, v5, v2}, Lbf0;-><init>(Lif0;Lbr;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v8, Laf1;->d:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v11, v2

    .line 168
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    sget-object v2, Lsu;->a:Lus;

    .line 177
    .line 178
    sget-object v2, Lli0;->a:Lo70;

    .line 179
    .line 180
    iget-object v2, v2, Lo70;->g:Lo70;

    .line 181
    .line 182
    new-instance v3, Ls1;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, v10, v9, v4}, Ls1;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v2, v9, v3, v4}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 189
    .line 190
    .line 191
    move-object v2, v10

    .line 192
    :goto_3
    new-instance v3, Lbf;

    .line 193
    .line 194
    invoke-direct {v3, v6, v7, v1, v9}, Lbf;-><init>(Lcf;ILvs0;Lrq;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-static {v2, v9, v9, v3, v1}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lv1;

    .line 213
    .line 214
    iget-boolean v5, v1, Lv1;->b:Z

    .line 215
    .line 216
    iget-object v6, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->g0:Landroid/view/View;

    .line 217
    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_a

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    cmpl-float v7, v8, v7

    .line 246
    .line 247
    if-ltz v7, :cond_a

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-wide/16 v8, 0xfa

    .line 259
    .line 260
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v8, Lh0;

    .line 265
    .line 266
    invoke-direct {v8, v3, v6}, Lh0;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    iget-object v6, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    if-nez v6, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    if-nez v5, :cond_c

    .line 278
    .line 279
    const/high16 v5, 0x40000

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    const/high16 v5, 0x60000

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 288
    .line 289
    .line 290
    :goto_6
    iget-boolean v5, v1, Lv1;->h:Z

    .line 291
    .line 292
    iget-object v6, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 293
    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    iput-boolean v5, v6, Lm0;->k:Z

    .line 298
    .line 299
    invoke-virtual {v6}, Lm0;->m()V

    .line 300
    .line 301
    .line 302
    :goto_7
    iget-object v1, v1, Lv1;->d:Ljava/util/Set;

    .line 303
    .line 304
    new-instance v5, Lhe;

    .line 305
    .line 306
    invoke-direct {v5, v2}, Lhe;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-gt v6, v2, :cond_e

    .line 317
    .line 318
    invoke-static {v1}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_8

    .line 323
    :cond_e
    new-array v6, v3, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    array-length v6, v1

    .line 333
    if-le v6, v2, :cond_f

    .line 334
    .line 335
    invoke-static {v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v6, 0xa

    .line 348
    .line 349
    invoke-static {v1, v6}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_10

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    new-instance v7, Ln81;

    .line 373
    .line 374
    invoke-direct {v7, v6, v2}, Ln81;-><init>(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v2, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    const/16 v1, 0x8

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->l0:Lm81;

    .line 399
    .line 400
    iput-object v5, v1, Lm81;->d:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v1}, Liw0;->d()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->l0:Lm81;

    .line 406
    .line 407
    new-instance v2, Ld0;

    .line 408
    .line 409
    invoke-direct {v2, v4}, Ld0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v1, Lm81;->e:Lez0;

    .line 413
    .line 414
    :goto_a
    return-void

    .line 415
    :pswitch_2
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lvg0;

    .line 418
    .line 419
    instance-of v5, v1, Ltg0;

    .line 420
    .line 421
    if-eqz v5, :cond_14

    .line 422
    .line 423
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->f0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lu1;->d:Le71;

    .line 435
    .line 436
    :cond_12
    invoke-virtual {v6}, Le71;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v7, v1

    .line 441
    check-cast v7, Lv1;

    .line 442
    .line 443
    iget-boolean v1, v7, Lv1;->g:Z

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    const/16 v1, 0x190

    .line 448
    .line 449
    if-lt v5, v1, :cond_13

    .line 450
    .line 451
    const/4 v15, 0x1

    .line 452
    goto :goto_b

    .line 453
    :cond_13
    const/4 v15, 0x0

    .line 454
    :goto_b
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x35f

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x1

    .line 464
    const/4 v14, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    invoke-static/range {v7 .. v18}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v6, v7, v1}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_12

    .line 476
    .line 477
    iget-boolean v1, v1, Lv1;->h:Z

    .line 478
    .line 479
    if-eqz v1, :cond_18

    .line 480
    .line 481
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    if-eqz v1, :cond_18

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_14
    instance-of v2, v1, Lug0;

    .line 490
    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 494
    .line 495
    iget-object v2, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 496
    .line 497
    invoke-virtual {v2}, Lys0;->a()I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Lu1;->d:Le71;

    .line 504
    .line 505
    :cond_15
    invoke-virtual {v2}, Le71;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v5, v1

    .line 510
    check-cast v5, Lv1;

    .line 511
    .line 512
    iget-object v9, v5, Lv1;->d:Ljava/util/Set;

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x315

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    invoke-static/range {v5 .. v16}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v2, v5, v1}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    iget-boolean v1, v5, Lv1;->g:Z

    .line 536
    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_16
    instance-of v2, v1, Lsg0;

    .line 548
    .line 549
    if-eqz v2, :cond_18

    .line 550
    .line 551
    iget-object v2, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 552
    .line 553
    check-cast v1, Lsg0;

    .line 554
    .line 555
    iget-object v12, v1, Lsg0;->b:Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, Lu1;->d:Le71;

    .line 564
    .line 565
    :cond_17
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object v3, v2

    .line 570
    check-cast v3, Lv1;

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    const/16 v14, 0x215

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    sget-object v7, Lpx;->c:Lpx;

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    invoke-static/range {v3 .. v14}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v1, v2, v3}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    :cond_18
    :goto_c
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
