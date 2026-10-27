.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwf;

.field public final b:Lwf;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwf;

    .line 5
    .line 6
    invoke-direct {v0}, Lwf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf;->b:Lwf;

    .line 10
    .line 11
    new-instance v0, Lwf;

    .line 12
    .line 13
    invoke-direct {v0}, Lwf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lwf;->c:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v5, "badge"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_1

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    :cond_1
    if-ne v7, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    move-object p1, v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Must have a <"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "> start tag"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    const-string v0, "No start tag found"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Can\'t load badge resource ID #0x"

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    if-nez v5, :cond_5

    .line 135
    .line 136
    const v5, 0x7f14048b

    .line 137
    .line 138
    .line 139
    const v9, 0x7f14048b

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v9, v5

    .line 144
    :goto_4
    sget-object v7, Lov0;->c:[I

    .line 145
    .line 146
    new-array v10, v4, [I

    .line 147
    .line 148
    const v8, 0x7f040060

    .line 149
    .line 150
    .line 151
    move-object v5, p1

    .line 152
    invoke-static/range {v5 .. v10}, Lth1;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v6, 0x4

    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-float v6, v6

    .line 167
    iput v6, p0, Lxf;->c:F

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v8, 0x7f0702bb

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput v6, p0, Lxf;->i:I

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v8, 0x7f0702be

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, p0, Lxf;->j:I

    .line 194
    .line 195
    const/16 v6, 0xe

    .line 196
    .line 197
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    iput v6, p0, Lxf;->d:F

    .line 203
    .line 204
    const/16 v6, 0xc

    .line 205
    .line 206
    const v8, 0x7f07010a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, p0, Lxf;->e:F

    .line 218
    .line 219
    const/16 v6, 0x11

    .line 220
    .line 221
    const v9, 0x7f07010e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, p0, Lxf;->g:F

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, p0, Lxf;->f:F

    .line 244
    .line 245
    const/16 v6, 0xd

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, p0, Lxf;->h:F

    .line 256
    .line 257
    const/16 v6, 0x18

    .line 258
    .line 259
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    iput v8, p0, Lxf;->k:I

    .line 264
    .line 265
    iget-object v8, p0, Lxf;->b:Lwf;

    .line 266
    .line 267
    iget v9, v0, Lwf;->k:I

    .line 268
    .line 269
    const/4 v10, -0x2

    .line 270
    if-ne v9, v10, :cond_6

    .line 271
    .line 272
    const/16 v9, 0xff

    .line 273
    .line 274
    :cond_6
    iput v9, v8, Lwf;->k:I

    .line 275
    .line 276
    iget v9, v0, Lwf;->m:I

    .line 277
    .line 278
    if-eq v9, v10, :cond_7

    .line 279
    .line 280
    iput v9, v8, Lwf;->m:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    const/16 v8, 0x17

    .line 284
    .line 285
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget-object v11, p0, Lxf;->b:Lwf;

    .line 290
    .line 291
    if-eqz v9, :cond_8

    .line 292
    .line 293
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iput v7, v11, Lwf;->m:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    iput v7, v11, Lwf;->m:I

    .line 301
    .line 302
    :goto_5
    iget-object v7, v0, Lwf;->l:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    iget-object v8, p0, Lxf;->b:Lwf;

    .line 307
    .line 308
    iput-object v7, v8, Lwf;->l:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    const/4 v7, 0x7

    .line 312
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    iget-object v8, p0, Lxf;->b:Lwf;

    .line 319
    .line 320
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v7, v8, Lwf;->l:Ljava/lang/String;

    .line 325
    .line 326
    :cond_a
    :goto_6
    iget-object v7, p0, Lxf;->b:Lwf;

    .line 327
    .line 328
    iget-object v8, v0, Lwf;->q:Ljava/lang/CharSequence;

    .line 329
    .line 330
    iput-object v8, v7, Lwf;->q:Ljava/lang/CharSequence;

    .line 331
    .line 332
    iget-object v8, v0, Lwf;->r:Ljava/lang/CharSequence;

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    const v8, 0x7f130073

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_b
    iput-object v8, v7, Lwf;->r:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iget-object v7, p0, Lxf;->b:Lwf;

    .line 346
    .line 347
    iget v8, v0, Lwf;->s:I

    .line 348
    .line 349
    if-nez v8, :cond_c

    .line 350
    .line 351
    const/high16 v8, 0x7f110000

    .line 352
    .line 353
    :cond_c
    iput v8, v7, Lwf;->s:I

    .line 354
    .line 355
    iget v8, v0, Lwf;->t:I

    .line 356
    .line 357
    if-nez v8, :cond_d

    .line 358
    .line 359
    const v8, 0x7f130080

    .line 360
    .line 361
    .line 362
    :cond_d
    iput v8, v7, Lwf;->t:I

    .line 363
    .line 364
    iget-object v8, v0, Lwf;->v:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v8, :cond_f

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_e

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    const/4 v8, 0x0

    .line 376
    goto :goto_8

    .line 377
    :cond_f
    :goto_7
    const/4 v8, 0x1

    .line 378
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iput-object v8, v7, Lwf;->v:Ljava/lang/Boolean;

    .line 383
    .line 384
    iget-object v7, p0, Lxf;->b:Lwf;

    .line 385
    .line 386
    iget v8, v0, Lwf;->n:I

    .line 387
    .line 388
    if-ne v8, v10, :cond_10

    .line 389
    .line 390
    const/16 v8, 0x15

    .line 391
    .line 392
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    :cond_10
    iput v8, v7, Lwf;->n:I

    .line 397
    .line 398
    iget-object v7, p0, Lxf;->b:Lwf;

    .line 399
    .line 400
    iget v8, v0, Lwf;->o:I

    .line 401
    .line 402
    if-ne v8, v10, :cond_11

    .line 403
    .line 404
    const/16 v8, 0x16

    .line 405
    .line 406
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    :cond_11
    iput v8, v7, Lwf;->o:I

    .line 411
    .line 412
    iget-object v7, p0, Lxf;->b:Lwf;

    .line 413
    .line 414
    iget-object v8, v0, Lwf;->g:Ljava/lang/Integer;

    .line 415
    .line 416
    const v9, 0x7f1401ea

    .line 417
    .line 418
    .line 419
    if-nez v8, :cond_12

    .line 420
    .line 421
    const/4 v8, 0x5

    .line 422
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    goto :goto_9

    .line 427
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iput-object v8, v7, Lwf;->g:Ljava/lang/Integer;

    .line 436
    .line 437
    iget-object v7, p0, Lxf;->b:Lwf;

    .line 438
    .line 439
    iget-object v8, v0, Lwf;->h:Ljava/lang/Integer;

    .line 440
    .line 441
    if-nez v8, :cond_13

    .line 442
    .line 443
    const/4 v8, 0x6

    .line 444
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    goto :goto_a

    .line 449
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iput-object v8, v7, Lwf;->h:Ljava/lang/Integer;

    .line 458
    .line 459
    iget-object v7, p0, Lxf;->b:Lwf;

    .line 460
    .line 461
    iget-object v8, v0, Lwf;->i:Ljava/lang/Integer;

    .line 462
    .line 463
    if-nez v8, :cond_14

    .line 464
    .line 465
    const/16 v8, 0xf

    .line 466
    .line 467
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    goto :goto_b

    .line 472
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iput-object v8, v7, Lwf;->i:Ljava/lang/Integer;

    .line 481
    .line 482
    iget-object v7, p0, Lxf;->b:Lwf;

    .line 483
    .line 484
    iget-object v8, v0, Lwf;->j:Ljava/lang/Integer;

    .line 485
    .line 486
    if-nez v8, :cond_15

    .line 487
    .line 488
    const/16 v8, 0x10

    .line 489
    .line 490
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    goto :goto_c

    .line 495
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iput-object v8, v7, Lwf;->j:Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v7, p0, Lxf;->b:Lwf;

    .line 506
    .line 507
    iget-object v8, v0, Lwf;->d:Ljava/lang/Integer;

    .line 508
    .line 509
    if-nez v8, :cond_16

    .line 510
    .line 511
    invoke-static {v5, p1, v3}, Lec1;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    goto :goto_d

    .line 520
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iput-object v3, v7, Lwf;->d:Ljava/lang/Integer;

    .line 529
    .line 530
    iget-object v3, p0, Lxf;->b:Lwf;

    .line 531
    .line 532
    iget-object v7, v0, Lwf;->f:Ljava/lang/Integer;

    .line 533
    .line 534
    if-nez v7, :cond_17

    .line 535
    .line 536
    const/16 v7, 0x8

    .line 537
    .line 538
    const v8, 0x7f140286

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    goto :goto_e

    .line 546
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iput-object v7, v3, Lwf;->f:Ljava/lang/Integer;

    .line 555
    .line 556
    iget-object v3, v0, Lwf;->e:Ljava/lang/Integer;

    .line 557
    .line 558
    if-eqz v3, :cond_18

    .line 559
    .line 560
    iget-object v5, p0, Lxf;->b:Lwf;

    .line 561
    .line 562
    iput-object v3, v5, Lwf;->e:Ljava/lang/Integer;

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_18
    const/16 v3, 0x9

    .line 566
    .line 567
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    iget-object v8, p0, Lxf;->b:Lwf;

    .line 572
    .line 573
    if-eqz v7, :cond_19

    .line 574
    .line 575
    invoke-static {v5, p1, v3}, Lec1;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iput-object v3, v8, Lwf;->e:Ljava/lang/Integer;

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_19
    new-instance v3, Ll91;

    .line 591
    .line 592
    iget-object v7, v8, Lwf;->f:Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-direct {v3, v5, v7}, Ll91;-><init>(Landroid/content/Context;I)V

    .line 599
    .line 600
    .line 601
    iget-object v5, p0, Lxf;->b:Lwf;

    .line 602
    .line 603
    iget-object v3, v3, Ll91;->j:Landroid/content/res/ColorStateList;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-object v3, v5, Lwf;->e:Ljava/lang/Integer;

    .line 614
    .line 615
    :goto_f
    iget-object v3, p0, Lxf;->b:Lwf;

    .line 616
    .line 617
    iget-object v5, v0, Lwf;->u:Ljava/lang/Integer;

    .line 618
    .line 619
    if-nez v5, :cond_1a

    .line 620
    .line 621
    const v5, 0x800035

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    goto :goto_10

    .line 629
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iput-object v2, v3, Lwf;->u:Ljava/lang/Integer;

    .line 638
    .line 639
    iget-object v2, p0, Lxf;->b:Lwf;

    .line 640
    .line 641
    iget-object v3, v0, Lwf;->w:Ljava/lang/Integer;

    .line 642
    .line 643
    if-nez v3, :cond_1b

    .line 644
    .line 645
    const v3, 0x7f0702bc

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/16 v5, 0xb

    .line 653
    .line 654
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    goto :goto_11

    .line 659
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iput-object v3, v2, Lwf;->w:Ljava/lang/Integer;

    .line 668
    .line 669
    iget-object v2, p0, Lxf;->b:Lwf;

    .line 670
    .line 671
    iget-object v3, v0, Lwf;->x:Ljava/lang/Integer;

    .line 672
    .line 673
    if-nez v3, :cond_1c

    .line 674
    .line 675
    const v3, 0x7f070110

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const/16 v3, 0xa

    .line 683
    .line 684
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    goto :goto_12

    .line 689
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v2, Lwf;->x:Ljava/lang/Integer;

    .line 698
    .line 699
    iget-object v1, p0, Lxf;->b:Lwf;

    .line 700
    .line 701
    iget-object v2, v0, Lwf;->y:Ljava/lang/Integer;

    .line 702
    .line 703
    if-nez v2, :cond_1d

    .line 704
    .line 705
    const/16 v2, 0x12

    .line 706
    .line 707
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    goto :goto_13

    .line 712
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v1, Lwf;->y:Ljava/lang/Integer;

    .line 721
    .line 722
    iget-object v1, p0, Lxf;->b:Lwf;

    .line 723
    .line 724
    iget-object v2, v0, Lwf;->z:Ljava/lang/Integer;

    .line 725
    .line 726
    if-nez v2, :cond_1e

    .line 727
    .line 728
    const/16 v2, 0x19

    .line 729
    .line 730
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    goto :goto_14

    .line 735
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v1, Lwf;->z:Ljava/lang/Integer;

    .line 744
    .line 745
    iget-object v1, p0, Lxf;->b:Lwf;

    .line 746
    .line 747
    iget-object v2, v0, Lwf;->A:Ljava/lang/Integer;

    .line 748
    .line 749
    if-nez v2, :cond_1f

    .line 750
    .line 751
    iget-object v2, v1, Lwf;->y:Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const/16 v3, 0x13

    .line 758
    .line 759
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    goto :goto_15

    .line 764
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iput-object v2, v1, Lwf;->A:Ljava/lang/Integer;

    .line 773
    .line 774
    iget-object v1, p0, Lxf;->b:Lwf;

    .line 775
    .line 776
    iget-object v2, v0, Lwf;->B:Ljava/lang/Integer;

    .line 777
    .line 778
    if-nez v2, :cond_20

    .line 779
    .line 780
    iget-object v2, v1, Lwf;->z:Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/16 v3, 0x1a

    .line 787
    .line 788
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    goto :goto_16

    .line 793
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iput-object v2, v1, Lwf;->B:Ljava/lang/Integer;

    .line 802
    .line 803
    iget-object v1, p0, Lxf;->b:Lwf;

    .line 804
    .line 805
    iget-object v2, v0, Lwf;->E:Ljava/lang/Integer;

    .line 806
    .line 807
    if-nez v2, :cond_21

    .line 808
    .line 809
    const/16 v2, 0x14

    .line 810
    .line 811
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    goto :goto_17

    .line 816
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iput-object v2, v1, Lwf;->E:Ljava/lang/Integer;

    .line 825
    .line 826
    iget-object v1, p0, Lxf;->b:Lwf;

    .line 827
    .line 828
    iget-object v2, v0, Lwf;->C:Ljava/lang/Integer;

    .line 829
    .line 830
    if-nez v2, :cond_22

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    goto :goto_18

    .line 834
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iput-object v2, v1, Lwf;->C:Ljava/lang/Integer;

    .line 843
    .line 844
    iget-object v1, p0, Lxf;->b:Lwf;

    .line 845
    .line 846
    iget-object v2, v0, Lwf;->D:Ljava/lang/Integer;

    .line 847
    .line 848
    if-nez v2, :cond_23

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    goto :goto_19

    .line 852
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iput-object v2, v1, Lwf;->D:Ljava/lang/Integer;

    .line 861
    .line 862
    iget-object v1, p0, Lxf;->b:Lwf;

    .line 863
    .line 864
    iget-object v2, v0, Lwf;->F:Ljava/lang/Boolean;

    .line 865
    .line 866
    if-nez v2, :cond_24

    .line 867
    .line 868
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    goto :goto_1a

    .line 873
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iput-object v2, v1, Lwf;->F:Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 884
    .line 885
    .line 886
    iget-object p1, v0, Lwf;->p:Ljava/util/Locale;

    .line 887
    .line 888
    iget-object v1, p0, Lxf;->b:Lwf;

    .line 889
    .line 890
    if-nez p1, :cond_26

    .line 891
    .line 892
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    if-lt p1, v6, :cond_25

    .line 895
    .line 896
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 897
    .line 898
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    goto :goto_1b

    .line 903
    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    :goto_1b
    iput-object p1, v1, Lwf;->p:Ljava/util/Locale;

    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_26
    iput-object p1, v1, Lwf;->p:Ljava/util/Locale;

    .line 911
    .line 912
    :goto_1c
    iput-object v0, p0, Lxf;->a:Lwf;

    .line 913
    .line 914
    return-void
.end method
