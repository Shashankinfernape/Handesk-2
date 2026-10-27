.class public abstract Lec1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lbx;

.field public static final e:Lbx;

.field public static final f:Lbx;

.field public static final g:Lbx;

.field public static h:J

.field public static i:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lec1;->c:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lbx;

    .line 23
    .line 24
    const-string v1, "NULL"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lbx;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lec1;->d:Lbx;

    .line 31
    .line 32
    new-instance v0, Lbx;

    .line 33
    .line 34
    const-string v1, "UNINITIALIZED"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lbx;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lec1;->e:Lbx;

    .line 40
    .line 41
    new-instance v0, Lbx;

    .line 42
    .line 43
    const-string v1, "NONE"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lbx;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lec1;->f:Lbx;

    .line 49
    .line 50
    new-instance v0, Lbx;

    .line 51
    .line 52
    const-string v1, "PENDING"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lbx;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lec1;->g:Lbx;

    .line 58
    .line 59
    return-void
.end method

.method public static D(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lt9;Ljava/util/HashSet;Ljava/util/Map;Ljava/util/HashSet;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lt9;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v1, Lj9;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, v1, Lt9;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static/range {p0 .. p0}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    add-int/2addr v10, v8

    .line 48
    :try_start_0
    invoke-static {v5}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static {v11}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v13, Ls9;

    .line 61
    .line 62
    invoke-direct {v13, v12}, Ls9;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Le51;->a(I)Le51;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-nez v13, :cond_0

    .line 73
    .line 74
    sget-object v11, Lea;->R:Lea;

    .line 75
    .line 76
    new-array v13, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v13, v9

    .line 83
    .line 84
    invoke-virtual {v1, v11, v13}, Lt9;->g(Lea;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v12, Lw9;

    .line 89
    .line 90
    invoke-direct {v12, v13, v11}, Ly9;-><init>(Le51;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Li9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v2, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v2, v9

    .line 104
    .line 105
    sget-object v0, Lea;->K:Lea;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    sget-object v0, Lea;->V:Lea;

    .line 118
    .line 119
    new-array v2, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const v5, 0x7fffffff

    .line 126
    .line 127
    .line 128
    move/from16 v10, p6

    .line 129
    .line 130
    :try_start_1
    invoke-static {v7, v10, v5, v9}, Ly90;->B(Ljava/util/ArrayList;IIZ)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_1
    .catch Lup0; {:try_start_1 .. :try_end_1} :catch_9

    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_1
    if-ge v10, v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    check-cast v12, Lw9;

    .line 148
    .line 149
    iget-object v13, v12, Ly9;->a:Le51;

    .line 150
    .line 151
    iget-object v14, v13, Le51;->f:Lrt0;

    .line 152
    .line 153
    iget-object v15, v14, Lrt0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v15, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v14, v14, Lrt0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Ljava/security/spec/AlgorithmParameterSpec;

    .line 160
    .line 161
    iget-object v11, v13, Le51;->d:Ljava/lang/String;

    .line 162
    .line 163
    :try_start_2
    invoke-static {v11}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 168
    .line 169
    invoke-direct {v8, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 173
    .line 174
    .line 175
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 176
    :try_start_3
    invoke-static {v15}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 181
    .line 182
    .line 183
    if-eqz v14, :cond_3

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :goto_2
    const/4 v2, 0x2

    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catch_3
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    :goto_3
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v12, Ly9;->b:[B

    .line 203
    .line 204
    invoke-virtual {v11, v8}, Ljava/security/Signature;->verify([B)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_4

    .line 209
    .line 210
    sget-object v0, Lea;->U:Lea;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    new-array v3, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v13, v3, v9

    .line 216
    .line 217
    invoke-virtual {v1, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    iget-object v11, v1, Lt9;->j:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v11, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v8, v13, Le51;->e:Lfq;

    .line 227
    .line 228
    move-object/from16 v11, p3

    .line 229
    .line 230
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    goto :goto_1

    .line 235
    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v13, v2, v9

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    aput-object v0, v2, v16

    .line 242
    .line 243
    sget-object v0, Lea;->T:Lea;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_4
    move-exception v0

    .line 250
    const/4 v2, 0x1

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v2, v9

    .line 254
    .line 255
    sget-object v0, Lea;->I:Lea;

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v0, -0x1

    .line 277
    const/4 v10, -0x1

    .line 278
    :goto_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    add-int/lit8 v11, v10, 0x1

    .line 285
    .line 286
    invoke-static {v7}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v12, p1

    .line 291
    .line 292
    :try_start_4
    invoke-static {v0, v12}, Lqh1;->b([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 293
    .line 294
    .line 295
    move-result-object v10
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 296
    new-instance v13, Li70;

    .line 297
    .line 298
    invoke-direct {v13, v10, v0}, Li70;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move v10, v11

    .line 305
    goto :goto_5

    .line 306
    :catch_5
    move-exception v0

    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x2

    .line 312
    add-int/2addr v10, v3

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x3

    .line 318
    new-array v5, v5, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v2, v5, v9

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    aput-object v4, v5, v16

    .line 325
    .line 326
    aput-object v0, v5, v3

    .line 327
    .line 328
    sget-object v0, Lea;->J:Lea;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v5}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    sget-object v0, Lea;->X:Lea;

    .line 341
    .line 342
    new-array v2, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v3, v0

    .line 353
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 354
    .line 355
    :try_start_5
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lds;->l(Ljava/security/PublicKey;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6

    .line 363
    goto :goto_6

    .line 364
    :catch_6
    move-exception v0

    .line 365
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 366
    .line 367
    new-instance v10, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v11, "Caught an exception encoding the public key: "

    .line 370
    .line 371
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_6
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_8

    .line 400
    .line 401
    invoke-static {v0}, Ly90;->X([B)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v6}, Ly90;->X([B)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v3, 0x2

    .line 410
    new-array v3, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v0, v3, v9

    .line 413
    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    aput-object v2, v3, v16

    .line 417
    .line 418
    sget-object v0, Lea;->Y:Lea;

    .line 419
    .line 420
    invoke-virtual {v1, v0, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_8
    const/4 v0, 0x0

    .line 425
    :goto_7
    const/16 v16, 0x1

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_9

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    :try_start_6
    invoke-static {v5}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-static {v3}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v7, Lr9;

    .line 448
    .line 449
    invoke-direct {v7, v6, v3}, Lr9;-><init>(I[B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Li9; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_7

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :catch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v2, 0x1

    .line 461
    new-array v2, v2, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v0, v2, v9

    .line 464
    .line 465
    sget-object v0, Lea;->L:Lea;

    .line 466
    .line 467
    invoke-virtual {v1, v0, v2}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_8
    if-ge v5, v3, :cond_a

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    check-cast v6, Ls9;

    .line 494
    .line 495
    iget v6, v6, Ls9;->a:I

    .line 496
    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    const/4 v5, 0x0

    .line 519
    :goto_9
    if-ge v5, v4, :cond_b

    .line 520
    .line 521
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    check-cast v6, Lr9;

    .line 528
    .line 529
    iget v6, v6, Lr9;->a:I

    .line 530
    .line 531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_c

    .line 544
    .line 545
    const/4 v2, 0x2

    .line 546
    new-array v2, v2, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v0, v2, v9

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    aput-object v3, v2, v4

    .line 552
    .line 553
    sget-object v0, Lea;->Z:Lea;

    .line 554
    .line 555
    invoke-virtual {v1, v0, v2}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_c
    const/4 v4, 0x1

    .line 560
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v2, Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    :goto_a
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_f

    .line 575
    .line 576
    add-int/2addr v3, v4

    .line 577
    :try_start_7
    invoke-static {v8}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    new-array v6, v6, [B

    .line 590
    .line 591
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    iget-object v4, v1, Lt9;->k:Ljava/util/ArrayList;

    .line 595
    .line 596
    new-instance v7, Lq9;

    .line 597
    .line 598
    invoke-direct {v7, v5, v6}, Lq9;-><init>(I[B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    const v4, -0x41100ff3

    .line 605
    .line 606
    .line 607
    if-eq v5, v4, :cond_d

    .line 608
    .line 609
    sget-object v4, Lea;->S:Lea;

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    new-array v7, v6, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    aput-object v5, v7, v9

    .line 619
    .line 620
    invoke-virtual {v1, v4, v7}, Lt9;->g(Lea;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_d
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_e

    .line 647
    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_e
    sget-object v5, Lea;->N:Lea;

    .line 657
    .line 658
    const/4 v6, 0x2

    .line 659
    new-array v7, v6, [Ljava/lang/Object;

    .line 660
    .line 661
    iget v6, v1, Lj9;->a:I

    .line 662
    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    aput-object v6, v7, v9

    .line 668
    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    aput-object v4, v7, v16

    .line 676
    .line 677
    invoke-virtual {v1, v5, v7}, Lt9;->g(Lea;[Ljava/lang/Object;)V
    :try_end_7
    .catch Li9; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_8

    .line 678
    .line 679
    .line 680
    :goto_b
    const/4 v4, 0x1

    .line 681
    goto :goto_a

    .line 682
    :catch_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v2, 0x1

    .line 687
    new-array v2, v2, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v0, v2, v9

    .line 690
    .line 691
    sget-object v0, Lea;->M:Lea;

    .line 692
    .line 693
    invoke-virtual {v1, v0, v2}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_11

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-object/from16 v3, p5

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_10

    .line 723
    .line 724
    move-object/from16 v4, p4

    .line 725
    .line 726
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    iget v5, v1, Lj9;->a:I

    .line 733
    .line 734
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const/4 v6, 0x2

    .line 739
    new-array v7, v6, [Ljava/lang/Object;

    .line 740
    .line 741
    aput-object v5, v7, v9

    .line 742
    .line 743
    const/16 v16, 0x1

    .line 744
    .line 745
    aput-object v2, v7, v16

    .line 746
    .line 747
    sget-object v2, Lea;->O:Lea;

    .line 748
    .line 749
    invoke-virtual {v1, v2, v7}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_10
    move-object/from16 v4, p4

    .line 754
    .line 755
    const/4 v6, 0x2

    .line 756
    goto :goto_c

    .line 757
    :cond_11
    return-void

    .line 758
    :catch_9
    move-exception v0

    .line 759
    :try_start_8
    new-instance v2, Lp9;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v2
    :try_end_8
    .catch Lp9; {:try_start_8 .. :try_end_8} :catch_a

    .line 769
    :goto_d
    const/4 v2, 0x1

    .line 770
    goto :goto_e

    .line 771
    :catch_a
    move-exception v0

    .line 772
    goto :goto_d

    .line 773
    :goto_e
    new-array v2, v2, [Ljava/lang/Object;

    .line 774
    .line 775
    aput-object v0, v2, v9

    .line 776
    .line 777
    sget-object v0, Lea;->W:Lea;

    .line 778
    .line 779
    invoke-virtual {v1, v0, v2}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void
.end method

.method public static final E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static F(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v1, " when parsing SourceStampCertificateLineage object"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_a

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v3, v4, :cond_9

    .line 26
    .line 27
    :try_start_0
    const-string v3, "X.509"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v5, v6, :cond_8

    .line 40
    .line 41
    new-instance v5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-static {v6}, Le51;->a(I)Le51;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v7}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v13
    :try_end_1
    .catch Li9; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    const-string v10, " when verifying SourceStampCertificateLineage object"

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :try_start_2
    iget-object v9, v9, Le51;->f:Lrt0;

    .line 84
    .line 85
    iget-object v11, v9, Lrt0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v9, Lrt0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_2
    .catch Li9; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    :try_start_3
    iget-object v12, v2, Lgt;->c:Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 96
    .line 97
    .line 98
    move-result-object v12
    :try_end_3
    .catch Li9; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    :try_start_4
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v12}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catch_2
    move-exception v0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :catch_3
    move-exception v0

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :catch_4
    move-exception v0

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v2, v8}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13}, Ljava/security/Signature;->verify([B)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Unable to verify signature of certificate #"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " using "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catch_5
    move-exception v0

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_3
    move-object/from16 v16, v2

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v16, :cond_5

    .line 190
    .line 191
    if-ne v6, v8, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "Signing algorithm ID mismatch for certificate #"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    :goto_3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 221
    .line 222
    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 230
    .line 231
    new-instance v10, Li70;

    .line 232
    .line 233
    invoke-direct {v10, v6, v2}, Li70;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v9, Ls51;

    .line 246
    .line 247
    invoke-static {v8}, Le51;->a(I)Le51;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v15}, Le51;->a(I)Le51;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-direct/range {v9 .. v14}, Ls51;-><init>(Li70;Le51;Le51;[BI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object v2, v10

    .line 262
    move v6, v15

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, ".  All signing certificates should be unique"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_7
    return-object v0

    .line 294
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v2, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_4
    .catch Li9; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 302
    :goto_4
    new-instance v2, Ljava/lang/SecurityException;

    .line 303
    .line 304
    const-string v3, "Failed to decode certificate #"

    .line 305
    .line 306
    invoke-static {v4, v3, v1}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :goto_5
    new-instance v2, Ljava/lang/SecurityException;

    .line 315
    .line 316
    const-string v3, "Failed to verify signature over signed data for certificate #"

    .line 317
    .line 318
    invoke-static {v4, v3, v1}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :catch_6
    move-exception v0

    .line 327
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "Failed to parse SourceStampCertificateLineage object"

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :catch_7
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_9
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 345
    .line 346
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_7
    return-object v2
.end method

.method public static G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Luj;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lec1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Ly90;->S(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final J(Lrq;Lbr;Ljava/lang/Object;)Lsc1;
    .locals 2

    .line 1
    instance-of v0, p0, Lmr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ltc1;->c:Ltc1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbr;->l(Lar;)Lzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lmr;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lqu;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lmr;->d()Lmr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lsc1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lsc1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lsc1;->m0(Lbr;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static K(Lvy;Lz9;Ljava/util/Map;Ljava/util/HashSet;I)Lu9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lmz0;->b:I

    .line 4
    .line 5
    new-instance v1, Lu9;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lu9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7109871a

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v4, v3}, Ly90;->p(Lvy;Lz9;I)Lf51;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Lg51; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, v3, Lf51;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5, v6, v7}, Lvy;->e(JJ)Lbs;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v5, v3, Lf51;->c:J

    .line 29
    .line 30
    iget-wide v7, v3, Lf51;->d:J

    .line 31
    .line 32
    sub-long/2addr v7, v5

    .line 33
    invoke-virtual {v0, v5, v6, v7, v8}, Lvy;->e(JJ)Lbs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, v3, Lf51;->e:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, v3, Lf51;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    new-instance v9, Ljava/util/HashSet;

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    :try_start_1
    invoke-static {v3}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catch Li9; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    sget-object v2, Lea;->Q:Lea;

    .line 59
    .line 60
    new-array v3, v14, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lu9;->d(Lea;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :try_start_2
    const-string v6, "X.509"

    .line 67
    .line 68
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    add-int/lit8 v15, v6, 0x1

    .line 80
    .line 81
    new-instance v8, Lt9;

    .line 82
    .line 83
    invoke-direct {v8}, Lt9;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v6, v8, Lj9;->a:I

    .line 87
    .line 88
    iget-object v6, v1, Lu9;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-static {v3}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    move/from16 v12, p4

    .line 102
    .line 103
    invoke-static/range {v6 .. v12}, Lec1;->D(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lt9;Ljava/util/HashSet;Ljava/util/Map;Ljava/util/HashSet;I)V
    :try_end_3
    .catch Li9; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    move v6, v15

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    sget-object v2, Lea;->H:Lea;

    .line 109
    .line 110
    new-array v3, v14, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v8, v2, v3}, Lt9;->f(Lea;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/16 v3, 0xa

    .line 117
    .line 118
    if-le v6, v3, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v2, v14

    .line 131
    .line 132
    aput-object v6, v2, v13

    .line 133
    .line 134
    sget-object v3, Lea;->P:Lea;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lu9;->d(Lea;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catch_2
    sget-object v2, Lea;->G:Lea;

    .line 150
    .line 151
    new-array v3, v14, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lu9;->d(Lea;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lu9;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v4, v0, v5, v9, v1}, Lds;->H(Lbs;Lbs;Ljava/nio/ByteBuffer;Ljava/util/HashSet;Lu9;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lu9;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    iput-boolean v13, v1, Lz7;->b:Z

    .line 173
    .line 174
    :cond_4
    :goto_2
    return-object v1

    .line 175
    :catch_3
    move-exception v0

    .line 176
    new-instance v1, Lv9;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public static a(IILoh;)Lsh;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    sget-object v0, Loh;->c:Loh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p1, :cond_7

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_5

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lsh;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljo;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ljo;-><init>(ILoh;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p0, Lsh;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lsh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    if-ne p2, v0, :cond_4

    .line 43
    .line 44
    new-instance p0, Lsh;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lsh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, Ljo;

    .line 52
    .line 53
    invoke-direct {p0, v1, p2}, Ljo;-><init>(ILoh;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    if-ne p2, v0, :cond_6

    .line 58
    .line 59
    new-instance p0, Ljo;

    .line 60
    .line 61
    sget-object p1, Loh;->d:Loh;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Ljo;-><init>(ILoh;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 68
    .line 69
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_7
    if-ne p2, v0, :cond_8

    .line 75
    .line 76
    new-instance p0, Lsh;

    .line 77
    .line 78
    sget-object p1, Lfk;->a:Lek;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget p1, Lek;->b:I

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lsh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_8
    new-instance p0, Ljo;

    .line 90
    .line 91
    invoke-direct {p0, v1, p2}, Ljo;-><init>(ILoh;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Le71;
    .locals 1

    .line 1
    new-instance v0, Le71;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lec1;->d:Lbx;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Le71;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Luj;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static d(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lyd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lec1;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lec1;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lec1;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_a

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-gt v7, v8, :cond_a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    if-lt v7, v8, :cond_a

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-lt v7, v8, :cond_a

    .line 65
    .line 66
    :goto_0
    if-eq p0, v5, :cond_a

    .line 67
    .line 68
    if-ne p0, v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, Lec1;->y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq p0, v5, :cond_9

    .line 76
    .line 77
    if-eq p0, v3, :cond_8

    .line 78
    .line 79
    if-eq p0, v4, :cond_7

    .line 80
    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    :goto_1
    sub-int/2addr p0, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge p2, p0, :cond_b

    .line 113
    .line 114
    :cond_a
    :goto_3
    return v6

    .line 115
    :cond_b
    :goto_4
    return v2
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 20
    .line 21
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-gt p0, p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-gt p0, p1, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lec1;->x(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lec1;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final k(Lbr;Lbr;Z)Lbr;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lhn;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lhn;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lhn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v2}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbr;->j(Lbr;)Lbr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lhn;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkx;->c:Lkx;

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbr;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    check-cast p1, Lbr;

    .line 60
    .line 61
    new-instance p2, Lhn;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p2, v0}, Lhn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, p2}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    check-cast p1, Lbr;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lbr;->j(Lbr;)Lbr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static l(I)I
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lq51;->s(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget v6, v1, v4

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    const/16 v5, 0x9

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const/4 v5, 0x7

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const/4 v5, 0x6

    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    const/4 v5, 0x5

    .line 28
    goto :goto_1

    .line 29
    :pswitch_4
    const/4 v5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :pswitch_5
    const/4 v5, 0x3

    .line 32
    goto :goto_1

    .line 33
    :pswitch_6
    const/4 v5, 0x2

    .line 34
    goto :goto_1

    .line 35
    :pswitch_7
    const/4 v5, 0x0

    .line 36
    :goto_1
    :pswitch_8
    if-ne v5, p0, :cond_0

    .line 37
    .line 38
    return v6

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v5

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;Ly6;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Ly6;->s(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static q(Lyg;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lyg;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ljy0;->d()Ljy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljy0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lec1;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static t(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unknown error code: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BiometricUtils"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const p1, 0x7f130033

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const p1, 0x7f130042

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const p1, 0x7f130044

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const p1, 0x7f130045

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :pswitch_3
    const p1, 0x7f130043

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const p1, 0x7f130041

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-lt p0, v0, :cond_0

    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-gt p0, v0, :cond_8

    .line 27
    .line 28
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    if-ge p0, p1, :cond_8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 36
    .line 37
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-lt p0, v0, :cond_3

    .line 46
    .line 47
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-gt p0, v0, :cond_8

    .line 50
    .line 51
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-ge p0, p1, :cond_8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    if-gt p0, v0, :cond_5

    .line 63
    .line 64
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    if-lt p0, v0, :cond_8

    .line 67
    .line 68
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    if-le p0, p1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-gt p0, v0, :cond_7

    .line 80
    .line 81
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-lt p0, v0, :cond_8

    .line 84
    .line 85
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-le p0, p1, :cond_8

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_8
    return v1
.end method

.method public static v()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lab1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lec1;->i:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sput-wide v5, Lec1;->h:J

    .line 32
    .line 33
    const-string v2, "isTagEnabled"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lec1;->i:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lec1;->i:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v5, Lec1;->h:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v0

    .line 73
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    const-string v2, "Trace"

    .line 95
    .line 96
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static x(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lm60;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lm60;

    .line 12
    .line 13
    invoke-interface {p1}, Lm60;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lo50;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lz50;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Ld60;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p1, Le60;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of p1, p1, Las0;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 p1, -0x1

    .line 49
    :goto_0
    if-ne p1, p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v1
.end method

.method public static y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 19
    .line 20
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    add-int/2addr p2, p0

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    add-int/2addr p2, p0

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method


# virtual methods
.method public A(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method
