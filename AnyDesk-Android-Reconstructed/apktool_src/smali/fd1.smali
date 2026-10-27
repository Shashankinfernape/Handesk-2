.class public final Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvy;

.field public final b:Lz9;

.field public final c:Lu9;

.field public final d:Ljava/util/HashSet;

.field public final e:I

.field public final f:I

.field public final g:Lj$/util/OptionalInt;

.field public h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lvy;Lz9;Ljava/util/HashSet;Lu9;IILj$/util/OptionalInt;)V
    .locals 1

    .line 1
    sget v0, Lmz0;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfd1;->a:Lvy;

    .line 7
    .line 8
    iput-object p2, p0, Lfd1;->b:Lz9;

    .line 9
    .line 10
    iput-object p3, p0, Lfd1;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p4, p0, Lfd1;->c:Lu9;

    .line 13
    .line 14
    iput p5, p0, Lfd1;->e:I

    .line 15
    .line 16
    iput p6, p0, Lfd1;->f:I

    .line 17
    .line 18
    iput-object p7, p0, Lfd1;->g:Lj$/util/OptionalInt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lt9;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    sget-object v3, Lea;->B0:Lea;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lt9;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, v2, Lj9;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v6, v2, Lt9;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v7, v2, Lt9;->l:I

    .line 38
    .line 39
    iput v8, v2, Lt9;->m:I

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-ltz v7, :cond_0

    .line 45
    .line 46
    if-le v7, v8, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-array v14, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v12, v14, v11

    .line 59
    .line 60
    aput-object v13, v14, v10

    .line 61
    .line 62
    sget-object v12, Lea;->p0:Lea;

    .line 63
    .line 64
    invoke-virtual {v2, v12, v14}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static/range {p1 .. p1}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static/range {p1 .. p1}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_0
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_3

    .line 86
    .line 87
    add-int/2addr v15, v10

    .line 88
    :try_start_0
    invoke-static {v12}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->getInt()I

    .line 93
    .line 94
    .line 95
    move-result v9
    :try_end_0
    .catch Li9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    :try_start_1
    invoke-static/range {v16 .. v16}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v10, Ls9;

    .line 103
    .line 104
    invoke-direct {v10, v9}, Ls9;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Le51;->a(I)Le51;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    sget-object v10, Lea;->m0:Lea;

    .line 117
    .line 118
    move/from16 p1, v9

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    new-array v9, v11, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v9, v18

    .line 128
    .line 129
    invoke-virtual {v2, v10, v9}, Lt9;->g(Lea;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v9, Lw9;

    .line 134
    .line 135
    invoke-direct {v9, v10, v11}, Ly9;-><init>(Le51;[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Li9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    :goto_1
    const/4 v9, 0x2

    .line 142
    const/4 v10, 0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const/16 v18, 0x0

    .line 146
    .line 147
    :catch_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v11, 0x1

    .line 152
    new-array v3, v11, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v3, v18

    .line 155
    .line 156
    sget-object v0, Lea;->f0:Lea;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const/16 v18, 0x0

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    sget-object v0, Lea;->r0:Lea;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    new-array v3, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const/4 v9, 0x0

    .line 180
    :try_start_2
    iget v10, v2, Lt9;->l:I

    .line 181
    .line 182
    iget v11, v2, Lt9;->m:I
    :try_end_2
    .catch Lp9; {:try_start_2 .. :try_end_2} :catch_f

    .line 183
    .line 184
    :try_start_3
    invoke-static {v14, v10, v11, v9}, Ly90;->B(Ljava/util/ArrayList;IIZ)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v10
    :try_end_3
    .catch Lup0; {:try_start_3 .. :try_end_3} :catch_e

    .line 188
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_2
    if-ge v11, v9, :cond_7

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    check-cast v12, Lw9;

    .line 202
    .line 203
    iget-object v14, v12, Ly9;->a:Le51;

    .line 204
    .line 205
    iget-object v15, v14, Le51;->f:Lrt0;

    .line 206
    .line 207
    move/from16 p1, v9

    .line 208
    .line 209
    iget-object v9, v15, Lrt0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v15, v15, Lrt0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v15, Ljava/security/spec/AlgorithmParameterSpec;

    .line 216
    .line 217
    move-object/from16 v19, v9

    .line 218
    .line 219
    iget-object v9, v14, Le51;->d:Ljava/lang/String;

    .line 220
    .line 221
    :try_start_4
    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object/from16 v20, v10

    .line 226
    .line 227
    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    .line 228
    .line 229
    invoke-direct {v10, v13}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 233
    .line 234
    .line 235
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 236
    :try_start_5
    invoke-static/range {v19 .. v19}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10, v9}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 241
    .line 242
    .line 243
    if-eqz v15, :cond_5

    .line 244
    .line 245
    invoke-virtual {v10, v15}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    const/4 v9, 0x0

    .line 249
    goto :goto_4

    .line 250
    :catch_2
    move-exception v0

    .line 251
    :goto_3
    const/4 v3, 0x2

    .line 252
    goto :goto_5

    .line 253
    :catch_3
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :catch_4
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :goto_4
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v12, Ly9;->b:[B

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Ljava/security/Signature;->verify([B)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_6

    .line 270
    .line 271
    sget-object v0, Lea;->q0:Lea;

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    new-array v3, v11, [Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    aput-object v14, v3, v18

    .line 279
    .line 280
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    iget-object v10, v2, Lt9;->j:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v9, v1, Lfd1;->d:Ljava/util/HashSet;

    .line 290
    .line 291
    iget-object v10, v14, Le51;->e:Lfq;

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_2

    .line 294
    .line 295
    .line 296
    move/from16 v9, p1

    .line 297
    .line 298
    move-object/from16 v10, v20

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    aput-object v14, v3, v18

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    aput-object v0, v3, v16

    .line 310
    .line 311
    sget-object v0, Lea;->o0:Lea;

    .line 312
    .line 313
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catch_5
    move-exception v0

    .line 318
    const/4 v11, 0x1

    .line 319
    new-array v3, v11, [Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    aput-object v0, v3, v9

    .line 323
    .line 324
    sget-object v0, Lea;->d0:Lea;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    const/4 v9, 0x0

    .line 331
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eq v12, v7, :cond_8

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const/4 v14, 0x2

    .line 357
    new-array v15, v14, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v7, v15, v9

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    aput-object v12, v15, v16

    .line 364
    .line 365
    sget-object v7, Lea;->u0:Lea;

    .line 366
    .line 367
    invoke-virtual {v2, v7, v15}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    const/4 v14, 0x2

    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    :goto_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eq v7, v8, :cond_9

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-array v12, v14, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v8, v12, v9

    .line 391
    .line 392
    aput-object v7, v12, v16

    .line 393
    .line 394
    sget-object v7, Lea;->v0:Lea;

    .line 395
    .line 396
    invoke-virtual {v2, v7, v12}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    invoke-static {v0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/4 v0, -0x1

    .line 404
    const/4 v8, -0x1

    .line 405
    :goto_7
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    add-int/lit8 v9, v8, 0x1

    .line 412
    .line 413
    invoke-static {v11}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v12, p2

    .line 418
    .line 419
    :try_start_6
    invoke-static {v0, v12}, Lqh1;->b([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 420
    .line 421
    .line 422
    move-result-object v8
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 423
    new-instance v14, Li70;

    .line 424
    .line 425
    invoke-direct {v14, v8, v0}, Li70;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move v8, v9

    .line 432
    goto :goto_7

    .line 433
    :catch_6
    move-exception v0

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/16 v17, 0x2

    .line 439
    .line 440
    add-int/lit8 v8, v8, 0x2

    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/4 v5, 0x3

    .line 447
    new-array v5, v5, [Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    aput-object v3, v5, v9

    .line 451
    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    aput-object v4, v5, v16

    .line 455
    .line 456
    aput-object v0, v5, v17

    .line 457
    .line 458
    sget-object v0, Lea;->e0:Lea;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v5}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    const/4 v9, 0x0

    .line 465
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    sget-object v0, Lea;->t0:Lea;

    .line 472
    .line 473
    new-array v3, v9, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v8, v0

    .line 484
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 485
    .line 486
    :try_start_7
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lds;->l(Ljava/security/PublicKey;)[B

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_7

    .line 494
    goto :goto_8

    .line 495
    :catch_7
    move-exception v0

    .line 496
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 497
    .line 498
    new-instance v11, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v12, "Caught an exception encoding the public key: "

    .line 501
    .line 502
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_8
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_c

    .line 531
    .line 532
    invoke-static {v0}, Ly90;->X([B)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v13}, Ly90;->X([B)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v14, 0x2

    .line 541
    new-array v4, v14, [Ljava/lang/Object;

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    aput-object v0, v4, v18

    .line 546
    .line 547
    const/16 v16, 0x1

    .line 548
    .line 549
    aput-object v3, v4, v16

    .line 550
    .line 551
    sget-object v0, Lea;->w0:Lea;

    .line 552
    .line 553
    invoke-virtual {v2, v0, v4}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_c
    const/4 v0, 0x0

    .line 558
    :goto_9
    const/16 v16, 0x1

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_d

    .line 565
    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    :try_start_8
    invoke-static {v10}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-static {v8}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    new-instance v11, Lr9;

    .line 581
    .line 582
    invoke-direct {v11, v9, v8}, Lr9;-><init>(I[B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Li9; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_8

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :catch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v11, 0x1

    .line 594
    new-array v3, v11, [Ljava/lang/Object;

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    aput-object v0, v3, v18

    .line 599
    .line 600
    sget-object v0, Lea;->g0:Lea;

    .line 601
    .line 602
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    const/4 v9, 0x0

    .line 620
    :goto_a
    if-ge v9, v8, :cond_e

    .line 621
    .line 622
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    add-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    check-cast v10, Ls9;

    .line 629
    .line 630
    iget v10, v10, Ls9;->a:I

    .line 631
    .line 632
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    const/4 v9, 0x0

    .line 654
    :goto_b
    if-ge v9, v8, :cond_f

    .line 655
    .line 656
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    check-cast v10, Lr9;

    .line 663
    .line 664
    iget v10, v10, Lr9;->a:I

    .line 665
    .line 666
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_10

    .line 679
    .line 680
    const/4 v14, 0x2

    .line 681
    new-array v3, v14, [Ljava/lang/Object;

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    aput-object v0, v3, v18

    .line 686
    .line 687
    const/16 v16, 0x1

    .line 688
    .line 689
    aput-object v6, v3, v16

    .line 690
    .line 691
    sget-object v0, Lea;->x0:Lea;

    .line 692
    .line 693
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_10
    const/4 v0, 0x0

    .line 698
    const/4 v4, 0x0

    .line 699
    :cond_11
    :goto_c
    const/16 v16, 0x1

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    iget-object v8, v1, Lfd1;->g:Lj$/util/OptionalInt;

    .line 706
    .line 707
    if-eqz v6, :cond_18

    .line 708
    .line 709
    add-int/lit8 v0, v0, 0x1

    .line 710
    .line 711
    :try_start_9
    invoke-static {v7}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    new-array v10, v10, [B

    .line 724
    .line 725
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    .line 728
    iget-object v6, v2, Lt9;->k:Ljava/util/ArrayList;

    .line 729
    .line 730
    new-instance v11, Lq9;

    .line 731
    .line 732
    invoke-direct {v11, v9, v10}, Lq9;-><init>(I[B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Li9; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_d

    .line 736
    .line 737
    .line 738
    const v6, 0x3ba06f8c

    .line 739
    .line 740
    .line 741
    if-ne v9, v6, :cond_13

    .line 742
    .line 743
    :try_start_a
    invoke-static {v10}, Lh51;->c([B)Lh51;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iput-object v6, v2, Lt9;->n:Lh51;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    :try_start_b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 754
    :try_start_c
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 755
    .line 756
    invoke-virtual {v6, v8}, Lh51;->b(Ljava/security/cert/X509Certificate;)Lh51;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget-object v8, v2, Lt9;->n:Lh51;

    .line 761
    .line 762
    iget-object v8, v8, Lh51;->b:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    iget-object v6, v6, Lh51;->b:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v6
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 774
    if-eq v8, v6, :cond_12

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    :try_start_d
    new-array v6, v9, [Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 778
    .line 779
    :try_start_e
    invoke-virtual {v2, v3, v6}, Lt9;->f(Lea;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :catch_9
    const/4 v9, 0x0

    .line 784
    goto :goto_e

    .line 785
    :cond_12
    :goto_d
    const/4 v14, 0x2

    .line 786
    goto :goto_c

    .line 787
    :catch_a
    :try_start_f
    sget-object v6, Lea;->A0:Lea;

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    new-array v8, v9, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v2, v6, v8}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_d

    .line 796
    :catch_b
    :goto_e
    new-array v6, v9, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v2, v3, v6}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :catch_c
    sget-object v6, Lea;->z0:Lea;

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    new-array v8, v9, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-virtual {v2, v6, v8}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_13
    const v6, 0x559f8b02

    .line 812
    .line 813
    .line 814
    if-ne v9, v6, :cond_16

    .line 815
    .line 816
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 821
    .line 822
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-virtual {v8}, Lj$/util/OptionalInt;->isPresent()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_15

    .line 835
    .line 836
    invoke-virtual {v8}, Lj$/util/OptionalInt;->getAsInt()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eq v4, v6, :cond_14

    .line 841
    .line 842
    sget-object v8, Lea;->G0:Lea;

    .line 843
    .line 844
    const/4 v14, 0x2

    .line 845
    new-array v9, v14, [Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    aput-object v4, v9, v18

    .line 854
    .line 855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const/16 v16, 0x1

    .line 860
    .line 861
    aput-object v4, v9, v16

    .line 862
    .line 863
    invoke-virtual {v2, v8, v9}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_14
    const/4 v14, 0x2

    .line 868
    goto :goto_f

    .line 869
    :cond_15
    const/4 v14, 0x2

    .line 870
    sget-object v6, Lea;->F0:Lea;

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    new-array v8, v11, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    aput-object v4, v8, v18

    .line 882
    .line 883
    invoke-virtual {v2, v6, v8}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :goto_f
    const/4 v4, 0x1

    .line 887
    goto/16 :goto_c

    .line 888
    .line 889
    :cond_16
    const/4 v14, 0x2

    .line 890
    const v6, -0x3d594c46

    .line 891
    .line 892
    .line 893
    if-ne v9, v6, :cond_17

    .line 894
    .line 895
    iget v6, v1, Lfd1;->f:I

    .line 896
    .line 897
    const v8, 0x1b93ad61

    .line 898
    .line 899
    .line 900
    if-eq v6, v8, :cond_11

    .line 901
    .line 902
    sget-object v6, Lea;->J0:Lea;

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    new-array v8, v9, [Ljava/lang/Object;

    .line 906
    .line 907
    invoke-virtual {v2, v6, v8}, Lt9;->g(Lea;[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_c

    .line 911
    .line 912
    :cond_17
    sget-object v6, Lea;->n0:Lea;

    .line 913
    .line 914
    const/4 v11, 0x1

    .line 915
    new-array v8, v11, [Ljava/lang/Object;

    .line 916
    .line 917
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    aput-object v9, v8, v18

    .line 924
    .line 925
    invoke-virtual {v2, v6, v8}, Lt9;->g(Lea;[Ljava/lang/Object;)V
    :try_end_f
    .catch Li9; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_f .. :try_end_f} :catch_d

    .line 926
    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :catch_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/4 v11, 0x1

    .line 935
    new-array v3, v11, [Ljava/lang/Object;

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    aput-object v0, v3, v18

    .line 940
    .line 941
    sget-object v0, Lea;->h0:Lea;

    .line 942
    .line 943
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_18
    const/4 v11, 0x1

    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    invoke-virtual {v8}, Lj$/util/OptionalInt;->isPresent()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_19

    .line 955
    .line 956
    if-nez v4, :cond_19

    .line 957
    .line 958
    invoke-virtual {v8}, Lj$/util/OptionalInt;->getAsInt()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-array v3, v11, [Ljava/lang/Object;

    .line 967
    .line 968
    aput-object v0, v3, v18

    .line 969
    .line 970
    sget-object v0, Lea;->H0:Lea;

    .line 971
    .line 972
    invoke-virtual {v2, v0, v3}, Lt9;->g(Lea;[Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_19
    return-void

    .line 976
    :catch_e
    move-exception v0

    .line 977
    :try_start_10
    new-instance v3, Lp9;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v3
    :try_end_10
    .catch Lp9; {:try_start_10 .. :try_end_10} :catch_f

    .line 987
    :catch_f
    sget-object v0, Lea;->s0:Lea;

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    new-array v3, v9, [Ljava/lang/Object;

    .line 991
    .line 992
    invoke-virtual {v2, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-void
.end method

.method public final b()Lu9;
    .locals 14

    .line 1
    iget v0, p0, Lfd1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfd1;->b:Lz9;

    .line 4
    .line 5
    iget-object v2, p0, Lfd1;->c:Lu9;

    .line 6
    .line 7
    iget-object v3, v2, Lu9;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lfd1;->a:Lvy;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4, v1, v0}, Ly90;->p(Lvy;Lz9;I)Lf51;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_0
    .catch Lg51; {:try_start_0 .. :try_end_0} :catch_5

    .line 15
    iget-object v6, v5, Lf51;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v6, p0, Lfd1;->h:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    iget-wide v8, v5, Lf51;->b:J

    .line 22
    .line 23
    invoke-virtual {v4, v6, v7, v8, v9}, Lvy;->e(JJ)Lbs;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v7, v5, Lf51;->c:J

    .line 28
    .line 29
    iget-wide v9, v5, Lf51;->d:J

    .line 30
    .line 31
    sub-long/2addr v9, v7

    .line 32
    invoke-virtual {v4, v7, v8, v9, v10}, Lvy;->e(JJ)Lbs;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v5, v5, Lf51;->e:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :try_start_1
    iget-object v9, p0, Lfd1;->h:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Li9; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    :try_start_2
    invoke-static {v4, v1, v0}, Ly90;->p(Lvy;Lz9;I)Lf51;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catch Lg51; {:try_start_2 .. :try_end_2} :catch_0
    .catch Li9; {:try_start_2 .. :try_end_2} :catch_3

    .line 47
    :try_start_3
    iget-object v0, v0, Lf51;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-object v0, p0, Lfd1;->h:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lv9;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lfd1;->h:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {v0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_3
    .catch Li9; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v0, Lea;->i0:Lea;

    .line 76
    .line 77
    new-array v1, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lu9;->d(Lea;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :try_start_4
    const-string v1, "X.509"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    add-int/lit8 v9, v4, 0x1

    .line 97
    .line 98
    new-instance v10, Lt9;

    .line 99
    .line 100
    invoke-direct {v10}, Lt9;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v4, v10, Lj9;->a:I

    .line 104
    .line 105
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-static {v0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v4, v1, v10}, Lfd1;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lt9;)V
    :try_end_5
    .catch Li9; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    .line 114
    .line 115
    move v4, v9

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    sget-object v0, Lea;->c0:Lea;

    .line 118
    .line 119
    new-array v1, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catch_3
    sget-object v0, Lea;->b0:Lea;

    .line 135
    .line 136
    new-array v1, v8, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lu9;->d(Lea;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lu9;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_3
    sget v0, Lmz0;->b:I

    .line 150
    .line 151
    iget-object v0, p0, Lfd1;->d:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-static {v6, v7, v5, v0, v2}, Lds;->H(Lbs;Lbs;Ljava/nio/ByteBuffer;Ljava/util/HashSet;Lu9;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/TreeMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_3
    if-ge v4, v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    check-cast v5, Lt9;

    .line 175
    .line 176
    iget v6, v5, Lt9;->m:I

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sget-object v7, Lea;->E0:Lea;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lt9;

    .line 220
    .line 221
    iget v10, v6, Lt9;->l:I

    .line 222
    .line 223
    iget v11, v6, Lt9;->m:I

    .line 224
    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    move v3, v10

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    add-int/lit8 v12, v4, 0x1

    .line 230
    .line 231
    if-eq v10, v12, :cond_7

    .line 232
    .line 233
    if-ne v10, v4, :cond_6

    .line 234
    .line 235
    iget-object v10, v6, Lt9;->k:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v12, Li0;

    .line 242
    .line 243
    const/4 v13, 0x3

    .line 244
    invoke-direct {v12, v13}, Li0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v12, Lia;

    .line 252
    .line 253
    invoke-direct {v12, v9}, Lia;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v12}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_7

    .line 261
    .line 262
    :cond_6
    sget-object v0, Lea;->C0:Lea;

    .line 263
    .line 264
    new-array v5, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2, v0, v5}, Lu9;->d(Lea;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    :goto_5
    iget-object v4, v6, Lt9;->n:Lh51;

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    iget-object v4, v4, Lh51;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v4, v5, :cond_8

    .line 281
    .line 282
    new-array v0, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v2, v7, v0}, Lu9;->d(Lea;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move v4, v11

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    iget-object v5, v6, Lt9;->n:Lh51;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move v5, v4

    .line 295
    :cond_9
    move v4, v11

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    :goto_6
    iget v0, p0, Lfd1;->e:I

    .line 298
    .line 299
    if-gt v3, v0, :cond_c

    .line 300
    .line 301
    iget-object v0, p0, Lfd1;->g:Lj$/util/OptionalInt;

    .line 302
    .line 303
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-int/2addr v0, v9

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const v0, 0x7fffffff

    .line 316
    .line 317
    .line 318
    :goto_7
    if-ge v4, v0, :cond_d

    .line 319
    .line 320
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/4 v4, 0x2

    .line 329
    new-array v4, v4, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v0, v4, v8

    .line 332
    .line 333
    aput-object v3, v4, v9

    .line 334
    .line 335
    sget-object v0, Lea;->D0:Lea;

    .line 336
    .line 337
    invoke-virtual {v2, v0, v4}, Lu9;->d(Lea;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    :try_start_6
    invoke-static {v1}, Lh51;->a(Ljava/util/ArrayList;)Lh51;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, Lu9;->f:Lh51;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catch_4
    new-array v0, v8, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v2, v7, v0}, Lu9;->d(Lea;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual {v2}, Lu9;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    iput-boolean v9, v2, Lz7;->b:Z

    .line 359
    .line 360
    :cond_e
    :goto_9
    return-object v2

    .line 361
    :catch_5
    move-exception v0

    .line 362
    new-instance v1, Lv9;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
.end method
