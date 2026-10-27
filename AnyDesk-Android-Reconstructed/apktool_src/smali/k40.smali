.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk40;->a:I

    iput-object p2, p0, Lk40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lk40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lgi;

    .line 12
    .line 13
    iget-object v1, v3, Lgi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v1}, Lmj0;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Le71;

    .line 52
    .line 53
    invoke-virtual {v4}, Le71;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4, v5}, Lgi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v3, Lgi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v1}, Lmj0;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Le01;

    .line 100
    .line 101
    invoke-interface {v4}, Le01;->a()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4, v5}, Lgi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, v3, Lgi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    new-array v1, v2, [Lst0;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Lst0;

    .line 162
    .line 163
    invoke-direct {v6, v5, v4}, Lst0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-array v1, v2, [Lst0;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, [Lst0;

    .line 177
    .line 178
    :goto_3
    array-length v2, v1

    .line 179
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, [Lst0;

    .line 184
    .line 185
    invoke-static {v1}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_0
    check-cast v3, Landroidx/navigation/fragment/NavHostFragment;

    .line 191
    .line 192
    iget v1, v3, Landroidx/navigation/fragment/NavHostFragment;->b0:I

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Lst0;

    .line 201
    .line 202
    const-string v4, "android-support-nav:fragment:graphId"

    .line 203
    .line 204
    invoke-direct {v3, v4, v1}, Lst0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    new-array v1, v1, [Lst0;

    .line 209
    .line 210
    aput-object v3, v1, v2

    .line 211
    .line 212
    invoke-static {v1}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v1

    .line 223
    :pswitch_1
    check-cast v3, Lbo0;

    .line 224
    .line 225
    iget-object v1, v3, Lbo0;->b:Lmn0;

    .line 226
    .line 227
    iget-object v4, v1, Lmn0;->l:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    iget-object v5, v1, Lmn0;->f:Lqd;

    .line 230
    .line 231
    iget-object v6, v1, Lmn0;->k:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    new-array v8, v2, [Lst0;

    .line 239
    .line 240
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, [Lst0;

    .line 245
    .line 246
    invoke-static {v8}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v1, v1, Lmn0;->r:Lgp0;

    .line 251
    .line 252
    iget-object v1, v1, Lgp0;->a:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-static {v1}, Lmj0;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lfp0;

    .line 289
    .line 290
    invoke-virtual {v9}, Lfp0;->h()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_5

    .line 295
    .line 296
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    new-array v1, v2, [Lst0;

    .line 313
    .line 314
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, [Lst0;

    .line 319
    .line 320
    invoke-static {v1}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v9, "android-support-nav:controller:navigatorState:names"

    .line 325
    .line 326
    invoke-static {v8, v9, v7}, Lec1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 330
    .line 331
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    const/4 v1, 0x0

    .line 336
    :goto_6
    invoke-virtual {v5}, Lqd;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const-string v8, "nav-entry-state:saved-state"

    .line 341
    .line 342
    const-string v9, "nav-entry-state:args"

    .line 343
    .line 344
    const-string v10, "nav-entry-state:destination-id"

    .line 345
    .line 346
    const-string v11, "nav-entry-state:id"

    .line 347
    .line 348
    if-nez v7, :cond_b

    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    new-array v1, v2, [Lst0;

    .line 353
    .line 354
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, [Lst0;

    .line 359
    .line 360
    invoke-static {v1}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_a

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Lan0;

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v13, v12, Lan0;->d:Lvn0;

    .line 389
    .line 390
    iget-object v13, v13, Lvn0;->d:Lm7;

    .line 391
    .line 392
    iget v13, v13, Lm7;->a:I

    .line 393
    .line 394
    iget-object v14, v12, Lan0;->h:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v12, v12, Lan0;->j:Ldn0;

    .line 397
    .line 398
    invoke-virtual {v12}, Ldn0;->b()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    new-array v0, v2, [Lst0;

    .line 403
    .line 404
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, [Lst0;

    .line 409
    .line 410
    invoke-static {v0}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v12, v12, Ldn0;->k:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v12, Lui0;

    .line 417
    .line 418
    invoke-virtual {v12, v0}, Lui0;->q(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    new-array v12, v2, [Lst0;

    .line 422
    .line 423
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, [Lst0;

    .line 428
    .line 429
    invoke-static {v12}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    if-nez v15, :cond_9

    .line 443
    .line 444
    new-array v13, v2, [Lst0;

    .line 445
    .line 446
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, [Lst0;

    .line 451
    .line 452
    invoke-static {v13}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    :cond_9
    invoke-virtual {v12, v9, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_a
    const-string v0, "android-support-nav:controller:backStack"

    .line 469
    .line 470
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_f

    .line 478
    .line 479
    if-nez v1, :cond_c

    .line 480
    .line 481
    new-array v0, v2, [Lst0;

    .line 482
    .line 483
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, [Lst0;

    .line 488
    .line 489
    invoke-static {v0}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v1, v0

    .line 494
    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    new-array v0, v0, [I

    .line 499
    .line 500
    new-instance v5, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const/4 v7, 0x0

    .line 514
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_e

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Ljava/lang/String;

    .line 541
    .line 542
    add-int/lit8 v14, v7, 0x1

    .line 543
    .line 544
    aput v13, v0, v7

    .line 545
    .line 546
    if-nez v12, :cond_d

    .line 547
    .line 548
    const-string v12, ""

    .line 549
    .line 550
    :cond_d
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move v7, v14

    .line 554
    goto :goto_8

    .line 555
    :cond_e
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 556
    .line 557
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 558
    .line 559
    .line 560
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 561
    .line 562
    invoke-static {v1, v0, v5}, Lec1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_14

    .line 570
    .line 571
    if-nez v1, :cond_10

    .line 572
    .line 573
    new-array v0, v2, [Lst0;

    .line 574
    .line 575
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, [Lst0;

    .line 580
    .line 581
    invoke-static {v0}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v1, v0

    .line 586
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_13

    .line 604
    .line 605
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Lqd;

    .line 622
    .line 623
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v7, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-eqz v12, :cond_12

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Len0;

    .line 646
    .line 647
    iget-object v12, v12, Len0;->a:Lxb;

    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-array v13, v2, [Lst0;

    .line 653
    .line 654
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, [Lst0;

    .line 659
    .line 660
    invoke-static {v13}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    iget-object v14, v12, Lxb;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v14, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget v14, v12, Lxb;->c:I

    .line 675
    .line 676
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    iget-object v14, v12, Lxb;->e:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v14, Landroid/os/Bundle;

    .line 682
    .line 683
    if-nez v14, :cond_11

    .line 684
    .line 685
    new-array v14, v2, [Lst0;

    .line 686
    .line 687
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    check-cast v14, [Lst0;

    .line 692
    .line 693
    invoke-static {v14}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    :cond_11
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    iget-object v12, v12, Lxb;->f:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v12, Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 717
    .line 718
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :cond_13
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 734
    .line 735
    invoke-static {v1, v4, v0}, Lec1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    :cond_14
    iget-boolean v0, v3, Lbo0;->e:Z

    .line 739
    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    if-nez v1, :cond_15

    .line 743
    .line 744
    new-array v0, v2, [Lst0;

    .line 745
    .line 746
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, [Lst0;

    .line 751
    .line 752
    invoke-static {v0}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v1, v0

    .line 757
    :cond_15
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 758
    .line 759
    iget-boolean v2, v3, Lbo0;->e:Z

    .line 760
    .line 761
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 762
    .line 763
    .line 764
    :cond_16
    if-nez v1, :cond_17

    .line 765
    .line 766
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    :cond_17
    return-object v1

    .line 772
    :pswitch_2
    check-cast v3, Lt40;

    .line 773
    .line 774
    invoke-virtual {v3}, Lt40;->V()Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
