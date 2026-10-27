.class public final Lco0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco0;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lco0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lco0;->b:Lgp0;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lzm0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v0, Lco0;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x4

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v0, "j$"

    .line 40
    .line 41
    const-string v10, "java"

    .line 42
    .line 43
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-static {v6, v9}, Lds;->p(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v9}, Lds;->p(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    instance-of v10, v10, Ljava/lang/ClassNotFoundException;

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    throw v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    const/4 v9, 0x1

    .line 80
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sget-object v11, Llo0;->f:Llh;

    .line 85
    .line 86
    sget-object v12, Llo0;->l:Llh;

    .line 87
    .line 88
    sget-object v13, Llo0;->o:Llh;

    .line 89
    .line 90
    sget-object v14, Llo0;->b:Llh;

    .line 91
    .line 92
    sget-object v15, Llo0;->i:Llh;

    .line 93
    .line 94
    if-eqz v10, :cond_12

    .line 95
    .line 96
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const-string v3, "\' for "

    .line 101
    .line 102
    const-string v8, "unsupported value \'"

    .line 103
    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    sget-object v2, Llo0;->c:Llh;

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    iget v1, v5, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    if-ne v1, v7, :cond_5

    .line 121
    .line 122
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Llo0;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ". Must be a reference to a resource."

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    if-eqz v10, :cond_8

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v0, v2

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Llo0;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ". You must use a \"reference\" type to reference other resources."

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_8
    if-ne v0, v13, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_9
    iget v1, v5, Landroid/util/TypedValue;->type:I

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    if-eq v1, v2, :cond_10

    .line 225
    .line 226
    const-string v2, "float"

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    if-eq v1, v3, :cond_f

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    if-eq v1, v3, :cond_e

    .line 233
    .line 234
    const/16 v3, 0x12

    .line 235
    .line 236
    if-eq v1, v3, :cond_c

    .line 237
    .line 238
    if-lt v1, v7, :cond_b

    .line 239
    .line 240
    const/16 v3, 0x1f

    .line 241
    .line 242
    if-gt v1, v3, :cond_b

    .line 243
    .line 244
    if-ne v0, v15, :cond_a

    .line 245
    .line 246
    invoke-static {v5, v0, v15, v6, v2}, Lhq;->i(Landroid/util/TypedValue;Llo0;Llo0;Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_a
    const-string v1, "integer"

    .line 260
    .line 261
    invoke-static {v5, v0, v14, v6, v1}, Lhq;->i(Landroid/util/TypedValue;Llo0;Llo0;Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 274
    .line 275
    iget v1, v5, Landroid/util/TypedValue;->type:I

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "unsupported argument type "

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_c
    const-string v1, "boolean"

    .line 296
    .line 297
    invoke-static {v5, v0, v12, v6, v1}, Lhq;->i(Landroid/util/TypedValue;Llo0;Llo0;Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_d
    const/4 v1, 0x0

    .line 308
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_4

    .line 313
    :cond_e
    const-string v1, "dimension"

    .line 314
    .line 315
    invoke-static {v5, v0, v14, v6, v1}, Lhq;->i(Landroid/util/TypedValue;Llo0;Llo0;Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v5, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    float-to-int v1, v1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_4

    .line 333
    :cond_f
    invoke-static {v5, v0, v15, v6, v2}, Lhq;->i(Landroid/util/TypedValue;Llo0;Llo0;Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_4

    .line 346
    :cond_10
    iget-object v1, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :try_start_1
    invoke-virtual {v14, v1}, Llh;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    move-object v0, v14

    .line 361
    goto :goto_3

    .line 362
    :catch_1
    :try_start_2
    invoke-virtual {v11, v1}, Llh;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    .line 364
    .line 365
    move-object v0, v11

    .line 366
    goto :goto_3

    .line 367
    :catch_2
    :try_start_3
    invoke-virtual {v15, v1}, Llh;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 368
    .line 369
    .line 370
    move-object v0, v15

    .line 371
    goto :goto_3

    .line 372
    :catch_3
    :try_start_4
    invoke-virtual {v12, v1}, Llh;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 373
    .line 374
    .line 375
    move-object v0, v12

    .line 376
    goto :goto_3

    .line 377
    :catch_4
    move-object v0, v13

    .line 378
    :cond_11
    :goto_3
    invoke-virtual {v0, v1}, Llo0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_4

    .line 383
    :cond_12
    const/16 v16, 0x0

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_4
    if-eqz v1, :cond_13

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    goto :goto_5

    .line 390
    :cond_13
    const/4 v1, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    :goto_5
    if-eqz v0, :cond_14

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    const/4 v0, 0x0

    .line 396
    :goto_6
    if-nez v0, :cond_26

    .line 397
    .line 398
    instance-of v0, v1, Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    move-object v8, v14

    .line 403
    goto :goto_8

    .line 404
    :cond_15
    instance-of v0, v1, [I

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    sget-object v8, Llo0;->d:Lkh;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_16
    instance-of v0, v1, Ljava/lang/Long;

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    move-object v8, v11

    .line 416
    goto :goto_8

    .line 417
    :cond_17
    instance-of v0, v1, [J

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    sget-object v8, Llo0;->g:Lkh;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_18
    instance-of v0, v1, Ljava/lang/Float;

    .line 425
    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    move-object v8, v15

    .line 429
    goto :goto_8

    .line 430
    :cond_19
    instance-of v0, v1, [F

    .line 431
    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    sget-object v8, Llo0;->j:Lkh;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_1a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    move-object v8, v12

    .line 442
    goto :goto_8

    .line 443
    :cond_1b
    instance-of v0, v1, [Z

    .line 444
    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    sget-object v8, Llo0;->m:Lkh;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1c
    instance-of v0, v1, Ljava/lang/String;

    .line 451
    .line 452
    if-nez v0, :cond_1e

    .line 453
    .line 454
    if-nez v1, :cond_1d

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1d
    const/4 v8, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_1e
    :goto_7
    move-object v8, v13

    .line 460
    :goto_8
    if-nez v8, :cond_25

    .line 461
    .line 462
    instance-of v0, v1, [Ljava/lang/Object;

    .line 463
    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    move-object v0, v1

    .line 467
    check-cast v0, [Ljava/lang/Object;

    .line 468
    .line 469
    instance-of v0, v0, [Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    sget-object v0, Llo0;->p:Lkh;

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_20

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const-class v2, Landroid/os/Parcelable;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_20

    .line 508
    .line 509
    new-instance v0, Lho0;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v2}, Lho0;-><init>(Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const-class v2, Ljava/io/Serializable;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_21

    .line 555
    .line 556
    new-instance v0, Ljo0;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljo0;-><init>(Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_21
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 574
    .line 575
    if-eqz v0, :cond_22

    .line 576
    .line 577
    new-instance v0, Lio0;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v0, v2}, Lio0;-><init>(Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_22
    instance-of v0, v1, Ljava/lang/Enum;

    .line 588
    .line 589
    if-eqz v0, :cond_23

    .line 590
    .line 591
    new-instance v0, Lgo0;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v0, v2}, Lgo0;-><init>(Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_23
    instance-of v0, v1, Ljava/io/Serializable;

    .line 602
    .line 603
    if-eqz v0, :cond_24

    .line 604
    .line 605
    new-instance v0, Lko0;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, v2}, Lko0;-><init>(Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v3, "Object of type "

    .line 628
    .line 629
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v1, " is not supported for navigation arguments."

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_25
    move-object v0, v8

    .line 649
    :cond_26
    :goto_9
    new-instance v2, Lzm0;

    .line 650
    .line 651
    invoke-direct {v2, v0, v4, v1, v3}, Lzm0;-><init>(Llo0;ZLjava/lang/Object;Z)V

    .line 652
    .line 653
    .line 654
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lvn0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lco0;->b:Lgp0;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lfp0;->a()Lvn0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lco0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v2}, Lvn0;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, Lvn0;->d:Lm7;

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    add-int/2addr v7, v8

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eq v9, v8, :cond_1e

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x3

    .line 50
    if-ge v10, v7, :cond_0

    .line 51
    .line 52
    if-eq v9, v11, :cond_1e

    .line 53
    .line 54
    :cond_0
    const/4 v12, 0x2

    .line 55
    if-eq v9, v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v10, v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "argument"

    .line 66
    .line 67
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/4 v14, 0x0

    .line 72
    const-string v15, "Arguments must have a name"

    .line 73
    .line 74
    sget-object v12, Lwv0;->b:[I

    .line 75
    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v2, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-static {v9, v1, v3}, Lco0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lzm0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v12, v6, Lm7;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 110
    .line 111
    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    const-string v13, "deepLink"

    .line 116
    .line 117
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-eqz v13, :cond_f

    .line 124
    .line 125
    sget-object v9, Lwv0;->c:[I

    .line 126
    .line 127
    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x2

    .line 143
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    :cond_5
    if-eqz v11, :cond_6

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    :cond_6
    if-eqz v12, :cond_e

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_e

    .line 170
    .line 171
    :cond_7
    const-string v13, "${applicationId}"

    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v13, v15}, Lp71;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move-object/from16 v10, v16

    .line 188
    .line 189
    :goto_1
    if-eqz v11, :cond_b

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v13, v15}, Lp71;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-lez v15, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const-string v1, "The NavDeepLink cannot have an empty action."

    .line 217
    .line 218
    invoke-static {v1}, Lid;->q(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v16

    .line 222
    :cond_b
    :goto_2
    move-object/from16 v11, v16

    .line 223
    .line 224
    :goto_3
    if-eqz v12, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v13, v15}, Lp71;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :cond_c
    move-object/from16 v12, v16

    .line 238
    .line 239
    new-instance v13, Lsn0;

    .line 240
    .line 241
    invoke-direct {v13, v10, v11, v12}, Lsn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v11, v6, Lm7;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    new-instance v12, Lwn0;

    .line 252
    .line 253
    invoke-direct {v12, v13, v14}, Lwn0;-><init>(Lsn0;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v12}, Lbu0;->v(Ljava/util/Map;Lz50;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_d

    .line 265
    .line 266
    iget-object v10, v6, Lm7;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    const-string v1, "Deep link "

    .line 279
    .line 280
    const-string v2, " can\'t be used to open destination "

    .line 281
    .line 282
    invoke-static {v1, v10, v2}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v6, Lm7;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lvn0;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, ".\nFollowing required arguments are missing: "

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 316
    .line 317
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_f
    const-string v13, "action"

    .line 324
    .line 325
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_1c

    .line 330
    .line 331
    sget-object v9, Lwv0;->a:[I

    .line 332
    .line 333
    invoke-virtual {v5, v2, v9, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    new-instance v8, Lym0;

    .line 348
    .line 349
    invoke-direct {v8, v11}, Lym0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x4

    .line 353
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    const/16 v11, 0xa

    .line 358
    .line 359
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    const/4 v11, 0x7

    .line 364
    const/4 v14, -0x1

    .line 365
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 366
    .line 367
    .line 368
    move-result v21

    .line 369
    const/16 v11, 0x8

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    const/16 v11, 0x9

    .line 377
    .line 378
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    const/4 v11, 0x2

    .line 383
    const/4 v14, -0x1

    .line 384
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    .line 386
    .line 387
    move-result v24

    .line 388
    const/4 v11, 0x3

    .line 389
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    .line 391
    .line 392
    move-result v25

    .line 393
    const/4 v11, 0x5

    .line 394
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 395
    .line 396
    .line 397
    move-result v26

    .line 398
    const/4 v11, 0x6

    .line 399
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 400
    .line 401
    .line 402
    move-result v27

    .line 403
    new-instance v18, Leo0;

    .line 404
    .line 405
    invoke-direct/range {v18 .. v27}, Leo0;-><init>(ZZIZZIIII)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v11, v18

    .line 409
    .line 410
    iput-object v11, v8, Lym0;->b:Leo0;

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    new-array v11, v14, [Lst0;

    .line 414
    .line 415
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, [Lst0;

    .line 420
    .line 421
    invoke-static {v11}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    add-int/lit8 v14, v14, 0x1

    .line 430
    .line 431
    move-object/from16 v18, v5

    .line 432
    .line 433
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    move-object/from16 v19, v6

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    if-eq v5, v6, :cond_16

    .line 441
    .line 442
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    move/from16 v20, v7

    .line 447
    .line 448
    if-ge v6, v14, :cond_10

    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    if-eq v5, v7, :cond_17

    .line 452
    .line 453
    :cond_10
    const/4 v7, 0x2

    .line 454
    if-eq v5, v7, :cond_11

    .line 455
    .line 456
    :goto_5
    move-object/from16 v6, v19

    .line 457
    .line 458
    move/from16 v7, v20

    .line 459
    .line 460
    const/16 v17, 0x1

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_11
    if-le v6, v14, :cond_12

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    invoke-virtual {v1, v2, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_15

    .line 489
    .line 490
    invoke-static {v5, v1, v3}, Lco0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lzm0;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-boolean v3, v6, Lzm0;->c:Z

    .line 495
    .line 496
    if-eqz v3, :cond_13

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    iget-object v3, v6, Lzm0;->d:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    iget-object v6, v6, Lzm0;->a:Llo0;

    .line 505
    .line 506
    invoke-virtual {v6, v11, v7, v3}, Llo0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    .line 511
    .line 512
    :cond_14
    move/from16 v3, p4

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 516
    .line 517
    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_16
    move/from16 v20, v7

    .line 522
    .line 523
    :cond_17
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_18

    .line 528
    .line 529
    iput-object v11, v8, Lym0;->c:Landroid/os/Bundle;

    .line 530
    .line 531
    :cond_18
    instance-of v3, v4, Le6;

    .line 532
    .line 533
    if-nez v3, :cond_1b

    .line 534
    .line 535
    if-eqz v13, :cond_1a

    .line 536
    .line 537
    iget-object v3, v4, Lvn0;->g:Lx51;

    .line 538
    .line 539
    invoke-virtual {v3, v13, v8}, Lx51;->e(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    .line 544
    .line 545
    :cond_19
    :goto_6
    move/from16 v3, p4

    .line 546
    .line 547
    move-object/from16 v5, v18

    .line 548
    .line 549
    move-object/from16 v6, v19

    .line 550
    .line 551
    move/from16 v7, v20

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_1a
    const-string v1, "Cannot have an action with actionId 0"

    .line 557
    .line 558
    invoke-static {v1}, Lid;->q(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v16

    .line 562
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v3, "Cannot add action "

    .line 567
    .line 568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v3, " to "

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_1c
    move-object/from16 v18, v5

    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    move/from16 v20, v7

    .line 600
    .line 601
    const-string v3, "include"

    .line 602
    .line 603
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1d

    .line 608
    .line 609
    instance-of v3, v4, Lxn0;

    .line 610
    .line 611
    if-eqz v3, :cond_1d

    .line 612
    .line 613
    sget-object v3, Lvv0;->c:[I

    .line 614
    .line 615
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    invoke-virtual {v3, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    move-object v6, v4

    .line 628
    check-cast v6, Lxn0;

    .line 629
    .line 630
    invoke-virtual {v0, v5}, Lco0;->b(I)Lxn0;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v6, v5}, Lxn0;->g(Lvn0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_1d
    instance-of v3, v4, Lxn0;

    .line 642
    .line 643
    if-eqz v3, :cond_19

    .line 644
    .line 645
    move-object v3, v4

    .line 646
    check-cast v3, Lxn0;

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p4}, Lco0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lvn0;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v3, v5}, Lxn0;->g(Lvn0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_1e
    return-object v4
.end method

.method public final b(I)Lxn0;
    .locals 6

    .line 1
    iget-object v0, p0, Lco0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    :cond_1
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2, p1}, Lco0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lvn0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v4, v2, Lxn0;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lxn0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Root element <"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "> did not inflate into a NavGraph"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    const-string v3, "No start tag found"

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "Exception inflating "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " line "

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
