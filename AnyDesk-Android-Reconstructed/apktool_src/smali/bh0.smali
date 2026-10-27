.class public abstract Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Lbs;Ltj;J)[B
    .locals 7

    .line 1
    iget-wide v0, p1, Ltj;->e:J

    .line 2
    .line 3
    iget-object v2, p1, Ltj;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/32 v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const-string v5, " too large: "

    .line 9
    .line 10
    cmp-long v6, v0, v3

    .line 11
    .line 12
    if-gtz v6, :cond_0

    .line 13
    .line 14
    long-to-int v3, v0

    .line 15
    :try_start_0
    new-array v0, v3, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lzh;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, v1}, Lzh;-><init>(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v2}, Lbh0;->b(Lbs;Ltj;JLas;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static b(Lbs;Ltj;JLas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ltj;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Ltj;->h:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1e

    .line 8
    .line 9
    iget-wide v4, v0, Ltj;->f:J

    .line 10
    .line 11
    int-to-long v8, v3

    .line 12
    add-long/2addr v8, v4

    .line 13
    const-string v10, ", CD start: "

    .line 14
    .line 15
    cmp-long v11, v8, p2

    .line 16
    .line 17
    if-gtz v11, :cond_11

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v12, v3, v4, v5}, Lbs;->a(IJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const v9, 0x4034b50

    .line 35
    .line 36
    .line 37
    if-ne v8, v9, :cond_10

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    and-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    iget-short v15, v0, Ltj;->a:S

    .line 52
    .line 53
    and-int/lit8 v15, v15, 0x8

    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    :goto_1
    move-wide/from16 v16, v4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v15, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const-string v5, ", CD: "

    .line 64
    .line 65
    move v4, v2

    .line 66
    const-string v2, ". LFH: "

    .line 67
    .line 68
    if-ne v8, v15, :cond_f

    .line 69
    .line 70
    move-wide/from16 v11, p2

    .line 71
    .line 72
    iget-wide v6, v0, Ltj;->c:J

    .line 73
    .line 74
    move-wide/from16 v19, v6

    .line 75
    .line 76
    iget-wide v6, v0, Ltj;->d:J

    .line 77
    .line 78
    move-wide/from16 v21, v6

    .line 79
    .line 80
    iget-wide v6, v0, Ltj;->e:J

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    const/16 v8, 0xe

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-wide v23, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    int-to-long v13, v8

    .line 96
    and-long v13, v13, v23

    .line 97
    .line 98
    cmp-long v8, v13, v19

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    const/16 v8, 0x12

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-long v13, v8

    .line 109
    and-long v13, v13, v23

    .line 110
    .line 111
    cmp-long v8, v13, v21

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    const/16 v8, 0x16

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-long v13, v8

    .line 122
    and-long v13, v13, v23

    .line 123
    .line 124
    cmp-long v8, v13, v6

    .line 125
    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const-string v0, "Uncompressed size mismatch between Local File Header and Central Directory for entry "

    .line 130
    .line 131
    move-wide v3, v13

    .line 132
    invoke-static/range {v0 .. v7}, Lid;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string v0, "Compressed size mismatch between Local File Header and Central Directory for entry "

    .line 137
    .line 138
    move-wide v3, v13

    .line 139
    move-wide/from16 v6, v21

    .line 140
    .line 141
    invoke-static/range {v0 .. v7}, Lid;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const-string v0, "CRC-32 mismatch between Local File Header and Central Directory for entry "

    .line 146
    .line 147
    move-wide v3, v13

    .line 148
    move-wide/from16 v6, v19

    .line 149
    .line 150
    invoke-static/range {v0 .. v7}, Lid;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    :goto_3
    const/16 v5, 0x1a

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const v8, 0xffff

    .line 161
    .line 162
    .line 163
    and-int/2addr v5, v8

    .line 164
    const-string v13, " bytes"

    .line 165
    .line 166
    if-gt v5, v4, :cond_e

    .line 167
    .line 168
    const/16 v2, 0x1e

    .line 169
    .line 170
    invoke-static {v2, v5, v3}, Ltj;->a(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_d

    .line 179
    .line 180
    const/16 v4, 0x1c

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    and-int/2addr v3, v8

    .line 187
    const-wide/16 v14, 0x1e

    .line 188
    .line 189
    add-long v14, v16, v14

    .line 190
    .line 191
    move-object/from16 v19, v10

    .line 192
    .line 193
    int-to-long v9, v5

    .line 194
    add-long/2addr v14, v9

    .line 195
    int-to-long v8, v3

    .line 196
    add-long/2addr v14, v8

    .line 197
    iget-short v0, v0, Ltj;->b:S

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/4 v9, 0x0

    .line 204
    :goto_4
    if-eqz v9, :cond_7

    .line 205
    .line 206
    move v4, v3

    .line 207
    move-wide v2, v14

    .line 208
    move-wide/from16 v17, v16

    .line 209
    .line 210
    move-wide/from16 v15, v21

    .line 211
    .line 212
    :goto_5
    move-object v10, v1

    .line 213
    const/16 p1, 0x1e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move v4, v3

    .line 217
    move-wide v2, v14

    .line 218
    move-wide/from16 v17, v16

    .line 219
    .line 220
    move-wide v15, v6

    .line 221
    goto :goto_5

    .line 222
    :goto_6
    add-long v0, v2, v15

    .line 223
    .line 224
    cmp-long v8, v0, v11

    .line 225
    .line 226
    if-gtz v8, :cond_c

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1e

    .line 229
    .line 230
    add-int/2addr v5, v4

    .line 231
    const-string v1, "Data of entry "

    .line 232
    .line 233
    const-string v0, "Unexpected size of uncompressed data of "

    .line 234
    .line 235
    int-to-long v2, v5

    .line 236
    add-long v4, v17, v2

    .line 237
    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    :try_start_1
    new-instance v2, Lah0;

    .line 241
    .line 242
    move-object/from16 v3, p4

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lah0;-><init>(Las;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, p0

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    move-object v3, v13

    .line 252
    move-wide v13, v4

    .line 253
    :try_start_2
    invoke-interface/range {v12 .. v17}, Lbs;->b(JJLas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    :try_start_3
    iget-wide v4, v2, Lah0;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    cmp-long v8, v4, v6

    .line 261
    .line 262
    if-nez v8, :cond_8

    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v2}, Lah0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    goto :goto_a

    .line 270
    :cond_8
    :try_start_5
    new-instance v8, Lsh1;

    .line 271
    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ". Expected: "

    .line 281
    .line 282
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " bytes, actual: "

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :goto_7
    move-object v3, v0

    .line 309
    goto :goto_8

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Lah0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 323
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    instance-of v2, v2, Ljava/util/zip/DataFormatException;

    .line 328
    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    new-instance v2, Lsh1;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " malformed"

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :catch_1
    move-exception v0

    .line 355
    goto :goto_b

    .line 356
    :cond_9
    throw v0

    .line 357
    :cond_a
    move-object/from16 v12, p0

    .line 358
    .line 359
    move-object/from16 v17, p4

    .line 360
    .line 361
    move-wide v13, v4

    .line 362
    invoke-interface/range {v12 .. v17}, Lbs;->b(JJLas;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_b
    new-instance v1, Ljava/io/IOException;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "Failed to read data of "

    .line 371
    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v9, :cond_b

    .line 376
    .line 377
    const-string v3, "compressed"

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_b
    const-string v3, "uncompressed"

    .line 381
    .line 382
    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v3, " entry "

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_c
    new-instance v4, Lsh1;

    .line 402
    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v6, "Local File Header data of "

    .line 406
    .line 407
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v6, " overlaps with Central Directory. LFH data start: "

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, ", LFH data end: "

    .line 422
    .line 423
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v19

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :cond_d
    move-object v10, v1

    .line 446
    new-instance v0, Lsh1;

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v2, "Name mismatch between Local File Header and Central Directory. LFH: \""

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, "\", CD: \""

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, "\""

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_e
    move-object v10, v1

    .line 480
    move-object v3, v13

    .line 481
    new-instance v0, Lsh1;

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v6, "Name mismatch between Local File Header and Central Directory for entry"

    .line 486
    .line 487
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, " bytes, CD: "

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_f
    move-object v10, v1

    .line 519
    new-instance v0, Lsh1;

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v3, "Data Descriptor presence mismatch between Local File Header and Central Directory for entry "

    .line 524
    .line 525
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_10
    move-object v10, v1

    .line 552
    const-wide v23, 0xffffffffL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    new-instance v0, Lsh1;

    .line 558
    .line 559
    const-string v1, "Not a Local File Header record for entry "

    .line 560
    .line 561
    const-string v2, ". Signature: 0x"

    .line 562
    .line 563
    invoke-static {v1, v10, v2}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    int-to-long v2, v8

    .line 568
    and-long v2, v2, v23

    .line 569
    .line 570
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :catch_2
    move-exception v0

    .line 586
    move-object v10, v1

    .line 587
    new-instance v1, Ljava/io/IOException;

    .line 588
    .line 589
    const-string v2, "Failed to read Local File Header of "

    .line 590
    .line 591
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_11
    move-wide/from16 v11, p2

    .line 600
    .line 601
    move-object/from16 v19, v10

    .line 602
    .line 603
    move-object v10, v1

    .line 604
    const-string v0, "Local File Header of "

    .line 605
    .line 606
    const-string v2, " extends beyond start of Central Directory. LFH end: "

    .line 607
    .line 608
    move-wide v3, v8

    .line 609
    move-wide v6, v11

    .line 610
    move-object/from16 v5, v19

    .line 611
    .line 612
    invoke-static/range {v0 .. v7}, Lid;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 613
    .line 614
    .line 615
    return-void
.end method
