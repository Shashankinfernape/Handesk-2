.class public final Lt81;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public A:Landroid/text/StaticLayout;

.field public final B:Ljava/lang/CharSequence;

.field public C:Landroid/text/StaticLayout;

.field public final D:Z

.field public E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public I:Z

.field public J:Landroid/text/SpannableStringBuilder;

.field public K:Landroid/text/DynamicLayout;

.field public L:Landroid/text/TextPaint;

.field public M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Path;

.field public Q:F

.field public R:I

.field public S:[I

.field public T:I

.field public U:F

.field public V:I

.field public W:F

.field public a0:I

.field public b0:I

.field public c:Z

.field public final c0:I

.field public d:Z

.field public d0:F

.field public e:Z

.field public e0:F

.field public final f:I

.field public f0:I

.field public final g:I

.field public g0:Landroid/graphics/Bitmap;

.field public final h:I

.field public final h0:Lxt0;

.field public final i:I

.field public final i0:Lr81;

.field public final j:I

.field public final j0:Ls81;

.field public final k:I

.field public final k0:Landroid/animation/ValueAnimator;

.field public final l:I

.field public final l0:Landroid/animation/ValueAnimator;

.field public final m:I

.field public final m0:Landroid/animation/ValueAnimator;

.field public final n:I

.field public final n0:Landroid/animation/ValueAnimator;

.field public final o:I

.field public final o0:[Landroid/animation/ValueAnimator;

.field public final p:I

.field public final p0:Lb9;

.field public q:Landroid/view/ViewGroup;

.field public final r:Lp81;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/text/TextPaint;

.field public final u:Landroid/text/TextPaint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqa;Landroid/view/ViewGroup;Lp81;Lxt0;)V
    .locals 17

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
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v0, Lt81;->c:Z

    .line 14
    .line 15
    iput-boolean v4, v0, Lt81;->d:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, v0, Lt81;->e:Z

    .line 19
    .line 20
    new-instance v6, Ls81;

    .line 21
    .line 22
    invoke-direct {v6, v0, v4}, Ls81;-><init>(Lt81;I)V

    .line 23
    .line 24
    .line 25
    iput-object v6, v0, Lt81;->j0:Ls81;

    .line 26
    .line 27
    new-instance v6, Lbc;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Lbc;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v6, Lbc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v8, 0xfa

    .line 37
    .line 38
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ls81;

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    invoke-direct {v10, v0, v11}, Ls81;-><init>(Lt81;I)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lnh;

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    invoke-direct {v12, v13, v10}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ls81;

    .line 68
    .line 69
    invoke-direct {v7, v0, v5}, Ls81;-><init>(Lt81;I)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v6, Lbc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbc;->C()Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v0, Lt81;->k0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v7, Lbc;

    .line 81
    .line 82
    invoke-direct {v7, v4}, Lbc;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v7, Lbc;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const-wide/16 v14, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    const/4 v12, -0x1

    .line 95
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 99
    .line 100
    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Ls81;

    .line 107
    .line 108
    invoke-direct {v14, v0, v13}, Ls81;-><init>(Lt81;I)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Lnh;

    .line 112
    .line 113
    invoke-direct {v15, v13, v14}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lbc;->C()Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v0, Lt81;->l0:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v10, Lbc;

    .line 126
    .line 127
    invoke-direct {v10, v5}, Lbc;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v14, v10, Lbc;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-virtual {v14, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 138
    .line 139
    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Ls81;

    .line 146
    .line 147
    const/16 v16, 0x2

    .line 148
    .line 149
    const/4 v11, 0x5

    .line 150
    invoke-direct {v15, v0, v11}, Ls81;-><init>(Lt81;I)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lnh;

    .line 154
    .line 155
    invoke-direct {v11, v13, v15}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Ls81;

    .line 162
    .line 163
    const/4 v14, 0x4

    .line 164
    invoke-direct {v11, v0, v14}, Ls81;-><init>(Lt81;I)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v10, Lbc;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v10}, Lbc;->C()Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iput-object v10, v0, Lt81;->m0:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    new-instance v11, Lbc;

    .line 176
    .line 177
    invoke-direct {v11, v4}, Lbc;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v15, v11, Lbc;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v15, Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {v15, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 188
    .line 189
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Ls81;

    .line 196
    .line 197
    const/4 v9, 0x7

    .line 198
    invoke-direct {v8, v0, v9}, Ls81;-><init>(Lt81;I)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lnh;

    .line 202
    .line 203
    invoke-direct {v9, v13, v8}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Ls81;

    .line 210
    .line 211
    const/4 v9, 0x6

    .line 212
    invoke-direct {v8, v0, v9}, Ls81;-><init>(Lt81;I)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v11, Lbc;->e:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v11}, Lbc;->C()Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iput-object v8, v0, Lt81;->n0:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    new-array v11, v14, [Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    aput-object v6, v11, v4

    .line 226
    .line 227
    aput-object v7, v11, v5

    .line 228
    .line 229
    aput-object v8, v11, v16

    .line 230
    .line 231
    aput-object v10, v11, v13

    .line 232
    .line 233
    iput-object v11, v0, Lt81;->o0:[Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    iput-object v3, v0, Lt81;->r:Lp81;

    .line 236
    .line 237
    iput-object v2, v0, Lt81;->q:Landroid/view/ViewGroup;

    .line 238
    .line 239
    move-object/from16 v6, p4

    .line 240
    .line 241
    iput-object v6, v0, Lt81;->h0:Lxt0;

    .line 242
    .line 243
    iget-object v6, v3, Lp81;->a:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v6, v0, Lt81;->z:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v3, Lp81;->b:Ljava/lang/CharSequence;

    .line 248
    .line 249
    iput-object v6, v0, Lt81;->B:Ljava/lang/CharSequence;

    .line 250
    .line 251
    const/16 v6, 0x14

    .line 252
    .line 253
    invoke-static {v1, v6}, Llk0;->k(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iput v7, v0, Lt81;->f:I

    .line 258
    .line 259
    const/16 v7, 0x28

    .line 260
    .line 261
    invoke-static {v1, v7}, Llk0;->k(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iput v7, v0, Lt81;->m:I

    .line 266
    .line 267
    iget v7, v3, Lp81;->d:I

    .line 268
    .line 269
    invoke-static {v1, v7}, Llk0;->k(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iput v7, v0, Lt81;->g:I

    .line 274
    .line 275
    invoke-static {v1, v6}, Llk0;->k(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iput v8, v0, Lt81;->i:I

    .line 280
    .line 281
    const/16 v8, 0x8

    .line 282
    .line 283
    invoke-static {v1, v8}, Llk0;->k(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iput v10, v0, Lt81;->j:I

    .line 288
    .line 289
    const/16 v10, 0x2ee

    .line 290
    .line 291
    invoke-static {v1, v10}, Llk0;->k(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    iput v10, v0, Lt81;->k:I

    .line 296
    .line 297
    invoke-static {v1, v6}, Llk0;->k(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iput v6, v0, Lt81;->l:I

    .line 302
    .line 303
    const/16 v6, 0x58

    .line 304
    .line 305
    invoke-static {v1, v6}, Llk0;->k(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iput v6, v0, Lt81;->n:I

    .line 310
    .line 311
    invoke-static {v1, v8}, Llk0;->k(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iput v6, v0, Lt81;->o:I

    .line 316
    .line 317
    invoke-static {v1, v5}, Llk0;->k(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iput v8, v0, Lt81;->p:I

    .line 322
    .line 323
    const v10, 0x3dcccccd    # 0.1f

    .line 324
    .line 325
    .line 326
    int-to-float v7, v7

    .line 327
    mul-float v7, v7, v10

    .line 328
    .line 329
    float-to-int v7, v7

    .line 330
    iput v7, v0, Lt81;->h:I

    .line 331
    .line 332
    new-instance v7, Landroid/graphics/Path;

    .line 333
    .line 334
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v7, v0, Lt81;->P:Landroid/graphics/Path;

    .line 338
    .line 339
    new-instance v7, Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v7, v0, Lt81;->s:Landroid/graphics/Rect;

    .line 345
    .line 346
    new-instance v7, Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v7, v0, Lt81;->N:Landroid/graphics/Rect;

    .line 352
    .line 353
    new-instance v7, Landroid/text/TextPaint;

    .line 354
    .line 355
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v7, v0, Lt81;->t:Landroid/text/TextPaint;

    .line 359
    .line 360
    iget v10, v3, Lp81;->r:I

    .line 361
    .line 362
    iget v11, v3, Lp81;->p:I

    .line 363
    .line 364
    if-eq v11, v12, :cond_0

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    goto :goto_0

    .line 375
    :cond_0
    int-to-float v10, v10

    .line 376
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const/4 v13, 0x2

    .line 385
    invoke-static {v13, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    float-to-int v10, v10

    .line 390
    :goto_0
    int-to-float v10, v10

    .line 391
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 392
    .line 393
    .line 394
    const-string v10, "sans-serif-medium"

    .line 395
    .line 396
    invoke-static {v10, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 404
    .line 405
    .line 406
    new-instance v10, Landroid/text/TextPaint;

    .line 407
    .line 408
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v10, v0, Lt81;->u:Landroid/text/TextPaint;

    .line 412
    .line 413
    iget v11, v3, Lp81;->s:I

    .line 414
    .line 415
    iget v13, v3, Lp81;->q:I

    .line 416
    .line 417
    if-eq v13, v12, :cond_1

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    goto :goto_1

    .line 428
    :cond_1
    int-to-float v11, v11

    .line 429
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    const/4 v14, 0x2

    .line 438
    invoke-static {v14, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    float-to-int v11, v11

    .line 443
    :goto_1
    int-to-float v11, v11

    .line 444
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 445
    .line 446
    .line 447
    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 448
    .line 449
    invoke-static {v11, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 457
    .line 458
    .line 459
    const/16 v11, 0x89

    .line 460
    .line 461
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 462
    .line 463
    .line 464
    new-instance v11, Landroid/graphics/Paint;

    .line 465
    .line 466
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v11, v0, Lt81;->v:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 472
    .line 473
    .line 474
    iget v13, v3, Lp81;->c:F

    .line 475
    .line 476
    const/high16 v14, 0x437f0000    # 255.0f

    .line 477
    .line 478
    mul-float v13, v13, v14

    .line 479
    .line 480
    float-to-int v13, v13

    .line 481
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 482
    .line 483
    .line 484
    new-instance v13, Landroid/graphics/Paint;

    .line 485
    .line 486
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v13, v0, Lt81;->w:Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 492
    .line 493
    .line 494
    const/16 v14, 0x32

    .line 495
    .line 496
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 497
    .line 498
    .line 499
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 500
    .line 501
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 502
    .line 503
    .line 504
    int-to-float v8, v8

    .line 505
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x1000000

    .line 509
    .line 510
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    .line 512
    .line 513
    new-instance v13, Landroid/graphics/Paint;

    .line 514
    .line 515
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v13, v0, Lt81;->x:Landroid/graphics/Paint;

    .line 519
    .line 520
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 521
    .line 522
    .line 523
    new-instance v14, Landroid/graphics/Paint;

    .line 524
    .line 525
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v14, v0, Lt81;->y:Landroid/graphics/Paint;

    .line 529
    .line 530
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 531
    .line 532
    .line 533
    iget-boolean v15, v3, Lp81;->w:Z

    .line 534
    .line 535
    if-nez v15, :cond_2

    .line 536
    .line 537
    iget-boolean v4, v3, Lp81;->v:Z

    .line 538
    .line 539
    if-eqz v4, :cond_2

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    goto :goto_2

    .line 543
    :cond_2
    const/4 v4, 0x0

    .line 544
    :goto_2
    iput-boolean v4, v0, Lt81;->F:Z

    .line 545
    .line 546
    iget-boolean v4, v3, Lp81;->t:Z

    .line 547
    .line 548
    iput-boolean v4, v0, Lt81;->G:Z

    .line 549
    .line 550
    iget-boolean v8, v3, Lp81;->u:Z

    .line 551
    .line 552
    iput-boolean v8, v0, Lt81;->H:Z

    .line 553
    .line 554
    if-eqz v4, :cond_3

    .line 555
    .line 556
    if-nez v15, :cond_3

    .line 557
    .line 558
    new-instance v4, Lr81;

    .line 559
    .line 560
    invoke-direct {v4, v0}, Lr81;-><init>(Lt81;)V

    .line 561
    .line 562
    .line 563
    iput-object v4, v0, Lt81;->i0:Lr81;

    .line 564
    .line 565
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 566
    .line 567
    .line 568
    int-to-float v4, v6

    .line 569
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 570
    .line 571
    .line 572
    :cond_3
    const/4 v4, 0x0

    .line 573
    const/4 v6, 0x2

    .line 574
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v8, "isLightTheme"

    .line 582
    .line 583
    invoke-static {v1, v8}, Llk0;->K(Landroid/content/Context;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-nez v8, :cond_4

    .line 588
    .line 589
    const/4 v8, 0x1

    .line 590
    goto :goto_3

    .line 591
    :cond_4
    const/4 v8, 0x0

    .line 592
    :goto_3
    iput-boolean v8, v0, Lt81;->D:Z

    .line 593
    .line 594
    iget-object v8, v3, Lp81;->l:Ljava/lang/Integer;

    .line 595
    .line 596
    iget v15, v3, Lp81;->g:I

    .line 597
    .line 598
    invoke-static {v1, v8, v15}, Lp81;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-eqz v8, :cond_5

    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_5
    if-eqz v6, :cond_6

    .line 613
    .line 614
    const-string v6, "colorPrimary"

    .line 615
    .line 616
    invoke-static {v1, v6}, Llk0;->K(Landroid/content/Context;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_6
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 625
    .line 626
    .line 627
    :goto_4
    iget v6, v3, Lp81;->h:I

    .line 628
    .line 629
    invoke-static {v1, v4, v6}, Lp81;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-eqz v4, :cond_7

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_7
    iget-boolean v4, v0, Lt81;->D:Z

    .line 644
    .line 645
    if-eqz v4, :cond_8

    .line 646
    .line 647
    const/high16 v4, -0x1000000

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_8
    const/4 v4, -0x1

    .line 651
    :goto_5
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    .line 653
    .line 654
    :goto_6
    iget-boolean v4, v3, Lp81;->w:Z

    .line 655
    .line 656
    if-eqz v4, :cond_9

    .line 657
    .line 658
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 659
    .line 660
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 661
    .line 662
    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 666
    .line 667
    .line 668
    :cond_9
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v3, Lp81;->m:Ljava/lang/Integer;

    .line 676
    .line 677
    iget v6, v3, Lp81;->i:I

    .line 678
    .line 679
    invoke-static {v1, v4, v6}, Lp81;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_a

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    ushr-int/lit8 v6, v4, 0x18

    .line 690
    .line 691
    int-to-float v6, v6

    .line 692
    const v8, 0x3e99999a    # 0.3f

    .line 693
    .line 694
    .line 695
    mul-float v6, v6, v8

    .line 696
    .line 697
    float-to-int v6, v6

    .line 698
    shl-int/lit8 v6, v6, 0x18

    .line 699
    .line 700
    const v8, 0xffffff

    .line 701
    .line 702
    .line 703
    and-int/2addr v4, v8

    .line 704
    or-int/2addr v4, v6

    .line 705
    iput v4, v0, Lt81;->c0:I

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_a
    iput v12, v0, Lt81;->c0:I

    .line 709
    .line 710
    :goto_7
    iget-object v4, v3, Lp81;->n:Ljava/lang/Integer;

    .line 711
    .line 712
    iget v6, v3, Lp81;->j:I

    .line 713
    .line 714
    invoke-static {v1, v4, v6}, Lp81;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_b

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_b
    iget-boolean v4, v0, Lt81;->D:Z

    .line 729
    .line 730
    if-eqz v4, :cond_c

    .line 731
    .line 732
    const/high16 v12, -0x1000000

    .line 733
    .line 734
    :cond_c
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 735
    .line 736
    .line 737
    :goto_8
    iget-object v4, v3, Lp81;->o:Ljava/lang/Integer;

    .line 738
    .line 739
    iget v6, v3, Lp81;->k:I

    .line 740
    .line 741
    invoke-static {v1, v4, v6}, Lp81;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_d

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_d
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 760
    .line 761
    .line 762
    :goto_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 771
    .line 772
    new-instance v1, Lb9;

    .line 773
    .line 774
    invoke-direct {v1, v0, v3, v2, v5}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v0, Lt81;->p0:Lb9;

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lq81;

    .line 786
    .line 787
    invoke-direct {v1, v0}, Lq81;-><init>(Lt81;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lb;

    .line 794
    .line 795
    const/16 v2, 0x1b

    .line 796
    .line 797
    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Ls0;

    .line 804
    .line 805
    invoke-direct {v1, v9, v0}, Ls0;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 809
    .line 810
    .line 811
    return-void
.end method

.method public static c(IIII)D
    .locals 4

    .line 1
    sub-int/2addr p2, p0

    .line 2
    int-to-double v0, p2

    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-int/2addr p3, p1

    .line 10
    int-to-double p0, p3

    .line 11
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static e(IILandroid/graphics/Rect;)I
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lt81;->c(IIII)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-static {p0, p1, v2, v3}, Lt81;->c(IIII)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {p0, p1, v4, v5}, Lt81;->c(IIII)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-static {p0, p1, v6, p2}, Lt81;->c(IIII)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    double-to-int p0, p0

    .line 46
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt81;->S:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v2, p0, Lt81;->Q:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v3, p0, Lt81;->N:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget-object v0, p0, Lt81;->S:[I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v0, v0, v4

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v5, p0, Lt81;->Q:F

    .line 30
    .line 31
    sub-float/2addr v0, v5

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v2, p0, Lt81;->S:[I

    .line 45
    .line 46
    aget v1, v2, v1

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    iget v2, p0, Lt81;->Q:F

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    iget v2, p0, Lt81;->m:I

    .line 53
    .line 54
    int-to-float v5, v2

    .line 55
    add-float/2addr v1, v5

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iget-object v1, p0, Lt81;->S:[I

    .line 69
    .line 70
    aget v1, v1, v4

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v4, p0, Lt81;->Q:F

    .line 74
    .line 75
    add-float/2addr v1, v4

    .line 76
    int-to-float v2, v2

    .line 77
    add-float/2addr v1, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt81;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt81;->l0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt81;->k0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lt81;->I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lt81;->S:[I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lt81;->n0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lt81;->m0:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt81;->f()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt81;->q:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lt81;->i0:Lr81;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt81;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt81;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lt81;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lt81;->o0:[Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v0, p0, Lt81;->I:Z

    .line 30
    .line 31
    return-void
.end method

.method public getOuterCircleCenterPoint()[I
    .locals 10

    .line 1
    iget-object v0, p0, Lt81;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lt81;->f0:I

    .line 8
    .line 9
    iget v3, p0, Lt81;->n:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-lt v1, v3, :cond_5

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    if-lt v1, v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iget v2, p0, Lt81;->f:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Lt81;->getTotalTextHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Lt81;->g:I

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    sub-int/2addr v4, v2

    .line 58
    sub-int/2addr v4, v3

    .line 59
    const/4 v6, 0x0

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_0
    iget-object v7, p0, Lt81;->O:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    sub-int/2addr v8, v1

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Lt81;->O:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v9, v1

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v8, p0, Lt81;->A:Landroid/text/StaticLayout;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_1
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    sub-int/2addr v0, v2

    .line 104
    sub-int/2addr v0, v3

    .line 105
    :goto_2
    add-int/2addr v0, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v5

    .line 112
    add-int/2addr v0, v2

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    add-int/2addr v7, v1

    .line 115
    div-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    filled-new-array {v7, v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    filled-new-array {v1, v0}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public getTextBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt81;->getTotalTextHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt81;->getTotalTextWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt81;->s:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lt81;->g:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iget v5, p0, Lt81;->f:I

    .line 19
    .line 20
    sub-int/2addr v3, v5

    .line 21
    sub-int/2addr v3, v0

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/2addr v3, v5

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    iget v5, p0, Lt81;->l:I

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    neg-int v5, v5

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v5

    .line 52
    sub-int/2addr v2, v1

    .line 53
    iget v4, p0, Lt81;->i:I

    .line 54
    .line 55
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v4

    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v4, Landroid/graphics/Rect;

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method

.method public getTotalTextHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt81;->A:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lt81;->C:Landroid/text/StaticLayout;

    .line 8
    .line 9
    iget v2, p0, Lt81;->j:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lt81;->C:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, v2

    .line 31
    return v1
.end method

.method public getTotalTextWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt81;->A:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lt81;->C:Landroid/text/StaticLayout;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lt81;->C:Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lt81;->p0:Lb9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lt81;->p0:Lb9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt81;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lt81;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lt81;->S:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    iget v1, p0, Lt81;->c0:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lt81;->T:I

    .line 20
    .line 21
    iget-object v1, p0, Lt81;->v:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lt81;->G:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lt81;->i0:Lr81;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, Lt81;->P:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-static {p1, v4}, Ld6;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lt81;->T:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    const v5, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    iget-object v6, p0, Lt81;->w:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    float-to-int v5, v4

    .line 61
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lt81;->S:[I

    .line 65
    .line 66
    aget v7, v5, v3

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    aget v5, v5, v2

    .line 70
    .line 71
    iget v8, p0, Lt81;->o:I

    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    int-to-float v5, v5

    .line 75
    iget v9, p0, Lt81;->Q:F

    .line 76
    .line 77
    invoke-virtual {p1, v7, v5, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    :goto_0
    if-lez v5, :cond_2

    .line 87
    .line 88
    int-to-float v7, v5

    .line 89
    const/high16 v9, 0x40e00000    # 7.0f

    .line 90
    .line 91
    div-float/2addr v7, v9

    .line 92
    mul-float v7, v7, v4

    .line 93
    .line 94
    float-to-int v7, v7

    .line 95
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lt81;->S:[I

    .line 99
    .line 100
    aget v9, v7, v3

    .line 101
    .line 102
    int-to-float v9, v9

    .line 103
    aget v7, v7, v2

    .line 104
    .line 105
    add-int/2addr v7, v8

    .line 106
    int-to-float v7, v7

    .line 107
    iget v10, p0, Lt81;->Q:F

    .line 108
    .line 109
    rsub-int/lit8 v11, v5, 0x7

    .line 110
    .line 111
    iget v12, p0, Lt81;->p:I

    .line 112
    .line 113
    mul-int v11, v11, v12

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    add-float/2addr v10, v11

    .line 117
    invoke-virtual {p1, v9, v7, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lt81;->S:[I

    .line 127
    .line 128
    aget v4, v0, v3

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    aget v0, v0, v2

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    iget v5, p0, Lt81;->Q:F

    .line 135
    .line 136
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lt81;->a0:I

    .line 140
    .line 141
    iget-object v1, p0, Lt81;->x:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lt81;->V:I

    .line 147
    .line 148
    iget-object v4, p0, Lt81;->s:Landroid/graphics/Rect;

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    iget-object v5, p0, Lt81;->y:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-float v6, v6

    .line 167
    iget v7, p0, Lt81;->U:F

    .line 168
    .line 169
    invoke-virtual {p1, v0, v6, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    iget v6, p0, Lt81;->W:F

    .line 183
    .line 184
    invoke-virtual {p1, v0, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v5, p0, Lt81;->O:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lt81;->t:Landroid/text/TextPaint;

    .line 203
    .line 204
    iget v6, p0, Lt81;->b0:I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lt81;->A:Landroid/text/StaticLayout;

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v5, p0, Lt81;->C:Landroid/text/StaticLayout;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    iget-object v7, p0, Lt81;->r:Lp81;

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    iget-object v5, p0, Lt81;->A:Landroid/text/StaticLayout;

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget v8, p0, Lt81;->j:I

    .line 232
    .line 233
    add-int/2addr v5, v8

    .line 234
    int-to-float v5, v5

    .line 235
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    iget v5, v7, Lp81;->x:F

    .line 239
    .line 240
    iget v8, p0, Lt81;->b0:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    mul-float v5, v5, v8

    .line 244
    .line 245
    float-to-int v5, v5

    .line 246
    iget-object v8, p0, Lt81;->u:Landroid/text/TextPaint;

    .line 247
    .line 248
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lt81;->C:Landroid/text/StaticLayout;

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v5, p0, Lt81;->g0:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    const/4 v8, 0x2

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v7, p0, Lt81;->g0:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    div-int/2addr v7, v8

    .line 279
    sub-int/2addr v5, v7

    .line 280
    int-to-float v5, v5

    .line 281
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iget-object v9, p0, Lt81;->g0:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    div-int/2addr v9, v8

    .line 292
    sub-int/2addr v7, v9

    .line 293
    int-to-float v7, v7

    .line 294
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Lt81;->g0:Landroid/graphics/Bitmap;

    .line 298
    .line 299
    invoke-virtual {p1, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    iget-object v5, v7, Lp81;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 304
    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-object v9, v7, Lp81;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    div-int/2addr v9, v8

    .line 322
    sub-int/2addr v5, v9

    .line 323
    int-to-float v5, v5

    .line 324
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object v10, v7, Lp81;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    div-int/2addr v10, v8

    .line 339
    sub-int/2addr v9, v10

    .line 340
    int-to-float v9, v9

    .line 341
    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v7, Lp81;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v7, Lp81;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, Lt81;->E:Z

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v0, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 366
    .line 367
    const/16 v1, 0xff

    .line 368
    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    new-instance v0, Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 382
    .line 383
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5, v2}, Llk0;->k(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    int-to-float v5, v5

    .line 399
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    .line 401
    .line 402
    :cond_9
    iget-object v0, p0, Lt81;->L:Landroid/text/TextPaint;

    .line 403
    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    new-instance v0, Landroid/text/TextPaint;

    .line 407
    .line 408
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lt81;->L:Landroid/text/TextPaint;

    .line 412
    .line 413
    const/high16 v5, -0x10000

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lt81;->L:Landroid/text/TextPaint;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const/high16 v7, 0x41800000    # 16.0f

    .line 433
    .line 434
    invoke-static {v8, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    float-to-int v5, v5

    .line 439
    int-to-float v5, v5

    .line 440
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 441
    .line 442
    .line 443
    :cond_a
    iget-object v0, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 444
    .line 445
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lt81;->O:Landroid/graphics/Rect;

    .line 451
    .line 452
    iget-object v5, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lt81;->S:[I

    .line 463
    .line 464
    aget v5, v0, v3

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    aget v0, v0, v2

    .line 468
    .line 469
    int-to-float v0, v0

    .line 470
    const/high16 v7, 0x41200000    # 10.0f

    .line 471
    .line 472
    iget-object v8, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {p1, v5, v0, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lt81;->S:[I

    .line 478
    .line 479
    aget v5, v0, v3

    .line 480
    .line 481
    int-to-float v5, v5

    .line 482
    aget v0, v0, v2

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    iget v7, p0, Lt81;->R:I

    .line 486
    .line 487
    iget v8, p0, Lt81;->m:I

    .line 488
    .line 489
    sub-int/2addr v7, v8

    .line 490
    int-to-float v7, v7

    .line 491
    iget-object v8, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 492
    .line 493
    invoke-virtual {p1, v5, v0, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-float v0, v0

    .line 501
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    int-to-float v5, v5

    .line 506
    iget v7, p0, Lt81;->g:I

    .line 507
    .line 508
    iget v8, p0, Lt81;->f:I

    .line 509
    .line 510
    add-int/2addr v7, v8

    .line 511
    int-to-float v7, v7

    .line 512
    iget-object v8, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-virtual {p1, v0, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 518
    .line 519
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "Text bounds: "

    .line 527
    .line 528
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, p0, Lt81;->O:Landroid/graphics/Rect;

    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v5, "\nTarget bounds: "

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v7, "\nCenter: "

    .line 553
    .line 554
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v7, p0, Lt81;->S:[I

    .line 558
    .line 559
    aget v7, v7, v3

    .line 560
    .line 561
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v7, " "

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v8, p0, Lt81;->S:[I

    .line 570
    .line 571
    aget v2, v8, v2

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v2, "\nView size: "

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v2, p0, Lt81;->J:Landroid/text/SpannableStringBuilder;

    .line 613
    .line 614
    if-nez v2, :cond_b

    .line 615
    .line 616
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iput-object v2, p0, Lt81;->J:Landroid/text/SpannableStringBuilder;

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_b
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 625
    .line 626
    .line 627
    iget-object v2, p0, Lt81;->J:Landroid/text/SpannableStringBuilder;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 630
    .line 631
    .line 632
    :goto_2
    iget-object v2, p0, Lt81;->K:Landroid/text/DynamicLayout;

    .line 633
    .line 634
    if-nez v2, :cond_c

    .line 635
    .line 636
    iget-object v2, p0, Lt81;->L:Landroid/text/TextPaint;

    .line 637
    .line 638
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 643
    .line 644
    invoke-static {v0, v2, v4}, Ld6;->e(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, p0, Lt81;->K:Landroid/text/DynamicLayout;

    .line 649
    .line 650
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iget-object v2, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 655
    .line 656
    const/16 v4, 0xdc

    .line 657
    .line 658
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 662
    .line 663
    .line 664
    iget-object v2, p0, Lt81;->K:Landroid/text/DynamicLayout;

    .line 665
    .line 666
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    int-to-float v7, v2

    .line 671
    iget-object v2, p0, Lt81;->K:Landroid/text/DynamicLayout;

    .line 672
    .line 673
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    int-to-float v8, v2

    .line 678
    iget-object v9, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    move-object v4, p1

    .line 683
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Lt81;->M:Landroid/graphics/Paint;

    .line 687
    .line 688
    invoke-virtual {p1, v1, v1, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lt81;->K:Landroid/text/DynamicLayout;

    .line 692
    .line 693
    invoke-virtual {p1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 697
    .line 698
    .line 699
    :cond_d
    :goto_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt81;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lt81;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lt81;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x6f

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt81;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lt81;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lt81;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lt81;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    const/16 p2, 0x6f

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lt81;->e:Z

    .line 38
    .line 39
    iget-object p1, p0, Lt81;->h0:Lxt0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lxt0;->d(Lt81;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lt81;->b(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lt81;->d0:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lt81;->e0:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setDrawDebug(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt81;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lt81;->E:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
