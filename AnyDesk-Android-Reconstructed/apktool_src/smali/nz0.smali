.class public final Lnz0;
.super Lsq;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final f:Lv10;

.field public final g:Lbr;

.field public final h:I

.field public i:Lbr;

.field public j:Lrq;


# direct methods
.method public constructor <init>(Lv10;Lbr;)V
    .locals 2

    .line 1
    sget-object v0, Lnn;->e:Lnn;

    .line 2
    .line 3
    sget-object v1, Lkx;->c:Lkx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lsq;-><init>(Lrq;Lbr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnz0;->f:Lv10;

    .line 9
    .line 10
    iput-object p2, p0, Lnz0;->g:Lbr;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lhn;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lnz0;->h:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Lmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lnz0;->j:Lrq;

    .line 2
    .line 3
    instance-of v1, v0, Lmr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Lbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz0;->i:Lbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkx;->c:Lkx;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lnz0;->o(Lrq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Llr;->c:Llr;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Luc1;->a:Luc1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lwu;

    .line 15
    .line 16
    invoke-interface {p2}, Lrq;->e()Lbr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lwu;-><init>(Lbr;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnz0;->i:Lbr;

    .line 24
    .line 25
    throw p1
.end method

.method public final l()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqy0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnz0;->e()Lbr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lwu;-><init>(Lbr;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnz0;->i:Lbr;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnz0;->j:Lrq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lrq;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Llr;->c:Llr;

    .line 26
    .line 27
    return-object p1
.end method

.method public final o(Lrq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-interface {p1}, Lrq;->e()Lbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly90;->n(Lbr;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnz0;->i:Lbr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_14

    .line 12
    .line 13
    instance-of v3, v1, Lwu;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    check-cast v1, Lwu;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lwu;->d:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", but then emission attempt of value \'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lp71;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Lp71;->P(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-static {v1, v5}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_1
    if-ge v6, v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_2
    const/4 v10, -0x1

    .line 119
    if-ge v9, v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_2

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v9, -0x1

    .line 141
    :cond_4
    if-ne v9, v10, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    move-object v3, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Comparable;

    .line 172
    .line 173
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Comparable;

    .line 184
    .line 185
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_8

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_4
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    const/4 v1, 0x0

    .line 203
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_11

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    add-int/lit8 v7, v4, 0x1

    .line 236
    .line 237
    if-ltz v4, :cond_10

    .line 238
    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    if-ne v4, v3, :cond_c

    .line 244
    .line 245
    :cond_b
    invoke-static {v6}, Lp71;->P(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-ltz v1, :cond_f

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-le v1, v4, :cond_d

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    move v4, v1

    .line 266
    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_8
    if-eqz v4, :cond_e

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    move v4, v7

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    const-string p1, "Requested character count "

    .line 278
    .line 279
    const-string p2, " is less than zero."

    .line 280
    .line 281
    invoke-static {v1, p1, p2}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lnh0;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_10
    invoke-static {}, Lum;->b0()V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v0}, Ltm;->m0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Lqz0;

    .line 318
    .line 319
    invoke-direct {v3, p0}, Lqz0;-><init>(Lnz0;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1, v3}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v3, p0, Lnz0;->h:I

    .line 333
    .line 334
    if-ne v1, v3, :cond_13

    .line 335
    .line 336
    iput-object v0, p0, Lnz0;->i:Lbr;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 344
    .line 345
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lnz0;->g:Lbr;

    .line 349
    .line 350
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ",\n\t\tbut emission happened in "

    .line 354
    .line 355
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_14
    :goto_9
    iput-object p1, p0, Lnz0;->j:Lrq;

    .line 379
    .line 380
    sget-object p1, Lpz0;->a:Le60;

    .line 381
    .line 382
    iget-object v0, p0, Lnz0;->f:Lv10;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v0, p2, p0}, Le60;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget-object p2, Llr;->c:Llr;

    .line 392
    .line 393
    invoke-static {p1, p2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-nez p2, :cond_15

    .line 398
    .line 399
    iput-object v2, p0, Lnz0;->j:Lrq;

    .line 400
    .line 401
    :cond_15
    return-object p1
.end method
