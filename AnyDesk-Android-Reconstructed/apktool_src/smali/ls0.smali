.class public final Lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:Lns0;

.field public final synthetic d:Lkr;


# direct methods
.method public constructor <init>(Lns0;Lkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls0;->c:Lns0;

    .line 5
    .line 6
    iput-object p2, p0, Lls0;->d:Lkr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrq;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lks0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lks0;

    .line 7
    .line 8
    iget v1, v0, Lks0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lks0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lks0;-><init>(Lls0;Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lks0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lks0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lxg0;->c:Lxg0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Llr;->c:Llr;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v1, v0, Lks0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lxm0;

    .line 47
    .line 48
    iget-object v2, v0, Lks0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Los0;

    .line 51
    .line 52
    iget-object v5, v0, Lks0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkr;

    .line 55
    .line 56
    iget-object v0, v0, Lks0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lns0;

    .line 59
    .line 60
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1a

    .line 64
    .line 65
    :pswitch_1
    iget-object v1, v0, Lks0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lxg0;

    .line 68
    .line 69
    iget-object v2, v0, Lks0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkr;

    .line 72
    .line 73
    iget-object v6, v0, Lks0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lns0;

    .line 76
    .line 77
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_18

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v0, Lks0;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lns0;

    .line 85
    .line 86
    iget-object v2, v0, Lks0;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lxg0;

    .line 89
    .line 90
    iget-object v6, v0, Lks0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lxm0;

    .line 93
    .line 94
    iget-object v7, v0, Lks0;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Los0;

    .line 97
    .line 98
    iget-object v8, v0, Lks0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lxg0;

    .line 101
    .line 102
    iget-object v9, v0, Lks0;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lkr;

    .line 105
    .line 106
    iget-object v10, v0, Lks0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lns0;

    .line 109
    .line 110
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_16

    .line 114
    .line 115
    :pswitch_3
    iget-object v1, v0, Lks0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lxm0;

    .line 118
    .line 119
    iget-object v6, v0, Lks0;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lxg0;

    .line 122
    .line 123
    iget-object v7, v0, Lks0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lkr;

    .line 126
    .line 127
    iget-object v8, v0, Lks0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lns0;

    .line 130
    .line 131
    :try_start_0
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object v9, v7

    .line 135
    goto/16 :goto_15

    .line 136
    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto/16 :goto_1b

    .line 139
    .line 140
    :pswitch_4
    iget-object v1, v0, Lks0;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lxm0;

    .line 143
    .line 144
    iget-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Los0;

    .line 147
    .line 148
    iget-object v7, v0, Lks0;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lxg0;

    .line 151
    .line 152
    iget-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lkr;

    .line 155
    .line 156
    iget-object v9, v0, Lks0;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lns0;

    .line 159
    .line 160
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_14

    .line 164
    .line 165
    :pswitch_5
    iget-object v1, v0, Lks0;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lxm0;

    .line 168
    .line 169
    iget-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Los0;

    .line 172
    .line 173
    iget-object v7, v0, Lks0;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lkr;

    .line 176
    .line 177
    iget-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lns0;

    .line 180
    .line 181
    iget-object v9, v0, Lks0;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lwg0;

    .line 184
    .line 185
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :pswitch_6
    iget-object v1, v0, Lks0;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lxg0;

    .line 193
    .line 194
    iget-object v6, v0, Lks0;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Lkr;

    .line 197
    .line 198
    iget-object v7, v0, Lks0;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lns0;

    .line 201
    .line 202
    iget-object v8, v0, Lks0;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lwg0;

    .line 205
    .line 206
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v9, v8

    .line 210
    move-object v8, v7

    .line 211
    move-object v7, v6

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :pswitch_7
    iget-object v1, v0, Lks0;->m:Lns0;

    .line 215
    .line 216
    iget-object v6, v0, Lks0;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lxg0;

    .line 219
    .line 220
    iget-object v7, v0, Lks0;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lxm0;

    .line 223
    .line 224
    iget-object v8, v0, Lks0;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Los0;

    .line 227
    .line 228
    iget-object v9, v0, Lks0;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Lxg0;

    .line 231
    .line 232
    iget-object v10, v0, Lks0;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, Lkr;

    .line 235
    .line 236
    iget-object v11, v0, Lks0;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Lns0;

    .line 239
    .line 240
    iget-object v12, v0, Lks0;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, Lwg0;

    .line 243
    .line 244
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :pswitch_8
    iget-object v1, v0, Lks0;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lxm0;

    .line 252
    .line 253
    iget-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lxg0;

    .line 256
    .line 257
    iget-object v7, v0, Lks0;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Lkr;

    .line 260
    .line 261
    iget-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lns0;

    .line 264
    .line 265
    iget-object v9, v0, Lks0;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, Lwg0;

    .line 268
    .line 269
    :try_start_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    move-object v10, v7

    .line 273
    move-object v12, v9

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :catchall_1
    move-exception p1

    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :pswitch_9
    iget-object v1, v0, Lks0;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lxm0;

    .line 282
    .line 283
    iget-object v6, v0, Lks0;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Los0;

    .line 286
    .line 287
    iget-object v7, v0, Lks0;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Lxg0;

    .line 290
    .line 291
    iget-object v8, v0, Lks0;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, Lkr;

    .line 294
    .line 295
    iget-object v9, v0, Lks0;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Lns0;

    .line 298
    .line 299
    iget-object v10, v0, Lks0;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Lwg0;

    .line 302
    .line 303
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :pswitch_a
    iget-object v1, v0, Lks0;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lxm0;

    .line 311
    .line 312
    iget-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Los0;

    .line 315
    .line 316
    iget-object v7, v0, Lks0;->h:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lkr;

    .line 319
    .line 320
    iget-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, Lns0;

    .line 323
    .line 324
    iget-object v9, v0, Lks0;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Lwg0;

    .line 327
    .line 328
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :pswitch_b
    iget-object v1, v0, Lks0;->i:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lxg0;

    .line 336
    .line 337
    iget-object v6, v0, Lks0;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Lkr;

    .line 340
    .line 341
    iget-object v7, v0, Lks0;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Lns0;

    .line 344
    .line 345
    iget-object v8, v0, Lks0;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, Lwg0;

    .line 348
    .line 349
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v9, v8

    .line 353
    move-object v8, v7

    .line 354
    move-object v7, v6

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :pswitch_c
    iget-object v1, v0, Lks0;->m:Lns0;

    .line 358
    .line 359
    iget-object v6, v0, Lks0;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lxg0;

    .line 362
    .line 363
    iget-object v7, v0, Lks0;->k:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Lxm0;

    .line 366
    .line 367
    iget-object v8, v0, Lks0;->j:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Los0;

    .line 370
    .line 371
    iget-object v9, v0, Lks0;->i:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lxg0;

    .line 374
    .line 375
    iget-object v10, v0, Lks0;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v10, Lkr;

    .line 378
    .line 379
    iget-object v11, v0, Lks0;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v11, Lns0;

    .line 382
    .line 383
    iget-object v12, v0, Lks0;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v12, Lwg0;

    .line 386
    .line 387
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_d
    iget-object v1, v0, Lks0;->j:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lxm0;

    .line 395
    .line 396
    iget-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lxg0;

    .line 399
    .line 400
    iget-object v7, v0, Lks0;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Lkr;

    .line 403
    .line 404
    iget-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v8, Lns0;

    .line 407
    .line 408
    iget-object v9, v0, Lks0;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v9, Lwg0;

    .line 411
    .line 412
    :try_start_2
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :catchall_2
    move-exception p1

    .line 417
    goto :goto_2

    .line 418
    :pswitch_e
    iget-object v1, v0, Lks0;->k:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lxm0;

    .line 421
    .line 422
    iget-object v6, v0, Lks0;->j:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Los0;

    .line 425
    .line 426
    iget-object v7, v0, Lks0;->i:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, Lxg0;

    .line 429
    .line 430
    iget-object v8, v0, Lks0;->h:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lkr;

    .line 433
    .line 434
    iget-object v9, v0, Lks0;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Lns0;

    .line 437
    .line 438
    iget-object v10, v0, Lks0;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Lwg0;

    .line 441
    .line 442
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :try_start_3
    iget-object p1, v6, Los0;->b:Lrs0;

    .line 446
    .line 447
    iput-object v10, v0, Lks0;->f:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v9, v0, Lks0;->g:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v8, v0, Lks0;->h:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, v0, Lks0;->i:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v1, v0, Lks0;->j:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v0, Lks0;->k:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v6, 0x3

    .line 460
    iput v6, v0, Lks0;->p:I

    .line 461
    .line 462
    invoke-virtual {v9, p1, v7, v0}, Lns0;->k(Lrs0;Lxg0;Lsq;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 466
    if-ne p1, v5, :cond_1

    .line 467
    .line 468
    goto/16 :goto_19

    .line 469
    .line 470
    :cond_1
    move-object v6, v7

    .line 471
    move-object v7, v8

    .line 472
    move-object v8, v9

    .line 473
    move-object v9, v10

    .line 474
    :goto_1
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v10, v7

    .line 478
    move-object v1, v8

    .line 479
    move-object v12, v9

    .line 480
    goto :goto_4

    .line 481
    :goto_2
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :pswitch_f
    iget-object v1, v0, Lks0;->i:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lxm0;

    .line 488
    .line 489
    iget-object v6, v0, Lks0;->h:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v6, Lns0;

    .line 492
    .line 493
    iget-object v7, v0, Lks0;->g:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v7, Los0;

    .line 496
    .line 497
    iget-object v8, v0, Lks0;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v8, Lls0;

    .line 500
    .line 501
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :pswitch_10
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v6, p0, Lls0;->c:Lns0;

    .line 509
    .line 510
    iget-object v7, v6, Lns0;->i:Los0;

    .line 511
    .line 512
    iget-object v1, v7, Los0;->a:Lxm0;

    .line 513
    .line 514
    iput-object p0, v0, Lks0;->f:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, v0, Lks0;->g:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v6, v0, Lks0;->h:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v1, v0, Lks0;->i:Ljava/lang/Object;

    .line 521
    .line 522
    iput v2, v0, Lks0;->p:I

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-ne p1, v5, :cond_2

    .line 529
    .line 530
    goto/16 :goto_19

    .line 531
    .line 532
    :cond_2
    move-object v8, p0

    .line 533
    :goto_3
    :try_start_4
    iget-object p1, v7, Los0;->b:Lrs0;

    .line 534
    .line 535
    iget-object v7, p1, Lrs0;->l:Ly6;

    .line 536
    .line 537
    invoke-virtual {v7}, Ly6;->M()Lwg0;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-object v6, v6, Lns0;->f:Lev;

    .line 542
    .line 543
    iget-object v6, v6, Lev;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, Lah;

    .line 546
    .line 547
    iget-object v6, v6, Lah;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v6, Ltf1;

    .line 550
    .line 551
    invoke-virtual {p1, v6}, Lrs0;->a(Ltf1;)Lpt0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, v8, Lls0;->c:Lns0;

    .line 558
    .line 559
    iget-object v1, v8, Lls0;->d:Lkr;

    .line 560
    .line 561
    iget-object v6, v7, Lwg0;->a:Lvg0;

    .line 562
    .line 563
    instance-of v6, v6, Lsg0;

    .line 564
    .line 565
    if-eqz v6, :cond_8

    .line 566
    .line 567
    move-object v10, v1

    .line 568
    move-object v6, v3

    .line 569
    move-object v12, v7

    .line 570
    move-object v1, p1

    .line 571
    :goto_4
    sget-object p1, Ljs0;->a:[I

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    aget p1, p1, v7

    .line 578
    .line 579
    if-ne p1, v2, :cond_3

    .line 580
    .line 581
    move-object v7, v1

    .line 582
    move-object p1, v4

    .line 583
    move-object v8, v6

    .line 584
    goto :goto_6

    .line 585
    :cond_3
    iget-object v8, v1, Lns0;->i:Los0;

    .line 586
    .line 587
    iget-object v7, v8, Los0;->a:Lxm0;

    .line 588
    .line 589
    iput-object v12, v0, Lks0;->f:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v1, v0, Lks0;->g:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v10, v0, Lks0;->h:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v8, v0, Lks0;->j:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v7, v0, Lks0;->k:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v6, v0, Lks0;->l:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v1, v0, Lks0;->m:Lns0;

    .line 604
    .line 605
    const/4 p1, 0x4

    .line 606
    iput p1, v0, Lks0;->p:I

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-ne p1, v5, :cond_4

    .line 613
    .line 614
    goto/16 :goto_19

    .line 615
    .line 616
    :cond_4
    move-object v11, v1

    .line 617
    move-object v9, v6

    .line 618
    :goto_5
    :try_start_5
    iget-object p1, v8, Los0;->b:Lrs0;

    .line 619
    .line 620
    iget-object p1, p1, Lrs0;->k:Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lvf1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 627
    .line 628
    invoke-virtual {v7, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object v7, v1

    .line 632
    move-object v8, v6

    .line 633
    move-object v6, v9

    .line 634
    move-object v1, v11

    .line 635
    :goto_6
    iput-object v12, v0, Lks0;->f:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v1, v0, Lks0;->g:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v10, v0, Lks0;->h:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v4, v0, Lks0;->j:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v4, v0, Lks0;->k:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v4, v0, Lks0;->l:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v4, v0, Lks0;->m:Lns0;

    .line 650
    .line 651
    const/4 v9, 0x5

    .line 652
    iput v9, v0, Lks0;->p:I

    .line 653
    .line 654
    invoke-static {v7, v8, p1, v0}, Lns0;->c(Lns0;Lxg0;Lvf1;Lks0;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-ne p1, v5, :cond_5

    .line 659
    .line 660
    goto/16 :goto_19

    .line 661
    .line 662
    :cond_5
    move-object v8, v1

    .line 663
    move-object v1, v6

    .line 664
    move-object v7, v10

    .line 665
    move-object v9, v12

    .line 666
    :goto_7
    if-ne v1, v3, :cond_7

    .line 667
    .line 668
    iget-object v6, v8, Lns0;->i:Los0;

    .line 669
    .line 670
    iget-object v1, v6, Los0;->a:Lxm0;

    .line 671
    .line 672
    iput-object v9, v0, Lks0;->f:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v7, v0, Lks0;->h:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v1, v0, Lks0;->j:Ljava/lang/Object;

    .line 681
    .line 682
    const/4 p1, 0x6

    .line 683
    iput p1, v0, Lks0;->p:I

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-ne p1, v5, :cond_6

    .line 690
    .line 691
    goto/16 :goto_19

    .line 692
    .line 693
    :cond_6
    :goto_8
    :try_start_6
    iget-object p1, v6, Los0;->b:Lrs0;

    .line 694
    .line 695
    iget-object p1, p1, Lrs0;->l:Ly6;

    .line 696
    .line 697
    invoke-virtual {p1, v3}, Ly6;->q(Lxg0;)Lvg0;

    .line 698
    .line 699
    .line 700
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 701
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    instance-of p1, p1, Lsg0;

    .line 705
    .line 706
    if-nez p1, :cond_7

    .line 707
    .line 708
    invoke-static {v8, v7}, Lns0;->d(Lns0;Lkr;)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :catchall_3
    move-exception p1

    .line 713
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :cond_7
    :goto_9
    move-object v10, v9

    .line 718
    move-object v9, v8

    .line 719
    move-object v8, v7

    .line 720
    goto :goto_a

    .line 721
    :catchall_4
    move-exception p1

    .line 722
    invoke-virtual {v7, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    throw p1

    .line 726
    :cond_8
    move-object v9, p1

    .line 727
    move-object v8, v1

    .line 728
    move-object v10, v7

    .line 729
    :goto_a
    iget-object p1, v10, Lwg0;->b:Lvg0;

    .line 730
    .line 731
    instance-of p1, p1, Lsg0;

    .line 732
    .line 733
    if-eqz p1, :cond_10

    .line 734
    .line 735
    iget-object v6, v9, Lns0;->i:Los0;

    .line 736
    .line 737
    iget-object p1, v6, Los0;->a:Lxm0;

    .line 738
    .line 739
    iput-object v10, v0, Lks0;->f:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v9, v0, Lks0;->g:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v8, v0, Lks0;->h:Ljava/lang/Object;

    .line 744
    .line 745
    sget-object v7, Lxg0;->d:Lxg0;

    .line 746
    .line 747
    iput-object v7, v0, Lks0;->i:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v6, v0, Lks0;->j:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object p1, v0, Lks0;->k:Ljava/lang/Object;

    .line 752
    .line 753
    const/4 v1, 0x7

    .line 754
    iput v1, v0, Lks0;->p:I

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-ne v1, v5, :cond_9

    .line 761
    .line 762
    goto/16 :goto_19

    .line 763
    .line 764
    :cond_9
    move-object v1, p1

    .line 765
    :goto_b
    :try_start_7
    iget-object p1, v6, Los0;->b:Lrs0;

    .line 766
    .line 767
    iput-object v10, v0, Lks0;->f:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v9, v0, Lks0;->g:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v8, v0, Lks0;->h:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v7, v0, Lks0;->i:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v1, v0, Lks0;->j:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v4, v0, Lks0;->k:Ljava/lang/Object;

    .line 778
    .line 779
    const/16 v6, 0x8

    .line 780
    .line 781
    iput v6, v0, Lks0;->p:I

    .line 782
    .line 783
    invoke-virtual {v9, p1, v7, v0}, Lns0;->k(Lrs0;Lxg0;Lsq;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 787
    if-ne p1, v5, :cond_a

    .line 788
    .line 789
    goto/16 :goto_19

    .line 790
    .line 791
    :cond_a
    move-object v6, v7

    .line 792
    move-object v12, v10

    .line 793
    move-object v10, v8

    .line 794
    move-object v8, v9

    .line 795
    :goto_c
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object p1, Ljs0;->a:[I

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    aget p1, p1, v1

    .line 805
    .line 806
    if-ne p1, v2, :cond_b

    .line 807
    .line 808
    move-object p1, v4

    .line 809
    move-object v1, v6

    .line 810
    move-object v7, v8

    .line 811
    goto :goto_e

    .line 812
    :cond_b
    iget-object p1, v8, Lns0;->i:Los0;

    .line 813
    .line 814
    iget-object v7, p1, Los0;->a:Lxm0;

    .line 815
    .line 816
    iput-object v12, v0, Lks0;->f:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v10, v0, Lks0;->h:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object p1, v0, Lks0;->j:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v7, v0, Lks0;->k:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v6, v0, Lks0;->l:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v8, v0, Lks0;->m:Lns0;

    .line 831
    .line 832
    const/16 v1, 0x9

    .line 833
    .line 834
    iput v1, v0, Lks0;->p:I

    .line 835
    .line 836
    invoke-virtual {v7, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-ne v1, v5, :cond_c

    .line 841
    .line 842
    goto/16 :goto_19

    .line 843
    .line 844
    :cond_c
    move-object v9, v6

    .line 845
    move-object v1, v8

    .line 846
    move-object v11, v1

    .line 847
    move-object v8, p1

    .line 848
    :goto_d
    :try_start_8
    iget-object p1, v8, Los0;->b:Lrs0;

    .line 849
    .line 850
    iget-object p1, p1, Lrs0;->k:Ljava/util/LinkedHashMap;

    .line 851
    .line 852
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Lvf1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 857
    .line 858
    invoke-virtual {v7, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    move-object v7, v1

    .line 862
    move-object v1, v9

    .line 863
    move-object v8, v11

    .line 864
    :goto_e
    iput-object v12, v0, Lks0;->f:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v10, v0, Lks0;->h:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v1, v0, Lks0;->i:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v4, v0, Lks0;->j:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v4, v0, Lks0;->k:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v4, v0, Lks0;->l:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v4, v0, Lks0;->m:Lns0;

    .line 879
    .line 880
    const/16 v9, 0xa

    .line 881
    .line 882
    iput v9, v0, Lks0;->p:I

    .line 883
    .line 884
    invoke-static {v7, v6, p1, v0}, Lns0;->c(Lns0;Lxg0;Lvf1;Lks0;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    if-ne p1, v5, :cond_d

    .line 889
    .line 890
    goto/16 :goto_19

    .line 891
    .line 892
    :cond_d
    move-object v7, v10

    .line 893
    move-object v9, v12

    .line 894
    :goto_f
    if-ne v1, v3, :cond_f

    .line 895
    .line 896
    iget-object v6, v8, Lns0;->i:Los0;

    .line 897
    .line 898
    iget-object v1, v6, Los0;->a:Lxm0;

    .line 899
    .line 900
    iput-object v9, v0, Lks0;->f:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v7, v0, Lks0;->h:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v1, v0, Lks0;->j:Ljava/lang/Object;

    .line 909
    .line 910
    const/16 p1, 0xb

    .line 911
    .line 912
    iput p1, v0, Lks0;->p:I

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    if-ne p1, v5, :cond_e

    .line 919
    .line 920
    goto/16 :goto_19

    .line 921
    .line 922
    :cond_e
    :goto_10
    :try_start_9
    iget-object p1, v6, Los0;->b:Lrs0;

    .line 923
    .line 924
    iget-object p1, p1, Lrs0;->l:Ly6;

    .line 925
    .line 926
    invoke-virtual {p1, v3}, Ly6;->q(Lxg0;)Lvg0;

    .line 927
    .line 928
    .line 929
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 930
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    instance-of p1, p1, Lsg0;

    .line 934
    .line 935
    if-nez p1, :cond_f

    .line 936
    .line 937
    invoke-static {v8, v7}, Lns0;->d(Lns0;Lkr;)V

    .line 938
    .line 939
    .line 940
    :cond_f
    move-object v10, v9

    .line 941
    goto :goto_11

    .line 942
    :catchall_5
    move-exception p1

    .line 943
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    throw p1

    .line 947
    :goto_11
    move-object v9, v8

    .line 948
    move-object v8, v7

    .line 949
    goto :goto_13

    .line 950
    :catchall_6
    move-exception p1

    .line 951
    invoke-virtual {v7, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    throw p1

    .line 955
    :goto_12
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    throw p1

    .line 959
    :cond_10
    :goto_13
    iget-object p1, v10, Lwg0;->c:Lvg0;

    .line 960
    .line 961
    instance-of p1, p1, Lsg0;

    .line 962
    .line 963
    if-eqz p1, :cond_17

    .line 964
    .line 965
    iget-object v6, v9, Lns0;->i:Los0;

    .line 966
    .line 967
    iget-object p1, v6, Los0;->a:Lxm0;

    .line 968
    .line 969
    iput-object v9, v0, Lks0;->f:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 972
    .line 973
    sget-object v7, Lxg0;->e:Lxg0;

    .line 974
    .line 975
    iput-object v7, v0, Lks0;->h:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v6, v0, Lks0;->i:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object p1, v0, Lks0;->j:Ljava/lang/Object;

    .line 980
    .line 981
    const/16 v1, 0xc

    .line 982
    .line 983
    iput v1, v0, Lks0;->p:I

    .line 984
    .line 985
    invoke-virtual {p1, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-ne v1, v5, :cond_11

    .line 990
    .line 991
    goto/16 :goto_19

    .line 992
    .line 993
    :cond_11
    move-object v1, p1

    .line 994
    :goto_14
    :try_start_a
    iget-object p1, v6, Los0;->b:Lrs0;

    .line 995
    .line 996
    iput-object v9, v0, Lks0;->f:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v8, v0, Lks0;->g:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v7, v0, Lks0;->h:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v1, v0, Lks0;->i:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v4, v0, Lks0;->j:Ljava/lang/Object;

    .line 1005
    .line 1006
    const/16 v6, 0xd

    .line 1007
    .line 1008
    iput v6, v0, Lks0;->p:I

    .line 1009
    .line 1010
    invoke-virtual {v9, p1, v7, v0}, Lns0;->k(Lrs0;Lxg0;Lsq;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1014
    if-ne p1, v5, :cond_12

    .line 1015
    .line 1016
    goto/16 :goto_19

    .line 1017
    .line 1018
    :cond_12
    move-object v6, v9

    .line 1019
    move-object v9, v8

    .line 1020
    move-object v8, v6

    .line 1021
    move-object v6, v7

    .line 1022
    :goto_15
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object p1, Ljs0;->a:[I

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    aget p1, p1, v1

    .line 1032
    .line 1033
    if-ne p1, v2, :cond_13

    .line 1034
    .line 1035
    move-object p1, v4

    .line 1036
    move-object v1, v6

    .line 1037
    move-object v2, v8

    .line 1038
    goto :goto_17

    .line 1039
    :cond_13
    iget-object v7, v8, Lns0;->i:Los0;

    .line 1040
    .line 1041
    iget-object p1, v7, Los0;->a:Lxm0;

    .line 1042
    .line 1043
    iput-object v8, v0, Lks0;->f:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v9, v0, Lks0;->g:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v6, v0, Lks0;->h:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v7, v0, Lks0;->i:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object p1, v0, Lks0;->j:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v6, v0, Lks0;->k:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v8, v0, Lks0;->l:Ljava/lang/Object;

    .line 1056
    .line 1057
    const/16 v1, 0xe

    .line 1058
    .line 1059
    iput v1, v0, Lks0;->p:I

    .line 1060
    .line 1061
    invoke-virtual {p1, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-ne v1, v5, :cond_14

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_14
    move-object v2, v6

    .line 1069
    move-object v1, v8

    .line 1070
    move-object v10, v1

    .line 1071
    move-object v6, p1

    .line 1072
    move-object v8, v2

    .line 1073
    :goto_16
    :try_start_b
    iget-object p1, v7, Los0;->b:Lrs0;

    .line 1074
    .line 1075
    iget-object p1, p1, Lrs0;->k:Ljava/util/LinkedHashMap;

    .line 1076
    .line 1077
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, Lvf1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1082
    .line 1083
    invoke-virtual {v6, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    move-object v6, v2

    .line 1087
    move-object v2, v1

    .line 1088
    move-object v1, v8

    .line 1089
    move-object v8, v10

    .line 1090
    :goto_17
    iput-object v8, v0, Lks0;->f:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v9, v0, Lks0;->g:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v1, v0, Lks0;->h:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v4, v0, Lks0;->i:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v4, v0, Lks0;->j:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v4, v0, Lks0;->k:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v4, v0, Lks0;->l:Ljava/lang/Object;

    .line 1103
    .line 1104
    const/16 v7, 0xf

    .line 1105
    .line 1106
    iput v7, v0, Lks0;->p:I

    .line 1107
    .line 1108
    invoke-static {v2, v6, p1, v0}, Lns0;->c(Lns0;Lxg0;Lvf1;Lks0;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    if-ne p1, v5, :cond_15

    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_15
    move-object v6, v8

    .line 1116
    move-object v2, v9

    .line 1117
    :goto_18
    if-ne v1, v3, :cond_17

    .line 1118
    .line 1119
    iget-object p1, v6, Lns0;->i:Los0;

    .line 1120
    .line 1121
    iget-object v1, p1, Los0;->a:Lxm0;

    .line 1122
    .line 1123
    iput-object v6, v0, Lks0;->f:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v2, v0, Lks0;->g:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object p1, v0, Lks0;->h:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v1, v0, Lks0;->i:Ljava/lang/Object;

    .line 1130
    .line 1131
    const/16 v7, 0x10

    .line 1132
    .line 1133
    iput v7, v0, Lks0;->p:I

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-ne v0, v5, :cond_16

    .line 1140
    .line 1141
    :goto_19
    return-object v5

    .line 1142
    :cond_16
    move-object v5, v2

    .line 1143
    move-object v0, v6

    .line 1144
    move-object v2, p1

    .line 1145
    :goto_1a
    :try_start_c
    iget-object p1, v2, Los0;->b:Lrs0;

    .line 1146
    .line 1147
    iget-object p1, p1, Lrs0;->l:Ly6;

    .line 1148
    .line 1149
    invoke-virtual {p1, v3}, Ly6;->q(Lxg0;)Lvg0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1153
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    instance-of p1, p1, Lsg0;

    .line 1157
    .line 1158
    if-nez p1, :cond_17

    .line 1159
    .line 1160
    invoke-static {v0, v5}, Lns0;->d(Lns0;Lkr;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1c

    .line 1164
    :catchall_7
    move-exception p1

    .line 1165
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    throw p1

    .line 1169
    :catchall_8
    move-exception p1

    .line 1170
    invoke-virtual {v6, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    throw p1

    .line 1174
    :goto_1b
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    throw p1

    .line 1178
    :cond_17
    :goto_1c
    sget-object p1, Luc1;->a:Luc1;

    .line 1179
    .line 1180
    return-object p1

    .line 1181
    :catchall_9
    move-exception p1

    .line 1182
    invoke-virtual {v1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    throw p1

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final bridge synthetic i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lls0;->a(Lrq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
