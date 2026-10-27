.class public Lcom/google/android/material/navigation/NavigationView;
.super Ln01;
.source "SourceFile"

# interfaces
.implements Lrj0;


# static fields
.field public static final A:[I

.field public static final z:[I


# instance fields
.field public final j:Lno0;

.field public final k:Lyo0;

.field public l:Lcp0;

.field public final m:I

.field public final n:[I

.field public o:Lc81;

.field public final p:Lb3;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Z

.field public final u:I

.field public final v:Ln41;

.field public final w:Ljk0;

.field public final x:Ly6;

.field public final y:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 821
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040398

    .line 820
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f1403ce

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Llk0;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Ln01;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    iput-boolean v8, v0, Ln01;->f:Z

    .line 28
    .line 29
    iput-boolean v8, v0, Ln01;->g:Z

    .line 30
    .line 31
    iput-boolean v8, v0, Ln01;->h:Z

    .line 32
    .line 33
    iput-boolean v8, v0, Ln01;->i:Z

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    new-array v6, v9, [I

    .line 37
    .line 38
    const v5, 0x7f1403cf

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v4, v5}, Lth1;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lov0;->A:[I

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lth1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Ln01;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbp0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbp0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Loe1;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lge1;->k(Landroid/view/View;Lnq0;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lyo0;

    .line 76
    .line 77
    invoke-direct {v10}, Lyo0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    new-array v1, v11, [I

    .line 84
    .line 85
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 86
    .line 87
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 88
    .line 89
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 90
    .line 91
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v12, 0x21

    .line 96
    .line 97
    if-lt v1, v12, :cond_0

    .line 98
    .line 99
    new-instance v1, Lr41;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lr41;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/16 v3, 0x16

    .line 106
    .line 107
    if-lt v1, v3, :cond_1

    .line 108
    .line 109
    new-instance v1, Lp41;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lp41;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lo41;

    .line 116
    .line 117
    invoke-direct {v1}, Ln41;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Ln41;

    .line 121
    .line 122
    new-instance v1, Ljk0;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljk0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Ljk0;

    .line 128
    .line 129
    new-instance v1, Ly6;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ly6;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Ly6;

    .line 135
    .line 136
    new-instance v1, Lap0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lap0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lap0;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v13, Lno0;

    .line 148
    .line 149
    invoke-direct {v13, v1}, Lrk0;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lno0;

    .line 153
    .line 154
    new-array v6, v9, [I

    .line 155
    .line 156
    const v5, 0x7f1403ce

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v4, v5}, Lth1;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lov0;->z:[I

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Lth1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ly6;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v6, v1, v3}, Ly6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ly6;->t(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const/4 v5, 0x7

    .line 190
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 195
    .line 196
    if-nez v5, :cond_3

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const/4 v5, 0x0

    .line 201
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const v14, 0x7f070213

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lld;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    if-eqz v14, :cond_6

    .line 227
    .line 228
    :cond_4
    invoke-static {v1, v2, v4, v7}, Ld41;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc41;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lc41;->a()Ld41;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v4, Lhk0;

    .line 237
    .line 238
    invoke-direct {v4, v2}, Lhk0;-><init>(Ld41;)V

    .line 239
    .line 240
    .line 241
    if-eqz v14, :cond_5

    .line 242
    .line 243
    invoke-virtual {v4, v14}, Lhk0;->m(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v4, v1}, Lhk0;->j(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->m:I

    .line 281
    .line 282
    const/16 v2, 0x1f

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ly6;->s(I)Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_2

    .line 296
    :cond_8
    move-object v2, v5

    .line 297
    :goto_2
    const/16 v4, 0x22

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto :goto_3

    .line 310
    :cond_9
    const/4 v4, 0x0

    .line 311
    :goto_3
    const v7, 0x1010038

    .line 312
    .line 313
    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_a
    const/16 v14, 0xe

    .line 323
    .line 324
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_b

    .line 329
    .line 330
    invoke-virtual {v6, v14}, Ly6;->s(I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_4
    const/16 v14, 0x18

    .line 340
    .line 341
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_c

    .line 346
    .line 347
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    const/4 v14, 0x0

    .line 353
    :goto_5
    const/16 v15, 0x19

    .line 354
    .line 355
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    const/16 v11, 0xd

    .line 360
    .line 361
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_d

    .line 366
    .line 367
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 372
    .line 373
    .line 374
    :cond_d
    const/16 v11, 0x1a

    .line 375
    .line 376
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_e

    .line 381
    .line 382
    invoke-virtual {v6, v11}, Ly6;->s(I)Landroid/content/res/ColorStateList;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    goto :goto_6

    .line 387
    :cond_e
    move-object v11, v5

    .line 388
    :goto_6
    if-nez v14, :cond_f

    .line 389
    .line 390
    if-nez v11, :cond_f

    .line 391
    .line 392
    const v11, 0x1010036

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    :cond_f
    const/16 v8, 0xa

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Ly6;->t(I)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-nez v8, :cond_11

    .line 406
    .line 407
    const/16 v12, 0x11

    .line 408
    .line 409
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_10

    .line 414
    .line 415
    const/16 v12, 0x12

    .line 416
    .line 417
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_11

    .line 422
    .line 423
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const/16 v12, 0x13

    .line 428
    .line 429
    invoke-static {v8, v6, v12}, Lec1;->m(Landroid/content/Context;Ly6;I)Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v0, v6, v8}, Lcom/google/android/material/navigation/NavigationView;->f(Ly6;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const/16 v12, 0x10

    .line 438
    .line 439
    invoke-static {v1, v6, v12}, Lec1;->m(Landroid/content/Context;Ly6;I)Landroid/content/res/ColorStateList;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-eqz v12, :cond_11

    .line 444
    .line 445
    invoke-virtual {v0, v6, v5}, Lcom/google/android/material/navigation/NavigationView;->f(Ly6;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    move-object/from16 v17, v6

    .line 450
    .line 451
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 452
    .line 453
    invoke-static {v12}, Lzy0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-direct {v6, v12, v5, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    iput-object v6, v10, Lyo0;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 461
    .line 462
    invoke-virtual {v10}, Lyo0;->h()V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    move-object/from16 v17, v6

    .line 467
    .line 468
    :goto_7
    const/16 v5, 0xb

    .line 469
    .line 470
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_12

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_12
    const/4 v6, 0x0

    .line 486
    :goto_8
    const/16 v5, 0x1b

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_13

    .line 493
    .line 494
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 499
    .line 500
    .line 501
    :cond_13
    const/4 v5, 0x6

    .line 502
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x5

    .line 510
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 515
    .line 516
    .line 517
    const/16 v9, 0x21

    .line 518
    .line 519
    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 524
    .line 525
    .line 526
    const/16 v9, 0x20

    .line 527
    .line 528
    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 533
    .line 534
    .line 535
    const/16 v9, 0x23

    .line 536
    .line 537
    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 538
    .line 539
    invoke-virtual {v3, v9, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 544
    .line 545
    .line 546
    const/4 v9, 0x4

    .line 547
    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 548
    .line 549
    invoke-virtual {v3, v9, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 554
    .line 555
    .line 556
    const/16 v9, 0xc

    .line 557
    .line 558
    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    const/16 v6, 0xf

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Lbp0;

    .line 573
    .line 574
    invoke-direct {v6, v0}, Lbp0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 575
    .line 576
    .line 577
    iput-object v6, v13, Lrk0;->e:Lpk0;

    .line 578
    .line 579
    iput v12, v10, Lyo0;->f:I

    .line 580
    .line 581
    invoke-virtual {v10, v1, v13}, Lyo0;->j(Landroid/content/Context;Lrk0;)V

    .line 582
    .line 583
    .line 584
    if-eqz v4, :cond_14

    .line 585
    .line 586
    iput v4, v10, Lyo0;->i:I

    .line 587
    .line 588
    invoke-virtual {v10}, Lyo0;->h()V

    .line 589
    .line 590
    .line 591
    :cond_14
    iput-object v2, v10, Lyo0;->j:Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    invoke-virtual {v10}, Lyo0;->h()V

    .line 594
    .line 595
    .line 596
    iput-object v7, v10, Lyo0;->n:Landroid/content/res/ColorStateList;

    .line 597
    .line 598
    invoke-virtual {v10}, Lyo0;->h()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iput v1, v10, Lyo0;->D:I

    .line 606
    .line 607
    iget-object v2, v10, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 608
    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 612
    .line 613
    .line 614
    :cond_15
    if-eqz v14, :cond_16

    .line 615
    .line 616
    iput v14, v10, Lyo0;->k:I

    .line 617
    .line 618
    invoke-virtual {v10}, Lyo0;->h()V

    .line 619
    .line 620
    .line 621
    :cond_16
    iput-boolean v15, v10, Lyo0;->l:Z

    .line 622
    .line 623
    invoke-virtual {v10}, Lyo0;->h()V

    .line 624
    .line 625
    .line 626
    iput-object v11, v10, Lyo0;->m:Landroid/content/res/ColorStateList;

    .line 627
    .line 628
    invoke-virtual {v10}, Lyo0;->h()V

    .line 629
    .line 630
    .line 631
    iput-object v8, v10, Lyo0;->o:Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    invoke-virtual {v10}, Lyo0;->h()V

    .line 634
    .line 635
    .line 636
    iput v9, v10, Lyo0;->s:I

    .line 637
    .line 638
    invoke-virtual {v10}, Lyo0;->h()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v13, Lrk0;->a:Landroid/content/Context;

    .line 642
    .line 643
    invoke-virtual {v13, v10, v1}, Lrk0;->b(Lil0;Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v10, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 647
    .line 648
    if-nez v1, :cond_19

    .line 649
    .line 650
    iget-object v1, v10, Lyo0;->h:Landroid/view/LayoutInflater;

    .line 651
    .line 652
    const v2, 0x7f0c0046

    .line 653
    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 661
    .line 662
    iput-object v1, v10, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 663
    .line 664
    new-instance v2, Lvo0;

    .line 665
    .line 666
    iget-object v4, v10, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 667
    .line 668
    invoke-direct {v2, v10, v4}, Lvo0;-><init>(Lyo0;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ljx0;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v10, Lyo0;->g:Lqo0;

    .line 675
    .line 676
    if-nez v1, :cond_17

    .line 677
    .line 678
    new-instance v1, Lqo0;

    .line 679
    .line 680
    invoke-direct {v1, v10}, Lqo0;-><init>(Lyo0;)V

    .line 681
    .line 682
    .line 683
    iput-object v1, v10, Lyo0;->g:Lqo0;

    .line 684
    .line 685
    invoke-virtual {v1}, Liw0;->h()V

    .line 686
    .line 687
    .line 688
    :cond_17
    iget v1, v10, Lyo0;->D:I

    .line 689
    .line 690
    const/4 v2, -0x1

    .line 691
    if-eq v1, v2, :cond_18

    .line 692
    .line 693
    iget-object v2, v10, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 696
    .line 697
    .line 698
    :cond_18
    iget-object v1, v10, Lyo0;->h:Landroid/view/LayoutInflater;

    .line 699
    .line 700
    const v2, 0x7f0c0043

    .line 701
    .line 702
    .line 703
    iget-object v4, v10, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    invoke-virtual {v1, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/widget/LinearLayout;

    .line 711
    .line 712
    iput-object v1, v10, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    const/4 v2, 0x2

    .line 715
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v10, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 719
    .line 720
    iget-object v2, v10, Lyo0;->g:Lqo0;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 723
    .line 724
    .line 725
    :cond_19
    iget-object v1, v10, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0x1c

    .line 731
    .line 732
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v6, 0x0

    .line 737
    if-eqz v2, :cond_1c

    .line 738
    .line 739
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iget-object v2, v10, Lyo0;->g:Lqo0;

    .line 744
    .line 745
    if-eqz v2, :cond_1a

    .line 746
    .line 747
    const/4 v12, 0x1

    .line 748
    iput-boolean v12, v2, Lqo0;->f:Z

    .line 749
    .line 750
    :cond_1a
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v10, Lyo0;->g:Lqo0;

    .line 758
    .line 759
    if-eqz v1, :cond_1b

    .line 760
    .line 761
    iput-boolean v6, v1, Lqo0;->f:Z

    .line 762
    .line 763
    :cond_1b
    invoke-virtual {v10}, Lyo0;->h()V

    .line 764
    .line 765
    .line 766
    :cond_1c
    const/16 v1, 0x9

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iget-object v2, v10, Lyo0;->h:Landroid/view/LayoutInflater;

    .line 779
    .line 780
    iget-object v3, v10, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 781
    .line 782
    invoke-virtual {v2, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v2, v10, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v10, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ly6;->F()V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lb3;

    .line 804
    .line 805
    invoke-direct {v1, v5, v0}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->p:Lb3;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->p:Lb3;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 817
    .line 818
    .line 819
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lc81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc81;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lc81;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lc81;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lc81;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:Ljk0;

    .line 10
    .line 11
    iget-object v3, v2, Ljk0;->f:Lrf;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Ljk0;->f:Lrf;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x22

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Liv;

    .line 30
    .line 31
    iget v0, v0, Liv;->a:I

    .line 32
    .line 33
    sget v5, Lmv;->a:I

    .line 34
    .line 35
    new-instance v5, Llv;

    .line 36
    .line 37
    invoke-direct {v5, v1, p0}, Llv;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkv;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v7, v1}, Lkv;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Ljk0;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 47
    .line 48
    iget v8, v3, Lrf;->d:I

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_0
    sget-object v9, Loe1;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v0, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x3

    .line 66
    and-int/2addr v9, v10

    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v9, 0x0

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-float v10, v10

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    mul-float v11, v11, v10

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v10, 0x0

    .line 102
    :goto_2
    int-to-float v10, v10

    .line 103
    add-float/2addr v11, v10

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    neg-float v11, v11

    .line 107
    :cond_5
    new-array v4, v4, [F

    .line 108
    .line 109
    aput v11, v4, v7

    .line 110
    .line 111
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 112
    .line 113
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lqy;

    .line 121
    .line 122
    invoke-direct {v4}, Lqy;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget v4, v2, Ljk0;->c:I

    .line 129
    .line 130
    iget v6, v2, Ljk0;->d:I

    .line 131
    .line 132
    iget v3, v3, Lrf;->c:F

    .line 133
    .line 134
    invoke-static {v4, v6, v3}, Lx8;->c(IIF)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lik0;

    .line 143
    .line 144
    invoke-direct {v3, v2, v8, v0}, Lik0;-><init>(Ljk0;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    :goto_3
    invoke-virtual {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(Lrf;)V
    .locals 5

    .line 1
    iget v0, p1, Lrf;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Liv;

    .line 10
    .line 11
    iget v1, v1, Liv;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:Ljk0;

    .line 14
    .line 15
    iget-object v3, v2, Ljk0;->f:Lrf;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "MaterialBackHelper"

    .line 20
    .line 21
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Ljk0;->f:Lrf;

    .line 27
    .line 28
    iput-object p1, v2, Ljk0;->f:Lrf;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Lrf;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Ljk0;->a(FZI)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Ljk0;->a:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 55
    .line 56
    invoke-static {v4, v0, p1}, Lx8;->c(IIF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final c(Lrf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Ljk0;

    .line 5
    .line 6
    iput-object p1, v0, Ljk0;->f:Lrf;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Ljk0;

    .line 5
    .line 6
    iget-object v1, v0, Ljk0;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 7
    .line 8
    iget-object v2, v0, Ljk0;->f:Lrf;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "MaterialBackHelper"

    .line 13
    .line 14
    const-string v3, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Ljk0;->f:Lrf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Ljk0;->f:Lrf;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [F

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    aput v6, v5, v3

    .line 39
    .line 40
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 41
    .line 42
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v7, v4, [F

    .line 47
    .line 48
    aput v6, v7, v3

    .line 49
    .line 50
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 51
    .line 52
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x2

    .line 57
    new-array v9, v9, [Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object v5, v9, v3

    .line 60
    .line 61
    aput-object v7, v9, v4

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v5, v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v9, v4, [F

    .line 78
    .line 79
    aput v6, v9, v3

    .line 80
    .line 81
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-array v9, v4, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v7, v9, v3

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v0, v0, Ljk0;->e:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput v3, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Ln41;

    .line 2
    .line 3
    iget-object v1, v0, Ln41;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln41;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f04011e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [[I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 64
    .line 65
    aput-object v6, v4, v5

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v2, v4, v5

    .line 75
    .line 76
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final f(Ly6;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    iget-object p1, p1, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lhk0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Le2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Le2;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v5}, Ld41;->a(Landroid/content/Context;IILyq;)Lc41;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lc41;->a()Ld41;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v0}, Lhk0;-><init>(Ld41;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lhk0;->m(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 p2, 0x17

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 p2, 0x15

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 p2, 0x14

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final g(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Liv;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lhk0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Liv;

    .line 38
    .line 39
    iget v0, v0, Liv;->a:I

    .line 40
    .line 41
    sget-object v1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhk0;

    .line 63
    .line 64
    iget-object v3, v1, Lhk0;->c:Lgk0;

    .line 65
    .line 66
    iget-object v3, v3, Lgk0;->a:Ld41;

    .line 67
    .line 68
    invoke-virtual {v3}, Ld41;->e()Lc41;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    new-instance v5, Le2;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Le2;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v3, Lc41;->e:Lyq;

    .line 81
    .line 82
    new-instance v5, Le2;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Le2;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v3, Lc41;->f:Lyq;

    .line 88
    .line 89
    new-instance v5, Le2;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Le2;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, Lc41;->g:Lyq;

    .line 95
    .line 96
    new-instance v5, Le2;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Le2;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v3, Lc41;->h:Lyq;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Le2;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Le2;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lc41;->e:Lyq;

    .line 112
    .line 113
    new-instance v0, Le2;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Le2;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, Lc41;->h:Lyq;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Le2;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Le2;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Lc41;->f:Lyq;

    .line 127
    .line 128
    new-instance v0, Le2;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Le2;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, Lc41;->g:Lyq;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Lc41;->a()Ld41;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Ln41;

    .line 143
    .line 144
    iput-object v0, v1, Ln41;->c:Ld41;

    .line 145
    .line 146
    invoke-virtual {v1}, Ln41;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ln41;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/RectF;

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    int-to-float p2, p2

    .line 156
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Ln41;->d:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v1}, Ln41;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ln41;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, v1, Ln41;->b:Z

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ln41;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public getBackHelper()Ljk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Ljk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget-object v0, v0, Lyo0;->g:Lqo0;

    .line 4
    .line 5
    iget-object v0, v0, Lqo0;->e:Lvk0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget-object v0, v0, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget-object v0, v0, Lyo0;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget-object v0, v0, Lyo0;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget-object v0, v0, Lyo0;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lno0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget v0, v0, Lyo0;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Liv;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Liv;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 28
    .line 29
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Ln01;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lhk0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lhk0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lth1;->S(Landroid/view/View;Lhk0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Ly6;

    .line 26
    .line 27
    iget-object v2, v1, Ly6;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lsj0;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lap0;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lhv;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Ly6;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsj0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Ly6;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 66
    .line 67
    iget-object v1, v1, Ly6;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v2, v1, v3}, Lsj0;->b(Lrj0;Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln01;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lb3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lap0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->m:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldp0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ldp0;

    .line 10
    .line 11
    iget-object v0, p1, Ld2;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ldp0;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lno0;

    .line 19
    .line 20
    iget-object v0, v0, Lrk0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const-string v1, "android:menu:presenters"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lil0;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v3}, Lil0;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lil0;->e(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldp0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ld2;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Ldp0;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lno0;

    .line 18
    .line 19
    iget-object v2, v2, Lrk0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lil0;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Lil0;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Lil0;->m()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lno0;

    invoke-virtual {v0, p1}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    check-cast p1, Lvk0;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    iget-object v0, v0, Lyo0;->g:Lqo0;

    .line 32
    invoke-virtual {v0, p1}, Lqo0;->j(Lvk0;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lno0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lvk0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 16
    .line 17
    iget-object v0, v0, Lyo0;->g:Lqo0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lqo0;->j(Lvk0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 24
    .line 25
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput p1, v0, Lyo0;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput p1, v0, Lyo0;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lhk0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lhk0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhk0;->l(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Ln41;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln41;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Ln41;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln41;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput-object p1, v0, Lyo0;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput p1, v0, Lyo0;->q:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 10
    .line 11
    iput p1, v0, Lyo0;->q:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lyo0;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput p1, v0, Lyo0;->s:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 10
    .line 11
    iput p1, v0, Lyo0;->s:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lyo0;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iget v1, v0, Lyo0;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lyo0;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lyo0;->y:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lyo0;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput-object p1, v0, Lyo0;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput p1, v0, Lyo0;->A:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput p1, v0, Lyo0;->k:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lyo0;->l:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput-object p1, v0, Lyo0;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput p1, v0, Lyo0;->r:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 10
    .line 11
    iput p1, v0, Lyo0;->r:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lyo0;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcp0;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lyo0;->D:I

    .line 9
    .line 10
    iget-object v0, v0, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput p1, v0, Lyo0;->x:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 2
    .line 3
    iput p1, v0, Lyo0;->w:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 2
    .line 3
    return-void
.end method
