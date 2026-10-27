.class public final Lq8;
.super Lxu;
.source "SourceFile"

# interfaces
.implements Lda1;


# instance fields
.field public p:Ln8;

.field public q:Z

.field public r:Ln8;

.field public s:Lds;

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Ln8;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lxu;->g:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lxu;->i:I

    .line 10
    .line 11
    iput v0, p0, Lq8;->t:I

    .line 12
    .line 13
    iput v0, p0, Lq8;->u:I

    .line 14
    .line 15
    new-instance v0, Ln8;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Ln8;-><init>(Ln8;Lq8;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq8;->d(Ln8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lq8;->onStateChange([I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq8;->jumpToCurrentState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lq8;
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 22
    .line 23
    new-instance v5, Lq8;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Lq8;-><init>(Ln8;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lpv0;->a:[I

    .line 30
    .line 31
    invoke-static {v1, v4, v3, v7}, Lhq;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Lq8;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object v9, v5, Lq8;->r:Ln8;

    .line 44
    .line 45
    iget v10, v9, Ln8;->d:I

    .line 46
    .line 47
    invoke-static {v7}, Lkn;->b(Landroid/content/res/TypedArray;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Ln8;->d:I

    .line 53
    .line 54
    iget-boolean v10, v9, Ln8;->i:Z

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iput-boolean v10, v9, Ln8;->i:Z

    .line 62
    .line 63
    iget-boolean v10, v9, Ln8;->l:Z

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iput-boolean v10, v9, Ln8;->l:Z

    .line 71
    .line 72
    iget v10, v9, Ln8;->y:I

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iput v10, v9, Ln8;->y:I

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    iget v14, v9, Ln8;->z:I

    .line 83
    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iput v10, v9, Ln8;->z:I

    .line 89
    .line 90
    iget-boolean v9, v9, Ln8;->w:Z

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Lxu;->setDither(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v5, Lxu;->c:Ln8;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iput-object v1, v9, Ln8;->b:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 111
    .line 112
    if-nez v14, :cond_0

    .line 113
    .line 114
    const/16 v14, 0xa0

    .line 115
    .line 116
    :cond_0
    iget v15, v9, Ln8;->c:I

    .line 117
    .line 118
    iput v14, v9, Ln8;->c:I

    .line 119
    .line 120
    if-eq v15, v14, :cond_2

    .line 121
    .line 122
    iput-boolean v10, v9, Ln8;->m:Z

    .line 123
    .line 124
    iput-boolean v10, v9, Ln8;->j:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v9, v8, :cond_1a

    .line 143
    .line 144
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v14, v7, :cond_3

    .line 149
    .line 150
    if-eq v9, v12, :cond_1a

    .line 151
    .line 152
    :cond_3
    if-eq v9, v11, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-le v14, v7, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    sget-object v9, Lpv0;->b:[I

    .line 172
    .line 173
    invoke-static {v1, v4, v3, v9}, Lhq;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_6

    .line 186
    .line 187
    invoke-static {}, Ljy0;->d()Ljy0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Ljy0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_3
    if-ge v12, v9, :cond_9

    .line 209
    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    const v13, 0x10100d0

    .line 217
    .line 218
    .line 219
    if-eq v11, v13, :cond_8

    .line 220
    .line 221
    const v13, 0x1010199

    .line 222
    .line 223
    .line 224
    if-eq v11, v13, :cond_8

    .line 225
    .line 226
    add-int/lit8 v13, v8, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    neg-int v11, v11

    .line 236
    :goto_4
    aput v11, v14, v8

    .line 237
    .line 238
    move v8, v13

    .line 239
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v13, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 249
    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v11, 0x4

    .line 257
    if-ne v6, v11, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v11, 0x2

    .line 261
    if-ne v6, v11, :cond_c

    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v11, "vector"

    .line 268
    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    new-instance v6, Lqd1;

    .line 276
    .line 277
    invoke-direct {v6}, Lqd1;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v1, v2, v3, v4}, Lqd1;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static/range {p1 .. p4}, Lkn;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 290
    .line 291
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 315
    .line 316
    iget-object v9, v5, Lq8;->r:Ln8;

    .line 317
    .line 318
    invoke-virtual {v9, v6}, Ln8;->a(Landroid/graphics/drawable/Drawable;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget-object v11, v9, Ln8;->H:[[I

    .line 323
    .line 324
    aput-object v8, v11, v6

    .line 325
    .line 326
    iget-object v8, v9, Ln8;->J:Lx51;

    .line 327
    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v6, v9}, Lx51;->e(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    :goto_8
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 343
    .line 344
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const-string v8, "transition"

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_19

    .line 378
    .line 379
    sget-object v6, Lpv0;->c:[I

    .line 380
    .line 381
    invoke-static {v1, v4, v3, v6}, Lhq;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v11, 0x2

    .line 386
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/4 v9, 0x1

    .line 391
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-lez v12, :cond_10

    .line 400
    .line 401
    invoke-static {}, Ljy0;->d()Ljy0;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v0, v12}, Ljy0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    :goto_9
    const/4 v13, 0x3

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    const/4 v12, 0x0

    .line 412
    goto :goto_9

    .line 413
    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    .line 419
    .line 420
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 421
    .line 422
    if-nez v12, :cond_14

    .line 423
    .line 424
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    const/4 v9, 0x4

    .line 429
    if-ne v12, v9, :cond_11

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    const/4 v9, 0x2

    .line 434
    if-ne v12, v9, :cond_13

    .line 435
    .line 436
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const-string v9, "animated-vector"

    .line 441
    .line 442
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_12

    .line 447
    .line 448
    new-instance v12, Lu8;

    .line 449
    .line 450
    invoke-direct {v12, v0, v10}, Lu8;-><init>(Landroid/content/Context;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v1, v2, v3, v4}, Lu8;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_12
    invoke-static/range {p1 .. p4}, Lkn;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 463
    .line 464
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    .line 488
    .line 489
    if-eq v8, v14, :cond_17

    .line 490
    .line 491
    if-eq v11, v14, :cond_17

    .line 492
    .line 493
    iget-object v6, v5, Lq8;->r:Ln8;

    .line 494
    .line 495
    invoke-virtual {v6, v12}, Ln8;->a(Landroid/graphics/drawable/Drawable;)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    int-to-long v13, v8

    .line 500
    const/16 v8, 0x20

    .line 501
    .line 502
    shl-long v16, v13, v8

    .line 503
    .line 504
    int-to-long v11, v11

    .line 505
    move/from16 v18, v9

    .line 506
    .line 507
    const/16 v19, 0x20

    .line 508
    .line 509
    or-long v8, v16, v11

    .line 510
    .line 511
    if-eqz v15, :cond_15

    .line 512
    .line 513
    const-wide v16, 0x200000000L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_15
    const-wide/16 v16, 0x0

    .line 520
    .line 521
    :goto_d
    iget-object v10, v6, Ln8;->I:Lxh0;

    .line 522
    .line 523
    move/from16 v0, v18

    .line 524
    .line 525
    int-to-long v0, v0

    .line 526
    or-long v20, v0, v16

    .line 527
    .line 528
    move-wide/from16 v22, v0

    .line 529
    .line 530
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v10, v8, v9, v0}, Lxh0;->a(JLjava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    if-eqz v15, :cond_16

    .line 538
    .line 539
    shl-long v0, v11, v19

    .line 540
    .line 541
    or-long/2addr v0, v13

    .line 542
    iget-object v6, v6, Ln8;->I:Lxh0;

    .line 543
    .line 544
    const-wide v8, 0x100000000L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    or-long v8, v22, v8

    .line 550
    .line 551
    or-long v8, v8, v16

    .line 552
    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v6, v0, v1, v8}, Lxh0;->a(JLjava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    :cond_16
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v8, 0x1

    .line 566
    const/4 v10, 0x0

    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 570
    .line 571
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 597
    .line 598
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_19
    move-object/from16 v0, p0

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Lq8;->onStateChange([I)Z

    .line 632
    .line 633
    .line 634
    return-object v5

    .line 635
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 636
    .line 637
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, ": invalid animated-selector tag "

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxu;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lq8;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ln8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxu;->c:Ln8;

    .line 2
    .line 3
    iget v0, p0, Lxu;->i:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ln8;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxu;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxu;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxu;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p1, p0, Lq8;->p:Ln8;

    .line 22
    .line 23
    iput-object p1, p0, Lq8;->r:Ln8;

    .line 24
    .line 25
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq8;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lxu;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq8;->p:Ln8;

    .line 9
    .line 10
    iget-object v1, v0, Ln8;->I:Lxh0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxh0;->c()Lxh0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ln8;->I:Lxh0;

    .line 17
    .line 18
    iget-object v1, v0, Ln8;->J:Lx51;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx51;->b()Lx51;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ln8;->J:Lx51;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lq8;->q:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxu;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq8;->s:Lds;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lds;->E()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lq8;->s:Lds;

    .line 13
    .line 14
    iget v0, p0, Lq8;->t:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxu;->c(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lq8;->t:I

    .line 21
    .line 22
    iput v0, p0, Lq8;->u:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq8;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq8;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq8;->r:Ln8;

    .line 9
    .line 10
    iget-object v1, v0, Ln8;->I:Lxh0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxh0;->c()Lxh0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ln8;->I:Lxh0;

    .line 17
    .line 18
    iget-object v1, v0, Ln8;->J:Lx51;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx51;->b()Lx51;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ln8;->J:Lx51;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lq8;->v:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lq8;->r:Ln8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8;->f([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln8;->f([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Lxu;->i:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, Lq8;->s:Lds;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v4, p0, Lq8;->t:I

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget v4, p0, Lq8;->u:I

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lds;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lds;->B()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lq8;->u:I

    .line 46
    .line 47
    iput v0, p0, Lq8;->t:I

    .line 48
    .line 49
    iput v1, p0, Lq8;->u:I

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget v4, p0, Lq8;->t:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lds;->E()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v4, p0, Lxu;->i:I

    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lq8;->s:Lds;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lq8;->u:I

    .line 66
    .line 67
    iput v0, p0, Lq8;->t:I

    .line 68
    .line 69
    iget-object v0, p0, Lq8;->r:Ln8;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ln8;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v1}, Ln8;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_a

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    int-to-long v7, v5

    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    shl-long/2addr v7, v5

    .line 89
    int-to-long v5, v6

    .line 90
    or-long/2addr v5, v7

    .line 91
    iget-object v7, v0, Ln8;->I:Lxh0;

    .line 92
    .line 93
    invoke-virtual {v7, v5, v6}, Lxh0;->e(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    long-to-int v8, v7

    .line 104
    if-gez v8, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v7, v0, Ln8;->I:Lxh0;

    .line 108
    .line 109
    invoke-virtual {v7, v5, v6}, Lxh0;->e(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const-wide v11, 0x200000000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v9, v11

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    cmp-long v7, v9, v11

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v7, 0x0

    .line 134
    :goto_2
    invoke-virtual {p0, v8}, Lxu;->c(I)Z

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lxu;->e:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    instance-of v9, v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Ln8;->I:Lxh0;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Lxh0;->e(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-wide v9, 0x100000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v5, v9

    .line 161
    cmp-long v0, v5, v11

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :cond_7
    new-instance v0, Lo8;

    .line 167
    .line 168
    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 169
    .line 170
    invoke-direct {v0, v8, v2, v7}, Lo8;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    instance-of v0, v8, Lu8;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    new-instance v0, Lm8;

    .line 179
    .line 180
    check-cast v8, Lu8;

    .line 181
    .line 182
    invoke-direct {v0, v8, v3}, Lm8;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    instance-of v0, v8, Landroid/graphics/drawable/Animatable;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    new-instance v0, Lm8;

    .line 191
    .line 192
    check-cast v8, Landroid/graphics/drawable/Animatable;

    .line 193
    .line 194
    invoke-direct {v0, v8, v2}, Lm8;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v0}, Lds;->D()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lq8;->s:Lds;

    .line 201
    .line 202
    iput v4, p0, Lq8;->u:I

    .line 203
    .line 204
    iput v1, p0, Lq8;->t:I

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_4
    invoke-virtual {p0, v1}, Lxu;->c(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    :goto_5
    const/4 v2, 0x1

    .line 214
    :cond_b
    iget-object v0, p0, Lxu;->e:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    or-int/2addr p1, v2

    .line 223
    return p1

    .line 224
    :cond_c
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lxu;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq8;->s:Lds;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lds;->D()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lq8;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v0
.end method
