.class public final synthetic Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo50;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly;->c:I

    iput-object p2, p0, Ly;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Luc1;->a:Luc1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ly;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v5

    .line 15
    :pswitch_0
    check-cast v5, Lg01;

    .line 16
    .line 17
    invoke-interface {v5}, Lgf0;->R()Lif0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lew0;

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Lew0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lif0;->a(Lff0;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    check-cast v5, Lcf1;

    .line 31
    .line 32
    invoke-static {v5}, Llk0;->x(Lcf1;)Lc01;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast v5, Landroidx/navigation/fragment/NavHostFragment;

    .line 38
    .line 39
    invoke-virtual {v5}, Lc40;->a0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_18

    .line 44
    .line 45
    new-instance v3, Lbo0;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lbo0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, Lbo0;->b:Lmn0;

    .line 51
    .line 52
    iget-object v7, v6, Lmn0;->q:Lx40;

    .line 53
    .line 54
    iget-object v8, v6, Lmn0;->r:Lgp0;

    .line 55
    .line 56
    iget-object v9, v6, Lmn0;->m:Lgf0;

    .line 57
    .line 58
    if-eq v5, v9, :cond_1

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Lgf0;->R()Lif0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Lif0;->f(Lff0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object v5, v6, Lmn0;->m:Lgf0;

    .line 72
    .line 73
    iget-object v9, v5, Lc40;->Q:Lif0;

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Lif0;->a(Lff0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, Lc40;->K()Lbf1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v9, v6, Lmn0;->n:Lnn0;

    .line 83
    .line 84
    invoke-static {v7}, Lr71;->w(Lbf1;)Lnn0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v10}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v9, v6, Lmn0;->f:Lqd;

    .line 96
    .line 97
    invoke-virtual {v9}, Lqd;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_17

    .line 102
    .line 103
    invoke-static {v7}, Lr71;->w(Lbf1;)Lnn0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v6, Lmn0;->n:Lnn0;

    .line 108
    .line 109
    :goto_0
    new-instance v7, Lcu;

    .line 110
    .line 111
    invoke-virtual {v5}, Lc40;->I0()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v5}, Lc40;->Z()Lt40;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v9, v10}, Lcu;-><init>(Landroid/content/Context;Lt40;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Lgp0;->a(Lfp0;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lb50;

    .line 129
    .line 130
    invoke-virtual {v5}, Lc40;->I0()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v5}, Lc40;->Z()Lt40;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v11, v5, Lc40;->y:I

    .line 142
    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    const/4 v12, -0x1

    .line 146
    if-eq v11, v12, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const v11, 0x7f0905a0

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-direct {v7, v9, v10, v11}, Lb50;-><init>(Landroid/content/Context;Lt40;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lgp0;->a(Lfp0;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v5, Lc40;->U:Lui0;

    .line 159
    .line 160
    iget-object v7, v7, Lui0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lui0;

    .line 163
    .line 164
    const-string v8, "android-support-nav:fragment:navControllerState"

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lui0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_11

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, Lmn0;->l:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    const-string v10, "android-support-nav:controller:navigatorState"

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {v10}, Lbu0;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_5
    move-object v11, v4

    .line 201
    :goto_2
    iput-object v11, v6, Lmn0;->d:Landroid/os/Bundle;

    .line 202
    .line 203
    const-string v10, "android-support-nav:controller:backStack"

    .line 204
    .line 205
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-static {v10, v7}, Llk0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-array v11, v2, [Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, [Landroid/os/Bundle;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object v10, v4

    .line 225
    :goto_3
    iput-object v10, v6, Lmn0;->e:[Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 228
    .line 229
    .line 230
    const-string v10, "android-support-nav:controller:backStackDestIds"

    .line 231
    .line 232
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    const-string v11, "android-support-nav:controller:backStackIds"

    .line 239
    .line 240
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    array-length v11, v12

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    :goto_4
    if-ge v13, v11, :cond_8

    .line 262
    .line 263
    aget v15, v12, v13

    .line 264
    .line 265
    add-int/lit8 v16, v14, 0x1

    .line 266
    .line 267
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    iget-object v4, v6, Lmn0;->k:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const-string v2, ""

    .line 280
    .line 281
    invoke-static {v9, v2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    move-object/from16 v2, v17

    .line 295
    .line 296
    :goto_5
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    move-object/from16 v4, v17

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    move-object/from16 v17, v4

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move-object/from16 v17, v4

    .line 311
    .line 312
    invoke-static {v11}, Lbu0;->u(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v17

    .line 316
    :cond_a
    move-object/from16 v17, v4

    .line 317
    .line 318
    invoke-static {v10}, Lbu0;->u(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v17

    .line 322
    :goto_6
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 323
    .line 324
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v9, 0x0

    .line 341
    :goto_7
    if-ge v9, v2, :cond_e

    .line 342
    .line 343
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    check-cast v10, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v11, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 354
    .line 355
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_c

    .line 370
    .line 371
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v11, v7}, Llk0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    new-instance v12, Lqd;

    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-direct {v12, v13}, Lqd;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    const/4 v14, 0x0

    .line 401
    :goto_8
    if-ge v14, v13, :cond_b

    .line 402
    .line 403
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    check-cast v15, Landroid/os/Bundle;

    .line 410
    .line 411
    new-instance v0, Len0;

    .line 412
    .line 413
    invoke-direct {v0, v15}, Len0;-><init>(Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v0}, Lqd;->addLast(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_b
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_c
    move-object/from16 v0, p0

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    invoke-static {v2}, Lbu0;->u(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v17

    .line 432
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ne v0, v4, :cond_f

    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_9
    if-eqz v0, :cond_10

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto :goto_a

    .line 462
    :cond_10
    const/4 v0, 0x0

    .line 463
    :goto_a
    iput-boolean v0, v3, Lbo0;->e:Z

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    move-object/from16 v17, v4

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    :goto_b
    iget-object v0, v5, Lc40;->U:Lui0;

    .line 470
    .line 471
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lui0;

    .line 474
    .line 475
    new-instance v2, Lk40;

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    invoke-direct {v2, v4, v3}, Lk40;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v8, v2}, Lui0;->s(Ljava/lang/String;Le01;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, Lc40;->U:Lui0;

    .line 485
    .line 486
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lui0;

    .line 489
    .line 490
    const-string v2, "android-support-nav:fragment:graphId"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lui0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, v5, Landroidx/navigation/fragment/NavHostFragment;->b0:I

    .line 503
    .line 504
    :cond_12
    iget-object v0, v5, Lc40;->U:Lui0;

    .line 505
    .line 506
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lui0;

    .line 509
    .line 510
    new-instance v4, Lk40;

    .line 511
    .line 512
    const/4 v7, 0x2

    .line 513
    invoke-direct {v4, v7, v5}, Lk40;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2, v4}, Lui0;->s(Ljava/lang/String;Le01;)V

    .line 517
    .line 518
    .line 519
    iget v0, v5, Landroidx/navigation/fragment/NavHostFragment;->b0:I

    .line 520
    .line 521
    iget-object v4, v3, Lbo0;->h:Lg81;

    .line 522
    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    invoke-virtual {v4}, Lg81;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lco0;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lco0;->b(I)Lxn0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v1, v17

    .line 536
    .line 537
    invoke-virtual {v6, v0, v1}, Lmn0;->q(Lxn0;Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    :goto_c
    move-object v4, v3

    .line 541
    goto :goto_10

    .line 542
    :cond_14
    iget-object v0, v5, Lc40;->h:Landroid/os/Bundle;

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto :goto_d

    .line 551
    :cond_15
    const/4 v2, 0x0

    .line 552
    :goto_d
    if-eqz v0, :cond_16

    .line 553
    .line 554
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_e

    .line 561
    :cond_16
    const/4 v0, 0x0

    .line 562
    :goto_e
    if-eqz v2, :cond_13

    .line 563
    .line 564
    invoke-virtual {v4}, Lg81;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lco0;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lco0;->b(I)Lxn0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v6, v1, v0}, Lmn0;->q(Lxn0;Landroid/os/Bundle;)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_17
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 579
    .line 580
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_f
    const/4 v4, 0x0

    .line 584
    goto :goto_10

    .line 585
    :cond_18
    const-string v0, "NavController cannot be created before the fragment is attached"

    .line 586
    .line 587
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :goto_10
    return-object v4

    .line 592
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    .line 593
    .line 594
    new-instance v0, Lsn0;

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-direct {v0, v5, v1, v1}, Lsn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_4
    check-cast v5, Lan0;

    .line 602
    .line 603
    iget-object v0, v5, Lan0;->j:Ldn0;

    .line 604
    .line 605
    iget-boolean v1, v0, Ldn0;->b:Z

    .line 606
    .line 607
    if-eqz v1, :cond_1b

    .line 608
    .line 609
    iget-object v1, v0, Ldn0;->l:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lif0;

    .line 612
    .line 613
    iget-object v1, v1, Lif0;->d:Laf0;

    .line 614
    .line 615
    sget-object v2, Laf0;->c:Laf0;

    .line 616
    .line 617
    if-eq v1, v2, :cond_1a

    .line 618
    .line 619
    iget-object v1, v0, Ldn0;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lan0;

    .line 622
    .line 623
    iget-object v0, v0, Ldn0;->m:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lg81;

    .line 626
    .line 627
    invoke-virtual {v0}, Lg81;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lze1;

    .line 632
    .line 633
    invoke-static {v1, v0}, Lus0;->m(Lcf1;Lze1;)Laf1;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-class v1, Lcn0;

    .line 638
    .line 639
    invoke-static {v1}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v0, v0, Laf1;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lah;

    .line 646
    .line 647
    invoke-static {v1}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_19

    .line 652
    .line 653
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0, v1, v2}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcn0;

    .line 664
    .line 665
    iget-object v4, v0, Lcn0;->b:Lyz0;

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 669
    .line 670
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_11
    const/4 v4, 0x0

    .line 674
    goto :goto_12

    .line 675
    :cond_1a
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 676
    .line 677
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1b
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 682
    .line 683
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :goto_12
    return-object v4

    .line 688
    :pswitch_5
    check-cast v5, Lgr;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    iput-object v1, v5, Lgr;->m:Lsb;

    .line 692
    .line 693
    return-object v3

    .line 694
    :pswitch_6
    move-object v0, v5

    .line 695
    check-cast v0, Lu1;

    .line 696
    .line 697
    iget-object v1, v0, Lu1;->d:Le71;

    .line 698
    .line 699
    :cond_1c
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object v3, v2

    .line 704
    check-cast v3, Lv1;

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    const/16 v14, 0x2ff

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-static/range {v3 .. v14}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1, v3, v2}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_1c

    .line 727
    .line 728
    iget-object v1, v2, Lv1;->a:Ljava/lang/Long;

    .line 729
    .line 730
    iget-object v3, v0, Lu1;->b:Lfw;

    .line 731
    .line 732
    if-eqz v1, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    iget-object v7, v2, Lv1;->c:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v8, v2, Lv1;->d:Ljava/util/Set;

    .line 741
    .line 742
    iget-boolean v9, v2, Lv1;->g:Z

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v4, Lq1;

    .line 751
    .line 752
    invoke-direct/range {v4 .. v9}, Lq1;-><init>(JLjava/lang/String;Ljava/util/Set;Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v4, Lg1;

    .line 760
    .line 761
    invoke-direct {v4}, Lg1;-><init>()V

    .line 762
    .line 763
    .line 764
    :goto_13
    iput-object v4, v0, Lu1;->f:Lh1;

    .line 765
    .line 766
    return-object v4

    .line 767
    :pswitch_7
    check-cast v5, Lm0;

    .line 768
    .line 769
    invoke-virtual {v5}, Lm0;->m()V

    .line 770
    .line 771
    .line 772
    return-object v3

    .line 773
    :pswitch_8
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->O0()V

    .line 776
    .line 777
    .line 778
    return-object v3

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
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
