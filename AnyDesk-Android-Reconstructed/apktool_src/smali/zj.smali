.class public final Lzj;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzj;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object v0, Ljf1;->a:Lus0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lus0;->o(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lof0;

    .line 28
    .line 29
    iget p1, p1, Lof0;->i:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lmf0;

    .line 37
    .line 38
    iget p1, p1, Lmf0;->h:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lcv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcv;->b()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lcm;

    .line 57
    .line 58
    iget p1, p1, Lcm;->i:F

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Lcm;

    .line 66
    .line 67
    iget p1, p1, Lcm;->h:F

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_9
    check-cast p1, Lck;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_a
    check-cast p1, Lck;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzj;->a:I

    .line 4
    .line 5
    const/16 v2, 0x29b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Ljf1;->a:Lus0;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lus0;->t(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lof0;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v1, Lof0;->i:F

    .line 58
    .line 59
    const/high16 v7, 0x44e10000    # 1800.0f

    .line 60
    .line 61
    mul-float v2, v2, v7

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    iget-object v7, v1, Lof0;->e:[Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    iget-object v8, v1, Lnb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v9, v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lnv;

    .line 82
    .line 83
    sget-object v11, Lof0;->l:[I

    .line 84
    .line 85
    mul-int/lit8 v12, v9, 0x2

    .line 86
    .line 87
    aget v13, v11, v12

    .line 88
    .line 89
    sget-object v14, Lof0;->k:[I

    .line 90
    .line 91
    aget v15, v14, v12

    .line 92
    .line 93
    invoke-static {v2, v13, v15}, Lnb;->h(III)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    aget-object v15, v7, v12

    .line 98
    .line 99
    invoke-interface {v15, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v13, v3, v4}, Luj;->e(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iput v13, v10, Lnv;->a:F

    .line 108
    .line 109
    add-int/2addr v12, v6

    .line 110
    aget v11, v11, v12

    .line 111
    .line 112
    aget v13, v14, v12

    .line 113
    .line 114
    invoke-static {v2, v11, v13}, Lnb;->h(III)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    aget-object v12, v7, v12

    .line 119
    .line 120
    invoke-interface {v12, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {v11, v3, v4}, Luj;->e(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iput v11, v10, Lnv;->b:F

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-boolean v2, v1, Lof0;->h:Z

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_1
    if-ge v3, v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    check-cast v4, Lnv;

    .line 151
    .line 152
    iget-object v6, v1, Lof0;->f:Lvf0;

    .line 153
    .line 154
    iget-object v6, v6, Leg;->c:[I

    .line 155
    .line 156
    iget v7, v1, Lof0;->g:I

    .line 157
    .line 158
    aget v6, v6, v7

    .line 159
    .line 160
    iput v6, v4, Lnv;->c:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iput-boolean v5, v1, Lof0;->h:Z

    .line 164
    .line 165
    :cond_2
    iget-object v1, v1, Lnb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lc90;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lmf0;

    .line 176
    .line 177
    move-object/from16 v7, p2

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v1, Lmf0;->h:F

    .line 186
    .line 187
    const v8, 0x43a68000    # 333.0f

    .line 188
    .line 189
    .line 190
    mul-float v7, v7, v8

    .line 191
    .line 192
    float-to-int v7, v7

    .line 193
    iget-object v8, v1, Lnb;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lnv;

    .line 202
    .line 203
    iput v3, v9, Lnv;->a:F

    .line 204
    .line 205
    invoke-static {v7, v5, v2}, Lnb;->h(III)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lnv;

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lnv;

    .line 220
    .line 221
    iget-object v9, v1, Lmf0;->d:Lqy;

    .line 222
    .line 223
    invoke-virtual {v9, v2}, Lqy;->getInterpolation(F)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iput v10, v7, Lnv;->a:F

    .line 228
    .line 229
    iput v10, v3, Lnv;->b:F

    .line 230
    .line 231
    const v3, 0x3eff9dbf

    .line 232
    .line 233
    .line 234
    add-float/2addr v2, v3

    .line 235
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lnv;

    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lnv;

    .line 247
    .line 248
    invoke-virtual {v9, v2}, Lqy;->getInterpolation(F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v10, Lnv;->a:F

    .line 253
    .line 254
    iput v2, v3, Lnv;->b:F

    .line 255
    .line 256
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lnv;

    .line 261
    .line 262
    iput v4, v2, Lnv;->b:F

    .line 263
    .line 264
    iget-boolean v2, v1, Lmf0;->g:Z

    .line 265
    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lnv;

    .line 273
    .line 274
    iget v2, v2, Lnv;->b:F

    .line 275
    .line 276
    cmpg-float v2, v2, v4

    .line 277
    .line 278
    if-gez v2, :cond_3

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lnv;

    .line 285
    .line 286
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lnv;

    .line 291
    .line 292
    iget v3, v3, Lnv;->c:I

    .line 293
    .line 294
    iput v3, v2, Lnv;->c:I

    .line 295
    .line 296
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lnv;

    .line 301
    .line 302
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lnv;

    .line 307
    .line 308
    iget v3, v3, Lnv;->c:I

    .line 309
    .line 310
    iput v3, v2, Lnv;->c:I

    .line 311
    .line 312
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lnv;

    .line 317
    .line 318
    iget-object v3, v1, Lmf0;->e:Lvf0;

    .line 319
    .line 320
    iget-object v3, v3, Leg;->c:[I

    .line 321
    .line 322
    iget v4, v1, Lmf0;->f:I

    .line 323
    .line 324
    aget v3, v3, v4

    .line 325
    .line 326
    iput v3, v2, Lnv;->c:I

    .line 327
    .line 328
    iput-boolean v5, v1, Lmf0;->g:Z

    .line 329
    .line 330
    :cond_3
    iget-object v1, v1, Lnb;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lc90;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lcv;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget v3, v1, Lcv;->j:F

    .line 351
    .line 352
    cmpl-float v3, v3, v2

    .line 353
    .line 354
    if-eqz v3, :cond_4

    .line 355
    .line 356
    iput v2, v1, Lcv;->j:F

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 359
    .line 360
    .line 361
    :cond_4
    return-void

    .line 362
    :pswitch_4
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lcm;

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v1, Lcm;->i:F

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_5
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lcm;

    .line 380
    .line 381
    move-object/from16 v6, p2

    .line 382
    .line 383
    check-cast v6, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iput v6, v1, Lcm;->h:F

    .line 390
    .line 391
    const v7, 0x45a8c000    # 5400.0f

    .line 392
    .line 393
    .line 394
    mul-float v6, v6, v7

    .line 395
    .line 396
    float-to-int v6, v6

    .line 397
    iget-object v7, v1, Lcm;->e:Lqy;

    .line 398
    .line 399
    iget-object v8, v1, Lnb;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lnv;

    .line 408
    .line 409
    const/high16 v10, 0x44be0000    # 1520.0f

    .line 410
    .line 411
    iget v11, v1, Lcm;->h:F

    .line 412
    .line 413
    mul-float v11, v11, v10

    .line 414
    .line 415
    const/high16 v10, -0x3e600000    # -20.0f

    .line 416
    .line 417
    add-float/2addr v10, v11

    .line 418
    iput v10, v9, Lnv;->a:F

    .line 419
    .line 420
    iput v11, v9, Lnv;->b:F

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    :goto_2
    const/4 v11, 0x4

    .line 424
    if-ge v10, v11, :cond_5

    .line 425
    .line 426
    sget-object v11, Lcm;->k:[I

    .line 427
    .line 428
    aget v11, v11, v10

    .line 429
    .line 430
    invoke-static {v6, v11, v2}, Lnb;->h(III)F

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    iget v12, v9, Lnv;->b:F

    .line 435
    .line 436
    invoke-virtual {v7, v11}, Lqy;->getInterpolation(F)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    const/high16 v13, 0x437a0000    # 250.0f

    .line 441
    .line 442
    mul-float v11, v11, v13

    .line 443
    .line 444
    add-float/2addr v11, v12

    .line 445
    iput v11, v9, Lnv;->b:F

    .line 446
    .line 447
    sget-object v11, Lcm;->l:[I

    .line 448
    .line 449
    aget v11, v11, v10

    .line 450
    .line 451
    invoke-static {v6, v11, v2}, Lnb;->h(III)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    iget v12, v9, Lnv;->a:F

    .line 456
    .line 457
    invoke-virtual {v7, v11}, Lqy;->getInterpolation(F)F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    mul-float v11, v11, v13

    .line 462
    .line 463
    add-float/2addr v11, v12

    .line 464
    iput v11, v9, Lnv;->a:F

    .line 465
    .line 466
    add-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_5
    iget v2, v9, Lnv;->a:F

    .line 470
    .line 471
    iget v10, v9, Lnv;->b:F

    .line 472
    .line 473
    sub-float v12, v10, v2

    .line 474
    .line 475
    iget v13, v1, Lcm;->i:F

    .line 476
    .line 477
    mul-float v12, v12, v13

    .line 478
    .line 479
    add-float/2addr v12, v2

    .line 480
    const/high16 v2, 0x43b40000    # 360.0f

    .line 481
    .line 482
    div-float/2addr v12, v2

    .line 483
    iput v12, v9, Lnv;->a:F

    .line 484
    .line 485
    div-float/2addr v10, v2

    .line 486
    iput v10, v9, Lnv;->b:F

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    :goto_3
    if-ge v2, v11, :cond_7

    .line 490
    .line 491
    sget-object v9, Lcm;->m:[I

    .line 492
    .line 493
    aget v9, v9, v2

    .line 494
    .line 495
    const/16 v10, 0x14d

    .line 496
    .line 497
    invoke-static {v6, v9, v10}, Lnb;->h(III)F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    cmpl-float v10, v9, v3

    .line 502
    .line 503
    if-ltz v10, :cond_6

    .line 504
    .line 505
    cmpg-float v10, v9, v4

    .line 506
    .line 507
    if-gtz v10, :cond_6

    .line 508
    .line 509
    iget v3, v1, Lcm;->g:I

    .line 510
    .line 511
    add-int/2addr v2, v3

    .line 512
    iget-object v3, v1, Lcm;->f:Ldm;

    .line 513
    .line 514
    iget-object v3, v3, Leg;->c:[I

    .line 515
    .line 516
    array-length v4, v3

    .line 517
    rem-int/2addr v2, v4

    .line 518
    add-int/lit8 v4, v2, 0x1

    .line 519
    .line 520
    array-length v6, v3

    .line 521
    rem-int/2addr v4, v6

    .line 522
    aget v2, v3, v2

    .line 523
    .line 524
    aget v3, v3, v4

    .line 525
    .line 526
    invoke-virtual {v7, v9}, Lqy;->getInterpolation(F)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lnv;

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    shr-int/lit8 v6, v2, 0x18

    .line 549
    .line 550
    and-int/lit16 v6, v6, 0xff

    .line 551
    .line 552
    int-to-float v6, v6

    .line 553
    const/high16 v7, 0x437f0000    # 255.0f

    .line 554
    .line 555
    div-float/2addr v6, v7

    .line 556
    shr-int/lit8 v8, v2, 0x10

    .line 557
    .line 558
    and-int/lit16 v8, v8, 0xff

    .line 559
    .line 560
    int-to-float v8, v8

    .line 561
    div-float/2addr v8, v7

    .line 562
    shr-int/lit8 v9, v2, 0x8

    .line 563
    .line 564
    and-int/lit16 v9, v9, 0xff

    .line 565
    .line 566
    int-to-float v9, v9

    .line 567
    div-float/2addr v9, v7

    .line 568
    and-int/lit16 v2, v2, 0xff

    .line 569
    .line 570
    int-to-float v2, v2

    .line 571
    div-float/2addr v2, v7

    .line 572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    shr-int/lit8 v10, v3, 0x18

    .line 577
    .line 578
    and-int/lit16 v10, v10, 0xff

    .line 579
    .line 580
    int-to-float v10, v10

    .line 581
    div-float/2addr v10, v7

    .line 582
    shr-int/lit8 v11, v3, 0x10

    .line 583
    .line 584
    and-int/lit16 v11, v11, 0xff

    .line 585
    .line 586
    int-to-float v11, v11

    .line 587
    div-float/2addr v11, v7

    .line 588
    shr-int/lit8 v12, v3, 0x8

    .line 589
    .line 590
    and-int/lit16 v12, v12, 0xff

    .line 591
    .line 592
    int-to-float v12, v12

    .line 593
    div-float/2addr v12, v7

    .line 594
    and-int/lit16 v3, v3, 0xff

    .line 595
    .line 596
    int-to-float v3, v3

    .line 597
    div-float/2addr v3, v7

    .line 598
    float-to-double v13, v8

    .line 599
    const/high16 p1, 0x437f0000    # 255.0f

    .line 600
    .line 601
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    double-to-float v13, v13

    .line 611
    float-to-double v14, v9

    .line 612
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    double-to-float v9, v14

    .line 617
    float-to-double v14, v2

    .line 618
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    double-to-float v2, v14

    .line 623
    float-to-double v14, v11

    .line 624
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 625
    .line 626
    .line 627
    move-result-wide v14

    .line 628
    double-to-float v11, v14

    .line 629
    float-to-double v14, v12

    .line 630
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 631
    .line 632
    .line 633
    move-result-wide v14

    .line 634
    double-to-float v12, v14

    .line 635
    float-to-double v14, v3

    .line 636
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    double-to-float v3, v7

    .line 641
    sub-float/2addr v10, v6

    .line 642
    mul-float v10, v10, v4

    .line 643
    .line 644
    add-float/2addr v10, v6

    .line 645
    sub-float/2addr v11, v13

    .line 646
    mul-float v11, v11, v4

    .line 647
    .line 648
    add-float/2addr v11, v13

    .line 649
    sub-float/2addr v12, v9

    .line 650
    mul-float v12, v12, v4

    .line 651
    .line 652
    add-float/2addr v12, v9

    .line 653
    sub-float/2addr v3, v2

    .line 654
    mul-float v3, v3, v4

    .line 655
    .line 656
    add-float/2addr v3, v2

    .line 657
    mul-float v10, v10, p1

    .line 658
    .line 659
    float-to-double v6, v11

    .line 660
    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    double-to-float v2, v6

    .line 670
    mul-float v2, v2, p1

    .line 671
    .line 672
    float-to-double v6, v12

    .line 673
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    double-to-float v4, v6

    .line 678
    mul-float v4, v4, p1

    .line 679
    .line 680
    float-to-double v6, v3

    .line 681
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    double-to-float v3, v6

    .line 686
    mul-float v3, v3, p1

    .line 687
    .line 688
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    shl-int/lit8 v6, v6, 0x18

    .line 693
    .line 694
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    shl-int/lit8 v2, v2, 0x10

    .line 699
    .line 700
    or-int/2addr v2, v6

    .line 701
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    shl-int/lit8 v4, v4, 0x8

    .line 706
    .line 707
    or-int/2addr v2, v4

    .line 708
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    or-int/2addr v2, v3

    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iput v2, v5, Lnv;->c:I

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :cond_7
    :goto_4
    iget-object v1, v1, Lnb;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lc90;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_6
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Landroid/view/View;

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, Landroid/graphics/PointF;

    .line 743
    .line 744
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 745
    .line 746
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    add-int/2addr v4, v3

    .line 761
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    add-int/2addr v5, v2

    .line 766
    invoke-static {v1, v3, v2, v4, v5}, Ljf1;->a(Landroid/view/View;IIII)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_7
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Landroid/view/View;

    .line 773
    .line 774
    move-object/from16 v2, p2

    .line 775
    .line 776
    check-cast v2, Landroid/graphics/PointF;

    .line 777
    .line 778
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 779
    .line 780
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-static {v1, v3, v2, v4, v5}, Ljf1;->a(Landroid/view/View;IIII)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_8
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Landroid/view/View;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Landroid/graphics/PointF;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 819
    .line 820
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 825
    .line 826
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v1, v3, v4, v5, v2}, Ljf1;->a(Landroid/view/View;IIII)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_9
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lck;

    .line 837
    .line 838
    move-object/from16 v2, p2

    .line 839
    .line 840
    check-cast v2, Landroid/graphics/PointF;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 846
    .line 847
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    iput v3, v1, Lck;->c:I

    .line 852
    .line 853
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 854
    .line 855
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iput v2, v1, Lck;->d:I

    .line 860
    .line 861
    iget v3, v1, Lck;->g:I

    .line 862
    .line 863
    add-int/2addr v3, v6

    .line 864
    iput v3, v1, Lck;->g:I

    .line 865
    .line 866
    iget v4, v1, Lck;->f:I

    .line 867
    .line 868
    if-ne v4, v3, :cond_8

    .line 869
    .line 870
    iget-object v3, v1, Lck;->e:Landroid/view/View;

    .line 871
    .line 872
    iget v4, v1, Lck;->a:I

    .line 873
    .line 874
    iget v6, v1, Lck;->b:I

    .line 875
    .line 876
    iget v7, v1, Lck;->c:I

    .line 877
    .line 878
    invoke-static {v3, v4, v6, v7, v2}, Ljf1;->a(Landroid/view/View;IIII)V

    .line 879
    .line 880
    .line 881
    iput v5, v1, Lck;->f:I

    .line 882
    .line 883
    iput v5, v1, Lck;->g:I

    .line 884
    .line 885
    :cond_8
    return-void

    .line 886
    :pswitch_a
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lck;

    .line 889
    .line 890
    move-object/from16 v2, p2

    .line 891
    .line 892
    check-cast v2, Landroid/graphics/PointF;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 898
    .line 899
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    iput v3, v1, Lck;->a:I

    .line 904
    .line 905
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 906
    .line 907
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iput v2, v1, Lck;->b:I

    .line 912
    .line 913
    iget v3, v1, Lck;->f:I

    .line 914
    .line 915
    add-int/2addr v3, v6

    .line 916
    iput v3, v1, Lck;->f:I

    .line 917
    .line 918
    iget v4, v1, Lck;->g:I

    .line 919
    .line 920
    if-ne v3, v4, :cond_9

    .line 921
    .line 922
    iget-object v3, v1, Lck;->e:Landroid/view/View;

    .line 923
    .line 924
    iget v4, v1, Lck;->a:I

    .line 925
    .line 926
    iget v6, v1, Lck;->c:I

    .line 927
    .line 928
    iget v7, v1, Lck;->d:I

    .line 929
    .line 930
    invoke-static {v3, v4, v2, v6, v7}, Ljf1;->a(Landroid/view/View;IIII)V

    .line 931
    .line 932
    .line 933
    iput v5, v1, Lck;->f:I

    .line 934
    .line 935
    iput v5, v1, Lck;->g:I

    .line 936
    .line 937
    :cond_9
    return-void

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
