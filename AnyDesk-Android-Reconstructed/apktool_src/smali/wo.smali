.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILzl0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwo;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwo;->d:I

    iput-object p2, p0, Lwo;->f:Ljava/lang/Object;

    iput p3, p0, Lwo;->e:I

    return-void
.end method

.method public constructor <init>(Lnu0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwo;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lwo;->d:I

    .line 10
    .line 11
    iput p3, p0, Lwo;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwo;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lwo;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    iget v7, v0, Lwo;->d:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eq v7, v5, :cond_2

    .line 17
    .line 18
    if-eq v7, v6, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v7, v1, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v4

    .line 26
    :cond_1
    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v8, 0x0

    .line 29
    :goto_0
    check-cast v2, Lzl0;

    .line 30
    .line 31
    iget-object v1, v2, Lzl0;->c:Lxl0;

    .line 32
    .line 33
    iget v1, v1, Lxl0;->c:I

    .line 34
    .line 35
    int-to-long v9, v1

    .line 36
    iget-object v1, v2, Lzl0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v1, v2, Lzl0;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v1, v2, Lzl0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget v11, v0, Lwo;->e:I

    .line 55
    .line 56
    invoke-static/range {v8 .. v14}, Lcom/anydesk/jni/JniAdExt;->K0(BJI[B[B[B)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast v2, Lnu0;

    .line 61
    .line 62
    iget-object v1, v2, Lnu0;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-array v8, v6, [I

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget v9, v8, v3

    .line 70
    .line 71
    sub-int/2addr v7, v9

    .line 72
    aget v8, v8, v5

    .line 73
    .line 74
    iget v9, v0, Lwo;->e:I

    .line 75
    .line 76
    sub-int/2addr v9, v8

    .line 77
    iget-boolean v8, v2, Lnu0;->i:Z

    .line 78
    .line 79
    if-eqz v8, :cond_11

    .line 80
    .line 81
    iget-object v8, v2, Lnu0;->n:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object v10, v2, Lnu0;->c:Landroid/graphics/Point;

    .line 84
    .line 85
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    sub-int/2addr v11, v7

    .line 88
    int-to-float v7, v11

    .line 89
    iput v7, v8, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    sub-int/2addr v10, v9

    .line 94
    int-to-float v9, v10

    .line 95
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    mul-float v10, v7, v7

    .line 98
    .line 99
    mul-float v11, v9, v9

    .line 100
    .line 101
    add-float/2addr v11, v10

    .line 102
    float-to-double v10, v11

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    double-to-float v10, v10

    .line 108
    iput v10, v8, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    cmpl-float v12, v9, v11

    .line 112
    .line 113
    if-lez v12, :cond_3

    .line 114
    .line 115
    div-float/2addr v7, v10

    .line 116
    float-to-double v9, v7

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    double-to-float v7, v9

    .line 122
    iput v7, v8, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    cmpg-float v9, v9, v11

    .line 126
    .line 127
    if-gez v9, :cond_4

    .line 128
    .line 129
    div-float/2addr v7, v10

    .line 130
    float-to-double v9, v7

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    sub-double/2addr v12, v9

    .line 141
    double-to-float v7, v12

    .line 142
    iput v7, v8, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const v7, 0x3fc90fdb

    .line 146
    .line 147
    .line 148
    iput v7, v8, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    :goto_1
    iget-object v7, v2, Lnu0;->l:Llu0;

    .line 151
    .line 152
    iget-object v8, v2, Lnu0;->n:Landroid/graphics/PointF;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_2
    if-ge v9, v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    :cond_5
    const/16 v17, 0x1

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-lez v12, :cond_b

    .line 174
    .line 175
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Llu0;

    .line 180
    .line 181
    iget v14, v13, Llu0;->m:I

    .line 182
    .line 183
    int-to-float v14, v14

    .line 184
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    cmpg-float v14, v14, v15

    .line 187
    .line 188
    if-gez v14, :cond_b

    .line 189
    .line 190
    iget v13, v13, Llu0;->n:I

    .line 191
    .line 192
    int-to-float v13, v13

    .line 193
    cmpl-float v13, v13, v15

    .line 194
    .line 195
    if-lez v13, :cond_b

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_3
    if-ge v13, v12, :cond_b

    .line 199
    .line 200
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Llu0;

    .line 205
    .line 206
    iget v15, v14, Llu0;->k:F

    .line 207
    .line 208
    iget v6, v14, Llu0;->l:F

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    float-to-double v4, v15

    .line 217
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    rem-double v4, v4, v18

    .line 223
    .line 224
    double-to-float v4, v4

    .line 225
    move v15, v4

    .line 226
    float-to-double v3, v11

    .line 227
    rem-double v3, v3, v18

    .line 228
    .line 229
    double-to-float v3, v3

    .line 230
    cmpg-float v4, v15, v16

    .line 231
    .line 232
    if-gez v4, :cond_7

    .line 233
    .line 234
    move v4, v6

    .line 235
    float-to-double v5, v15

    .line 236
    add-double v5, v5, v18

    .line 237
    .line 238
    double-to-float v5, v5

    .line 239
    move v15, v5

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move v4, v6

    .line 242
    :goto_4
    cmpg-float v5, v3, v16

    .line 243
    .line 244
    if-gez v5, :cond_8

    .line 245
    .line 246
    float-to-double v5, v3

    .line 247
    add-double v5, v5, v18

    .line 248
    .line 249
    double-to-float v3, v5

    .line 250
    :cond_8
    cmpg-float v5, v15, v3

    .line 251
    .line 252
    if-gez v5, :cond_9

    .line 253
    .line 254
    add-float v6, v15, v4

    .line 255
    .line 256
    cmpl-float v5, v6, v3

    .line 257
    .line 258
    if-gtz v5, :cond_c

    .line 259
    .line 260
    :cond_9
    float-to-double v5, v15

    .line 261
    move/from16 v20, v12

    .line 262
    .line 263
    float-to-double v11, v3

    .line 264
    add-double v11, v11, v18

    .line 265
    .line 266
    cmpg-double v3, v5, v11

    .line 267
    .line 268
    if-gez v3, :cond_a

    .line 269
    .line 270
    add-float/2addr v15, v4

    .line 271
    float-to-double v3, v15

    .line 272
    cmpl-double v5, v3, v11

    .line 273
    .line 274
    if-lez v5, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    move/from16 v12, v20

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x1

    .line 284
    const/4 v6, 0x2

    .line 285
    const/4 v11, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x1

    .line 296
    const/4 v6, 0x2

    .line 297
    const/4 v11, 0x0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :goto_5
    const/4 v14, 0x0

    .line 301
    :cond_c
    :goto_6
    if-ne v14, v7, :cond_d

    .line 302
    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    iget-boolean v3, v7, Llu0;->i:Z

    .line 306
    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    :cond_d
    iget-object v3, v2, Lnu0;->m:Llu0;

    .line 310
    .line 311
    if-eq v14, v3, :cond_e

    .line 312
    .line 313
    iput-object v14, v2, Lnu0;->m:Llu0;

    .line 314
    .line 315
    iget-object v3, v2, Lnu0;->u:Ls7;

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-static/range {v17 .. v17}, Lq51;->d(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Lq51;->d(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const-wide/16 v5, 0x64

    .line 331
    .line 332
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object v3, v2, Lnu0;->n:Landroid/graphics/PointF;

    .line 336
    .line 337
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 338
    .line 339
    iget v4, v2, Lnu0;->d:I

    .line 340
    .line 341
    int-to-float v4, v4

    .line 342
    cmpg-float v3, v3, v4

    .line 343
    .line 344
    if-gez v3, :cond_11

    .line 345
    .line 346
    iget-object v3, v2, Lnu0;->j:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_7
    if-ge v5, v4, :cond_f

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    check-cast v6, Llu0;

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-virtual {v6, v11}, Llu0;->f(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-virtual {v1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v1, v2, Lnu0;->l:Llu0;

    .line 374
    .line 375
    iput-object v5, v2, Lnu0;->l:Llu0;

    .line 376
    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    iget-boolean v3, v1, Llu0;->i:Z

    .line 380
    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    invoke-virtual {v1}, Llu0;->a()V

    .line 384
    .line 385
    .line 386
    :cond_10
    iput-object v5, v2, Lnu0;->m:Llu0;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 389
    .line 390
    .line 391
    :cond_11
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
