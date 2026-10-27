.class public final synthetic Lpn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo50;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lsn0;


# direct methods
.method public synthetic constructor <init>(Lsn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn0;->c:I

    iput-object p1, p0, Lpn0;->d:Lsn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpn0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lpn0;->d:Lsn0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, Lsn0;->n:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lpx0;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lpx0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :pswitch_0
    iget-object v1, v5, Lsn0;->l:Lse0;

    .line 24
    .line 25
    invoke-interface {v1}, Lse0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v4, Lpx0;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3}, Lpx0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v4

    .line 39
    :pswitch_1
    iget-object v1, v5, Lsn0;->j:Lse0;

    .line 40
    .line 41
    invoke-interface {v1}, Lse0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lst0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lst0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    return-object v4

    .line 55
    :pswitch_2
    iget-object v1, v5, Lsn0;->j:Lse0;

    .line 56
    .line 57
    invoke-interface {v1}, Lse0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lst0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lst0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v1

    .line 77
    :pswitch_3
    iget-object v1, v5, Lsn0;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lsn0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Lst0;

    .line 127
    .line 128
    invoke-direct {v4, v2, v1}, Lst0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    return-object v4

    .line 132
    :pswitch_4
    iget-object v1, v5, Lsn0;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v5, Lsn0;->g:Lg81;

    .line 140
    .line 141
    invoke-virtual {v7}, Lg81;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-gt v12, v2, :cond_d

    .line 199
    .line 200
    invoke-static {v11}, Ltm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    iput-boolean v2, v5, Lsn0;->i:Z

    .line 209
    .line 210
    move-object v11, v9

    .line 211
    :cond_8
    sget-object v12, Lsn0;->r:Lpx0;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v12, v12, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_9

    .line 233
    .line 234
    move-object v13, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    new-instance v13, Ly6;

    .line 237
    .line 238
    invoke-direct {v13, v12, v11}, Ly6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    new-instance v12, Lrn0;

    .line 242
    .line 243
    invoke-direct {v12}, Lrn0;-><init>()V

    .line 244
    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    :goto_3
    if-eqz v13, :cond_b

    .line 248
    .line 249
    iget-object v15, v13, Ly6;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, Loj0;

    .line 252
    .line 253
    invoke-virtual {v15, v2}, Loj0;->b(I)Lnj0;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v15, v15, Lnj0;->a:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    iget-object v2, v12, Lrn0;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ly6;->y()Lw90;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v2, v2, Lu90;->c:I

    .line 274
    .line 275
    if-le v2, v14, :cond_a

    .line 276
    .line 277
    invoke-virtual {v13}, Ly6;->y()Lw90;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v2, v2, Lu90;->c:I

    .line 282
    .line 283
    invoke-virtual {v11, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_a
    const-string v2, "([\\s\\S]+?)?"

    .line 298
    .line 299
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Ly6;->y()Lw90;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v2, v2, Lu90;->d:I

    .line 307
    .line 308
    add-int/lit8 v14, v2, 0x1

    .line 309
    .line 310
    invoke-virtual {v13}, Ly6;->B()Ly6;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_b
    const/16 v16, 0x1

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ge v14, v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_c
    const-string v2, "$"

    .line 339
    .line 340
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lsn0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v12, Lrn0;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "Query parameter "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, " must only be present once in "

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_e
    :goto_4
    return-object v6

    .line 397
    :pswitch_5
    const/16 v16, 0x1

    .line 398
    .line 399
    iget-object v1, v5, Lsn0;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    sget-object v2, Lsn0;->v:Lpx0;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_5

    .line 422
    :cond_f
    const/4 v2, 0x0

    .line 423
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_6
    iget-object v1, v5, Lsn0;->e:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    new-instance v4, Lpx0;

    .line 433
    .line 434
    invoke-direct {v4, v1, v3}, Lpx0;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    :cond_10
    return-object v4

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
