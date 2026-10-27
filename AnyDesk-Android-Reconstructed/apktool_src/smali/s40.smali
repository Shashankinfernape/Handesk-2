.class public final Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lt40;


# direct methods
.method public synthetic constructor <init>(Lt40;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls40;->a:I

    iput-object p1, p0, Ls40;->c:Lt40;

    iput-object p2, p0, Ls40;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ls40;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Ls40;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Ls40;->c:Lt40;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v8, v7, v4, v3}, Lt40;->z(Ljava/lang/String;ZI)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-gez v9, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    move v10, v9

    .line 29
    :goto_0
    iget-object v11, v8, Lt40;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const-string v12, "saveBackStack(\""

    .line 36
    .line 37
    if-ge v10, v11, :cond_2

    .line 38
    .line 39
    iget-object v11, v8, Lt40;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lsf;

    .line 46
    .line 47
    iget-boolean v13, v11, Lsf;->p:Z

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " that did not use setReorderingAllowed(true)."

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Lt40;->d0(Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    throw v6

    .line 88
    :cond_2
    new-instance v10, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    move v11, v9

    .line 94
    :goto_1
    iget-object v13, v8, Lt40;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v11, v13, :cond_c

    .line 101
    .line 102
    iget-object v13, v8, Lt40;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lsf;

    .line 109
    .line 110
    const/16 v16, -0x1

    .line 111
    .line 112
    new-instance v3, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    iget-object v6, v13, Lsf;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_2
    if-ge v15, v14, :cond_9

    .line 132
    .line 133
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    move-object/from16 v4, v19

    .line 140
    .line 141
    check-cast v4, Ll50;

    .line 142
    .line 143
    iget-object v0, v4, Ll50;->b:Lc40;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    :goto_3
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object/from16 v19, v6

    .line 152
    .line 153
    iget-boolean v6, v4, Ll50;->c:Z

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget v6, v4, Ll50;->a:I

    .line 158
    .line 159
    move/from16 v21, v11

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    if-eq v6, v11, :cond_5

    .line 163
    .line 164
    const/4 v11, 0x2

    .line 165
    if-eq v6, v11, :cond_5

    .line 166
    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    if-ne v6, v11, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v21, v11

    .line 173
    .line 174
    :cond_5
    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    iget v4, v4, Ll50;->a:I

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    if-eq v4, v11, :cond_7

    .line 184
    .line 185
    const/4 v11, 0x2

    .line 186
    if-ne v4, v11, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    move/from16 v11, v21

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move/from16 v21, v11

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 212
    .line 213
    invoke-static {v12, v7, v1}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v11, 0x1

    .line 222
    if-ne v2, v11, :cond_a

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, " "

    .line 227
    .line 228
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "s "

    .line 250
    .line 251
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " in "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Lt40;->d0(Ljava/lang/RuntimeException;)V

    .line 285
    .line 286
    .line 287
    throw v18

    .line 288
    :cond_b
    add-int/lit8 v11, v21, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v6, v18

    .line 293
    .line 294
    const/4 v3, -0x1

    .line 295
    const/4 v4, 0x1

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    move-object/from16 v18, v6

    .line 299
    .line 300
    const/16 v16, -0x1

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayDeque;

    .line 303
    .line 304
    invoke-direct {v0, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_11

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lc40;

    .line 318
    .line 319
    iget-boolean v4, v3, Lc40;->D:Z

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v1, "\") must not contain retained fragments. Found "

    .line 326
    .line 327
    invoke-static {v12, v7, v1}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    const-string v2, "direct reference to retained "

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    const-string v2, "retained child "

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v2, "fragment "

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v0}, Lt40;->d0(Ljava/lang/RuntimeException;)V

    .line 361
    .line 362
    .line 363
    throw v18

    .line 364
    :cond_f
    iget-object v3, v3, Lc40;->w:Lt40;

    .line 365
    .line 366
    iget-object v3, v3, Lt40;->c:Lah;

    .line 367
    .line 368
    invoke-virtual {v3}, Lah;->g()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/4 v5, 0x0

    .line 377
    :cond_10
    :goto_7
    if-ge v5, v4, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    check-cast v6, Lc40;

    .line 386
    .line 387
    if-eqz v6, :cond_10

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_12

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lc40;

    .line 413
    .line 414
    iget-object v4, v4, Lc40;->g:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v4, v8, Lt40;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    sub-int/2addr v4, v9

    .line 429
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    move v4, v9

    .line 433
    :goto_9
    iget-object v5, v8, Lt40;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ge v4, v5, :cond_13

    .line 440
    .line 441
    move-object/from16 v5, v18

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_13
    new-instance v4, Luf;

    .line 452
    .line 453
    invoke-direct {v4, v0, v3}, Luf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v8, Lt40;->d:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/16 v20, 0x1

    .line 463
    .line 464
    add-int/lit8 v0, v0, -0x1

    .line 465
    .line 466
    :goto_a
    if-lt v0, v9, :cond_19

    .line 467
    .line 468
    iget-object v5, v8, Lt40;->d:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lsf;

    .line 475
    .line 476
    new-instance v6, Lsf;

    .line 477
    .line 478
    invoke-direct {v6, v5}, Lsf;-><init>(Lsf;)V

    .line 479
    .line 480
    .line 481
    iget-object v10, v6, Lsf;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    add-int/lit8 v11, v11, -0x1

    .line 488
    .line 489
    :goto_b
    if-ltz v11, :cond_18

    .line 490
    .line 491
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Ll50;

    .line 496
    .line 497
    iget-boolean v13, v12, Ll50;->c:Z

    .line 498
    .line 499
    if-nez v13, :cond_14

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_14
    iget v13, v12, Ll50;->a:I

    .line 503
    .line 504
    const/16 v14, 0x8

    .line 505
    .line 506
    if-ne v13, v14, :cond_15

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    iput-boolean v13, v12, Ll50;->c:Z

    .line 510
    .line 511
    add-int/lit8 v12, v11, -0x1

    .line 512
    .line 513
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    add-int/lit8 v11, v11, -0x1

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_15
    const/4 v13, 0x0

    .line 520
    iget-object v15, v12, Ll50;->b:Lc40;

    .line 521
    .line 522
    iget v15, v15, Lc40;->z:I

    .line 523
    .line 524
    const/4 v14, 0x2

    .line 525
    iput v14, v12, Ll50;->a:I

    .line 526
    .line 527
    iput-boolean v13, v12, Ll50;->c:Z

    .line 528
    .line 529
    add-int/lit8 v12, v11, -0x1

    .line 530
    .line 531
    :goto_c
    if-ltz v12, :cond_17

    .line 532
    .line 533
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    move-object/from16 v13, v17

    .line 538
    .line 539
    check-cast v13, Ll50;

    .line 540
    .line 541
    iget-boolean v14, v13, Ll50;->c:Z

    .line 542
    .line 543
    if-eqz v14, :cond_16

    .line 544
    .line 545
    iget-object v13, v13, Ll50;->b:Lc40;

    .line 546
    .line 547
    iget v13, v13, Lc40;->z:I

    .line 548
    .line 549
    if-ne v13, v15, :cond_16

    .line 550
    .line 551
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    add-int/lit8 v11, v11, -0x1

    .line 555
    .line 556
    :cond_16
    add-int/lit8 v12, v12, -0x1

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x2

    .line 560
    goto :goto_c

    .line 561
    :cond_17
    :goto_d
    add-int/lit8 v11, v11, -0x1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_18
    new-instance v10, Ltf;

    .line 565
    .line 566
    invoke-direct {v10, v6}, Ltf;-><init>(Lsf;)V

    .line 567
    .line 568
    .line 569
    sub-int v6, v0, v9

    .line 570
    .line 571
    invoke-virtual {v3, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    iput-boolean v11, v5, Lsf;->t:Z

    .line 576
    .line 577
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    add-int/lit8 v0, v0, -0x1

    .line 586
    .line 587
    const/16 v20, 0x1

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_19
    const/4 v11, 0x1

    .line 591
    iget-object v0, v8, Lt40;->j:Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    :goto_e
    return v4

    .line 598
    :pswitch_0
    const/4 v11, 0x1

    .line 599
    iget-object v0, v8, Lt40;->j:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Luf;

    .line 606
    .line 607
    if-nez v0, :cond_1a

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    goto/16 :goto_15

    .line 611
    .line 612
    :cond_1a
    new-instance v3, Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const/4 v5, 0x0

    .line 622
    :cond_1b
    if-ge v5, v4, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    check-cast v6, Lsf;

    .line 631
    .line 632
    iget-boolean v7, v6, Lsf;->t:Z

    .line 633
    .line 634
    if-eqz v7, :cond_1b

    .line 635
    .line 636
    iget-object v6, v6, Lsf;->a:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const/4 v9, 0x0

    .line 643
    :cond_1c
    :goto_f
    if-ge v9, v7, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    add-int/lit8 v9, v9, 0x1

    .line 650
    .line 651
    check-cast v10, Ll50;

    .line 652
    .line 653
    iget-object v10, v10, Ll50;->b:Lc40;

    .line 654
    .line 655
    if-eqz v10, :cond_1c

    .line 656
    .line 657
    iget-object v12, v10, Lc40;->g:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1d
    new-instance v4, Ljava/util/HashMap;

    .line 664
    .line 665
    iget-object v5, v0, Luf;->c:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    const/4 v7, 0x0

    .line 679
    :goto_10
    if-ge v7, v6, :cond_22

    .line 680
    .line 681
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    add-int/lit8 v7, v7, 0x1

    .line 686
    .line 687
    check-cast v9, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Lc40;

    .line 694
    .line 695
    if-eqz v10, :cond_1e

    .line 696
    .line 697
    iget-object v9, v10, Lc40;->g:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1e
    iget-object v10, v8, Lt40;->c:Lah;

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    invoke-virtual {v10, v9, v12}, Lah;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    if-eqz v9, :cond_21

    .line 711
    .line 712
    iget-object v10, v8, Lt40;->u:Le40;

    .line 713
    .line 714
    iget-object v10, v10, Le40;->t:Lqa;

    .line 715
    .line 716
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    const-string v13, "state"

    .line 721
    .line 722
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    check-cast v13, Lh50;

    .line 727
    .line 728
    invoke-virtual {v8}, Lt40;->E()Ln40;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    invoke-virtual {v13, v14}, Lh50;->a(Ln40;)Lc40;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    iput-object v9, v13, Lc40;->d:Landroid/os/Bundle;

    .line 737
    .line 738
    const-string v14, "savedInstanceState"

    .line 739
    .line 740
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    if-nez v15, :cond_1f

    .line 745
    .line 746
    iget-object v15, v13, Lc40;->d:Landroid/os/Bundle;

    .line 747
    .line 748
    new-instance v11, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v14, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 754
    .line 755
    .line 756
    :cond_1f
    const-string v11, "arguments"

    .line 757
    .line 758
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    if-eqz v9, :cond_20

    .line 763
    .line 764
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 765
    .line 766
    .line 767
    :cond_20
    invoke-virtual {v13, v9}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 768
    .line 769
    .line 770
    iget-object v9, v13, Lc40;->g:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_21
    const/4 v11, 0x1

    .line 776
    goto :goto_10

    .line 777
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Luf;->d:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    const/4 v6, 0x0

    .line 789
    :goto_11
    if-ge v6, v5, :cond_26

    .line 790
    .line 791
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    check-cast v7, Ltf;

    .line 798
    .line 799
    iget-object v9, v7, Ltf;->d:Ljava/util/ArrayList;

    .line 800
    .line 801
    new-instance v10, Lsf;

    .line 802
    .line 803
    invoke-direct {v10, v8}, Lsf;-><init>(Lt40;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v10}, Ltf;->a(Lsf;)V

    .line 807
    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-ge v11, v12, :cond_25

    .line 815
    .line 816
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v12, :cond_24

    .line 823
    .line 824
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    check-cast v13, Lc40;

    .line 829
    .line 830
    if-eqz v13, :cond_23

    .line 831
    .line 832
    iget-object v12, v10, Lsf;->a:Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    check-cast v12, Ll50;

    .line 839
    .line 840
    iput-object v13, v12, Ll50;->b:Lc40;

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    iget-object v1, v7, Ltf;->h:Ljava/lang/String;

    .line 846
    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v3, "Restoring FragmentTransaction "

    .line 850
    .line 851
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v1, " failed due to missing saved state for Fragment ("

    .line 858
    .line 859
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v1, ")"

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_24
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_25
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v5, 0x0

    .line 891
    :goto_14
    if-ge v4, v0, :cond_27

    .line 892
    .line 893
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    add-int/lit8 v4, v4, 0x1

    .line 898
    .line 899
    check-cast v5, Lsf;

    .line 900
    .line 901
    invoke-virtual {v5, v1, v2}, Lsf;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 902
    .line 903
    .line 904
    const/4 v5, 0x1

    .line 905
    goto :goto_14

    .line 906
    :cond_27
    :goto_15
    return v5

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
