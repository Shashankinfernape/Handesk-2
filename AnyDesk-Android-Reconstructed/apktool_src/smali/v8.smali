.class public final Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ly6;


# direct methods
.method public constructor <init>(Ly6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8;->a:Ly6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv8;->a:Ly6;

    .line 4
    .line 5
    iget-object v1, v1, Ly6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laf1;

    .line 8
    .line 9
    iget-object v1, v1, Laf1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw8;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v1, Lw8;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ge v8, v9, :cond_e

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lq61;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    move/from16 v22, v8

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    iget-object v11, v1, Lw8;->a:Li51;

    .line 43
    .line 44
    invoke-virtual {v11, v9}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v12, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    cmp-long v14, v12, v5

    .line 58
    .line 59
    if-gez v14, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11, v9}, Li51;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-wide v11, v9, Lq61;->g:J

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v15, v11, v13

    .line 69
    .line 70
    if-nez v15, :cond_3

    .line 71
    .line 72
    iput-wide v2, v9, Lq61;->g:J

    .line 73
    .line 74
    iget v10, v9, Lq61;->b:F

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Lq61;->a(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sub-long v20, v2, v11

    .line 81
    .line 82
    iput-wide v2, v9, Lq61;->g:J

    .line 83
    .line 84
    iget-boolean v11, v9, Lq61;->m:Z

    .line 85
    .line 86
    iget v12, v9, Lq61;->l:F

    .line 87
    .line 88
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    cmpl-float v11, v12, v13

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    iget-object v11, v9, Lq61;->k:Lr61;

    .line 99
    .line 100
    move/from16 v22, v8

    .line 101
    .line 102
    float-to-double v7, v12

    .line 103
    iput-wide v7, v11, Lr61;->i:D

    .line 104
    .line 105
    iput v13, v9, Lq61;->l:F

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move/from16 v22, v8

    .line 109
    .line 110
    :goto_3
    iget-object v7, v9, Lq61;->k:Lr61;

    .line 111
    .line 112
    iget-wide v7, v7, Lr61;->i:D

    .line 113
    .line 114
    double-to-float v7, v7

    .line 115
    iput v7, v9, Lq61;->b:F

    .line 116
    .line 117
    iput v14, v9, Lq61;->a:F

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iput-boolean v7, v9, Lq61;->m:Z

    .line 121
    .line 122
    :goto_4
    const/4 v10, 0x1

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    move/from16 v22, v8

    .line 126
    .line 127
    cmpl-float v7, v12, v13

    .line 128
    .line 129
    iget-object v8, v9, Lq61;->k:Lr61;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget-wide v11, v8, Lr61;->i:D

    .line 134
    .line 135
    iget v7, v9, Lq61;->b:F

    .line 136
    .line 137
    float-to-double v11, v7

    .line 138
    iget v7, v9, Lq61;->a:F

    .line 139
    .line 140
    move-wide/from16 v24, v11

    .line 141
    .line 142
    float-to-double v10, v7

    .line 143
    const-wide/16 v16, 0x2

    .line 144
    .line 145
    div-long v28, v20, v16

    .line 146
    .line 147
    move-object/from16 v23, v8

    .line 148
    .line 149
    move-wide/from16 v26, v10

    .line 150
    .line 151
    invoke-virtual/range {v23 .. v29}, Lr61;->a(DDJ)Lcw;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v9, Lq61;->k:Lr61;

    .line 156
    .line 157
    iget v10, v9, Lq61;->l:F

    .line 158
    .line 159
    float-to-double v10, v10

    .line 160
    iput-wide v10, v8, Lr61;->i:D

    .line 161
    .line 162
    iput v13, v9, Lq61;->l:F

    .line 163
    .line 164
    iget v10, v7, Lcw;->a:F

    .line 165
    .line 166
    float-to-double v10, v10

    .line 167
    iget v7, v7, Lcw;->b:F

    .line 168
    .line 169
    float-to-double v14, v7

    .line 170
    move-object/from16 v31, v8

    .line 171
    .line 172
    move-wide/from16 v32, v10

    .line 173
    .line 174
    move-wide/from16 v34, v14

    .line 175
    .line 176
    move-wide/from16 v36, v28

    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Lr61;->a(DDJ)Lcw;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget v8, v7, Lcw;->a:F

    .line 183
    .line 184
    iput v8, v9, Lq61;->b:F

    .line 185
    .line 186
    iget v7, v7, Lcw;->b:F

    .line 187
    .line 188
    iput v7, v9, Lq61;->a:F

    .line 189
    .line 190
    const v12, -0x800001

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object v15, v8

    .line 195
    iget v7, v9, Lq61;->b:F

    .line 196
    .line 197
    float-to-double v7, v7

    .line 198
    iget v10, v9, Lq61;->a:F

    .line 199
    .line 200
    float-to-double v10, v10

    .line 201
    move-wide/from16 v16, v7

    .line 202
    .line 203
    move-wide/from16 v18, v10

    .line 204
    .line 205
    const v12, -0x800001

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v15 .. v21}, Lr61;->a(DDJ)Lcw;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget v8, v7, Lcw;->a:F

    .line 213
    .line 214
    iput v8, v9, Lq61;->b:F

    .line 215
    .line 216
    iget v7, v7, Lcw;->b:F

    .line 217
    .line 218
    iput v7, v9, Lq61;->a:F

    .line 219
    .line 220
    :goto_5
    iget v7, v9, Lq61;->b:F

    .line 221
    .line 222
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, v9, Lq61;->b:F

    .line 227
    .line 228
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iput v7, v9, Lq61;->b:F

    .line 233
    .line 234
    iget v8, v9, Lq61;->a:F

    .line 235
    .line 236
    iget-object v10, v9, Lq61;->k:Lr61;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    float-to-double v14, v8

    .line 246
    iget-wide v12, v10, Lr61;->e:D

    .line 247
    .line 248
    cmpg-double v16, v14, v12

    .line 249
    .line 250
    if-gez v16, :cond_7

    .line 251
    .line 252
    iget-wide v12, v10, Lr61;->i:D

    .line 253
    .line 254
    double-to-float v12, v12

    .line 255
    sub-float/2addr v7, v12

    .line 256
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    float-to-double v12, v7

    .line 261
    iget-wide v14, v10, Lr61;->d:D

    .line 262
    .line 263
    cmpg-double v7, v12, v14

    .line 264
    .line 265
    if-gez v7, :cond_7

    .line 266
    .line 267
    iget-object v7, v9, Lq61;->k:Lr61;

    .line 268
    .line 269
    iget-wide v12, v7, Lr61;->i:D

    .line 270
    .line 271
    double-to-float v7, v12

    .line 272
    iput v7, v9, Lq61;->b:F

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    iput v7, v9, Lq61;->a:F

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_7
    const/4 v10, 0x0

    .line 280
    :goto_6
    iget v7, v9, Lq61;->b:F

    .line 281
    .line 282
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iput v7, v9, Lq61;->b:F

    .line 290
    .line 291
    const v12, -0x800001

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iput v7, v9, Lq61;->b:F

    .line 299
    .line 300
    invoke-virtual {v9, v7}, Lq61;->a(F)V

    .line 301
    .line 302
    .line 303
    if-eqz v10, :cond_d

    .line 304
    .line 305
    iget-object v7, v9, Lq61;->i:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    iput-boolean v8, v9, Lq61;->f:Z

    .line 309
    .line 310
    sget-object v8, Lw8;->f:Ljava/lang/ThreadLocal;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-nez v10, :cond_8

    .line 317
    .line 318
    new-instance v10, Lw8;

    .line 319
    .line 320
    invoke-direct {v10}, Lw8;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lw8;

    .line 331
    .line 332
    iget-object v10, v8, Lw8;->a:Li51;

    .line 333
    .line 334
    invoke-virtual {v10, v9}, Li51;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v10, v8, Lw8;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-ltz v11, :cond_9

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    iput-boolean v10, v8, Lw8;->e:Z

    .line 351
    .line 352
    :cond_9
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    iput-wide v10, v9, Lq61;->g:J

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    iput-boolean v8, v9, Lq61;->c:Z

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ge v8, v9, :cond_b

    .line 365
    .line 366
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-nez v9, :cond_a

    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lid;->c()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/16 v30, 0x1

    .line 391
    .line 392
    add-int/lit8 v8, v8, -0x1

    .line 393
    .line 394
    :goto_8
    if-ltz v8, :cond_d

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-nez v9, :cond_c

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    :goto_9
    add-int/lit8 v8, v22, 0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_e
    iget-boolean v2, v1, Lw8;->e:Z

    .line 413
    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/16 v30, 0x1

    .line 421
    .line 422
    add-int/lit8 v2, v2, -0x1

    .line 423
    .line 424
    :goto_a
    if-ltz v2, :cond_10

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v3, :cond_f

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_10
    const/4 v8, 0x0

    .line 439
    iput-boolean v8, v1, Lw8;->e:Z

    .line 440
    .line 441
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-lez v2, :cond_13

    .line 446
    .line 447
    iget-object v2, v1, Lw8;->d:Ly6;

    .line 448
    .line 449
    if-nez v2, :cond_12

    .line 450
    .line 451
    new-instance v2, Ly6;

    .line 452
    .line 453
    iget-object v3, v1, Lw8;->c:Laf1;

    .line 454
    .line 455
    invoke-direct {v2, v3}, Ly6;-><init>(Laf1;)V

    .line 456
    .line 457
    .line 458
    iput-object v2, v1, Lw8;->d:Ly6;

    .line 459
    .line 460
    :cond_12
    iget-object v1, v1, Lw8;->d:Ly6;

    .line 461
    .line 462
    iget-object v2, v1, Ly6;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroid/view/Choreographer;

    .line 465
    .line 466
    iget-object v1, v1, Ly6;->f:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lv8;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    return-void
.end method
