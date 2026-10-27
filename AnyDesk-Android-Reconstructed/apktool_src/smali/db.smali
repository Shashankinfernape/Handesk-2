.class public final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;
.implements Lgq;
.implements Lhl0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqb;


# direct methods
.method public synthetic constructor <init>(Lqb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb;->c:I

    iput-object p1, p0, Ldb;->d:Lqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrk0;Z)V
    .locals 9

    .line 1
    iget v0, p0, Ldb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldb;->d:Lqb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lrk0;->k()Lrk0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget-object v5, v1, Lqb;->M:[Lpb;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v2, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v2

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lpb;->h:Lrk0;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lpb;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, v7, v0}, Lqb;->q(ILpb;Lrk0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7, v3}, Lqb;->s(Lpb;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v1, v7, p2}, Lqb;->s(Lpb;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v1, p1}, Lqb;->r(Lrk0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/View;Lgh1;)Lgh1;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lgh1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Ldb;->d:Lqb;

    .line 12
    .line 13
    iget-object v6, v5, Lqb;->m:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgh1;->d()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, v5, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v8, 0x1d

    .line 22
    .line 23
    if-eqz v0, :cond_13

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_13

    .line 32
    .line 33
    iget-object v0, v5, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v5, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eqz v0, :cond_11

    .line 50
    .line 51
    iget-object v0, v5, Lqb;->d0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, Lqb;->d0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, Lqb;->e0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v13, v5, Lqb;->d0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v5, Lqb;->e0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Lgh1;->b()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v2}, Lgh1;->d()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-virtual {v2}, Lgh1;->c()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v2}, Lgh1;->a()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v5, Lqb;->B:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const-class v10, Landroid/graphics/Rect;

    .line 97
    .line 98
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v14, v8, :cond_2

    .line 101
    .line 102
    sget-boolean v10, Lkf1;->a:Z

    .line 103
    .line 104
    invoke-static {v9, v13, v0}, Lif1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/16 v17, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-boolean v14, Lkf1;->a:Z

    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    const-string v8, "ViewUtils"

    .line 114
    .line 115
    if-nez v14, :cond_3

    .line 116
    .line 117
    sput-boolean v12, Lkf1;->a:Z

    .line 118
    .line 119
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    const-string v12, "computeFitSystemWindows"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    :try_start_1
    new-array v0, v15, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v10, v0, v16

    .line 130
    .line 131
    aput-object v10, v0, v17

    .line 132
    .line 133
    invoke-virtual {v14, v12, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lkf1;->b:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object v0, Lkf1;->b:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-object/from16 v18, v0

    .line 153
    .line 154
    :catch_1
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    .line 155
    .line 156
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object/from16 v18, v0

    .line 161
    .line 162
    :cond_4
    :goto_0
    sget-object v0, Lkf1;->b:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v13, v10, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    :try_start_3
    aput-object v18, v10, v17

    .line 173
    .line 174
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :catch_3
    move-exception v0

    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    :goto_1
    const-string v9, "Could not invoke computeFitSystemWindows"

    .line 184
    .line 185
    invoke-static {v8, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :goto_2
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget-object v10, v5, Lqb;->B:Landroid/view/ViewGroup;

    .line 195
    .line 196
    sget-object v12, Loe1;->a:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v13, 0x17

    .line 201
    .line 202
    if-lt v12, v13, :cond_5

    .line 203
    .line 204
    invoke-static {v10}, Lhe1;->a(Landroid/view/View;)Lgh1;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-static {v10}, Lge1;->f(Landroid/view/View;)Lgh1;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_3
    if-nez v10, :cond_6

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-virtual {v10}, Lgh1;->b()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    :goto_4
    if-nez v10, :cond_7

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {v10}, Lgh1;->c()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    :goto_5
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    .line 231
    if-ne v13, v0, :cond_9

    .line 232
    .line 233
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    if-ne v13, v8, :cond_9

    .line 236
    .line 237
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    .line 239
    if-eq v13, v9, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v8, 0x0

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    :goto_6
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    .line 246
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    :goto_7
    if-lez v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v5, Lqb;->D:Landroid/view/View;

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    new-instance v0, Landroid/view/View;

    .line 258
    .line 259
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v5, Lqb;->D:Landroid/view/View;

    .line 263
    .line 264
    const/16 v9, 0x8

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    const/16 v14, 0x33

    .line 274
    .line 275
    const/4 v15, -0x1

    .line 276
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 277
    .line 278
    .line 279
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 280
    .line 281
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 282
    .line 283
    iget-object v10, v5, Lqb;->B:Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v12, v5, Lqb;->D:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v10, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    const/16 v9, 0x8

    .line 292
    .line 293
    iget-object v0, v5, Lqb;->D:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    .line 303
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 304
    .line 305
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    .line 307
    if-ne v13, v14, :cond_b

    .line 308
    .line 309
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 310
    .line 311
    if-ne v13, v12, :cond_b

    .line 312
    .line 313
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 314
    .line 315
    if-eq v13, v10, :cond_c

    .line 316
    .line 317
    :cond_b
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    .line 319
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 320
    .line 321
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 322
    .line 323
    iget-object v10, v5, Lqb;->D:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_8
    iget-object v0, v5, Lqb;->D:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v12, 0x0

    .line 335
    :goto_9
    if-eqz v12, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    iget-object v0, v5, Lqb;->D:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    and-int/lit16 v10, v10, 0x2000

    .line 350
    .line 351
    if-eqz v10, :cond_e

    .line 352
    .line 353
    const v10, 0x7f060006

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v10}, Luj;->l(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    const v10, 0x7f060005

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v10}, Luj;->l(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    :goto_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-boolean v0, v5, Lqb;->I:Z

    .line 372
    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    if-eqz v12, :cond_10

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    :cond_10
    move/from16 v17, v8

    .line 379
    .line 380
    move v0, v12

    .line 381
    const/4 v12, 0x0

    .line 382
    goto :goto_b

    .line 383
    :cond_11
    const/16 v9, 0x8

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_12
    const/4 v0, 0x0

    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    :goto_b
    if-eqz v17, :cond_14

    .line 402
    .line 403
    iget-object v6, v5, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 404
    .line 405
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_13
    const/16 v9, 0x8

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v0, 0x0

    .line 413
    :cond_14
    :goto_c
    iget-object v5, v5, Lqb;->D:Landroid/view/View;

    .line 414
    .line 415
    if-eqz v5, :cond_16

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    :cond_15
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :cond_16
    if-eq v3, v7, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v2}, Lgh1;->b()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v2}, Lgh1;->c()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v2}, Lgh1;->a()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 v8, 0x22

    .line 440
    .line 441
    if-lt v6, v8, :cond_17

    .line 442
    .line 443
    new-instance v6, Lug1;

    .line 444
    .line 445
    invoke-direct {v6, v2}, Lug1;-><init>(Lgh1;)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_17
    const/16 v8, 0x1f

    .line 450
    .line 451
    if-lt v6, v8, :cond_18

    .line 452
    .line 453
    new-instance v6, Ltg1;

    .line 454
    .line 455
    invoke-direct {v6, v2}, Ltg1;-><init>(Lgh1;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_18
    const/16 v8, 0x1e

    .line 460
    .line 461
    if-lt v6, v8, :cond_19

    .line 462
    .line 463
    new-instance v6, Lsg1;

    .line 464
    .line 465
    invoke-direct {v6, v2}, Lsg1;-><init>(Lgh1;)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_19
    const/16 v8, 0x1d

    .line 470
    .line 471
    if-lt v6, v8, :cond_1a

    .line 472
    .line 473
    new-instance v6, Lrg1;

    .line 474
    .line 475
    invoke-direct {v6, v2}, Lrg1;-><init>(Lgh1;)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1a
    new-instance v6, Lpg1;

    .line 480
    .line 481
    invoke-direct {v6, v2}, Lpg1;-><init>(Lgh1;)V

    .line 482
    .line 483
    .line 484
    :goto_d
    invoke-static {v0, v7, v3, v5}, Ls90;->a(IIII)Ls90;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0}, Lvg1;->d(Ls90;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lvg1;->b()Lgh1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_e

    .line 496
    :cond_1b
    move-object v0, v2

    .line 497
    :goto_e
    sget-object v2, Loe1;->a:Ljava/util/WeakHashMap;

    .line 498
    .line 499
    invoke-virtual {v0}, Lgh1;->f()Landroid/view/WindowInsets;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_1c

    .line 504
    .line 505
    invoke-static {v1, v2}, Lee1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_1c

    .line 514
    .line 515
    invoke-static {v3, v1}, Lgh1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lgh1;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_1c
    return-object v0
.end method

.method public v(Lrk0;)Z
    .locals 4

    .line 1
    iget v0, p0, Ldb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object v3, p0, Ldb;->d:Lqb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrk0;->k()Lrk0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v3, Lqb;->G:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lqb;->n:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v3, Lqb;->R:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object v0, v3, Lqb;->n:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
