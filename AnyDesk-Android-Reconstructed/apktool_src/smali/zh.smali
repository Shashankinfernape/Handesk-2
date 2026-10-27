.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las;


# instance fields
.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lzh;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "buf == null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lzh;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lzh;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v2, "Insufficient space in output buffer for "

    .line 15
    .line 16
    const-string v3, " bytes"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public b()Lfj0;
    .locals 13

    .line 1
    iget-object v0, p0, Lzh;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x1f

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x1f

    .line 25
    .line 26
    if-ne v3, v6, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const v7, 0xffffff

    .line 40
    .line 41
    .line 42
    if-gt v3, v7, :cond_2

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x7

    .line 45
    .line 46
    and-int/lit8 v7, v6, 0x7f

    .line 47
    .line 48
    or-int/2addr v3, v7

    .line 49
    and-int/2addr v6, v4

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljg;

    .line 54
    .line 55
    const-string v1, "Tag number too large"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljg;

    .line 62
    .line 63
    const-string v1, "Truncated tag number"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    and-int/lit8 v6, v2, 0x20

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v6, 0x0

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_13

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    and-int/lit16 v9, v8, 0xff

    .line 88
    .line 89
    and-int/lit16 v10, v8, 0x80

    .line 90
    .line 91
    if-nez v10, :cond_6

    .line 92
    .line 93
    and-int/lit8 v4, v8, 0x7f

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, v1

    .line 100
    invoke-virtual {p0, v4}, Lzh;->c(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    if-eq v9, v4, :cond_b

    .line 106
    .line 107
    and-int/lit8 v4, v8, 0x7f

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    if-gt v4, v6, :cond_a

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-ge v5, v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const v8, 0x7fffff

    .line 126
    .line 127
    .line 128
    if-gt v6, v8, :cond_7

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0x8

    .line 131
    .line 132
    and-int/lit16 v7, v7, 0xff

    .line 133
    .line 134
    or-int/2addr v6, v7

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v0, Ljg;

    .line 139
    .line 140
    const-string v1, "Length too large"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljg;

    .line 147
    .line 148
    const-string v1, "Truncated length"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int v5, v4, v1

    .line 159
    .line 160
    invoke-virtual {p0, v6}, Lzh;->c(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    move v4, v6

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    new-instance v0, Ljg;

    .line 167
    .line 168
    const-string v1, "Length too large: "

    .line 169
    .line 170
    const-string v2, " bytes"

    .line 171
    .line 172
    invoke-static {v4, v1, v2}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v4, v1

    .line 185
    const-string v8, " bytes read"

    .line 186
    .line 187
    const-string v9, "Truncated indefinite-length contents: "

    .line 188
    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-le v6, v7, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-int/2addr v6, v5

    .line 222
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/lit8 v5, v5, 0x2

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    invoke-virtual {p0}, Lzh;->b()Lfj0;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    new-instance v1, Ljg;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v0, v5

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_e
    const/4 v6, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_12

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    add-int/lit8 v12, v6, 0x1

    .line 275
    .line 276
    if-ltz v12, :cond_11

    .line 277
    .line 278
    if-nez v11, :cond_10

    .line 279
    .line 280
    if-eqz v10, :cond_f

    .line 281
    .line 282
    add-int/lit8 v6, v6, -0x1

    .line 283
    .line 284
    :goto_6
    move v5, v4

    .line 285
    goto :goto_3

    .line 286
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    add-int/2addr v5, v4

    .line 318
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    new-instance v1, Lfj0;

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0xff

    .line 331
    .line 332
    shr-int/lit8 v2, v2, 0x6

    .line 333
    .line 334
    invoke-direct {v1, v6, v0, v2, v3}, Lfj0;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_f
    const/4 v10, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_10
    const/4 v10, 0x0

    .line 341
    :goto_8
    move v6, v12

    .line 342
    goto :goto_5

    .line 343
    :cond_11
    new-instance v0, Ljg;

    .line 344
    .line 345
    const-string v1, "Indefinite-length contents too long"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_12
    new-instance v0, Ljg;

    .line 352
    .line 353
    invoke-static {v6, v9, v8}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_13
    new-instance v0, Ljg;

    .line 362
    .line 363
    const-string v1, "Missing length"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Truncated contents. Need: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " bytes, available: "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public d(II[B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lzh;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p3, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v0, "Insufficient space in output buffer for "

    .line 12
    .line 13
    const-string v1, " bytes"

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method
