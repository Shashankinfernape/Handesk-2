.class public final Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef0;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lew0;->c:I

    iput-object p2, p0, Lew0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lgf0;Lze0;)V
    .locals 10

    .line 1
    iget v0, p0, Lew0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lew0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lze0;->ON_CREATE:Lze0;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lgf0;->R()Lif0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lif0;->f(Lff0;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lb01;

    .line 23
    .line 24
    invoke-virtual {v3}, Lb01;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :pswitch_0
    sget-object p1, Lze0;->ON_STOP:Lze0;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    check-cast v3, Lc40;

    .line 57
    .line 58
    iget-object p1, v3, Lc40;->H:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    check-cast v3, Lcu;

    .line 67
    .line 68
    sget-object v0, Lbu;->a:[I

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    aget p2, v0, p2

    .line 75
    .line 76
    if-eq p2, v1, :cond_e

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p2, v0, :cond_b

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq p2, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq p2, v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    check-cast p1, Lxt;

    .line 90
    .line 91
    invoke-virtual {v3}, Lfp0;->b()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lgn0;->f:Lcw0;

    .line 96
    .line 97
    iget-object p2, p2, Lcw0;->c:Le71;

    .line 98
    .line 99
    invoke-virtual {p2}, Le71;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lan0;

    .line 121
    .line 122
    iget-object v1, v1, Lan0;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Lc40;->A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    check-cast v4, Lan0;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Lfp0;->b()Lgn0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v4}, Lgn0;->c(Lan0;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p1, Lc40;->Q:Lif0;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lif0;->f(Lff0;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_6
    check-cast p1, Lxt;

    .line 153
    .line 154
    iget-object p2, p1, Lxt;->k0:Landroid/app/Dialog;

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_12

    .line 163
    .line 164
    invoke-virtual {v3}, Lfp0;->b()Lgn0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lgn0;->e:Lcw0;

    .line 169
    .line 170
    iget-object p2, p2, Lcw0;->c:Le71;

    .line 171
    .line 172
    invoke-virtual {p2}, Le71;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lan0;

    .line 197
    .line 198
    iget-object v1, v1, Lan0;->h:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p1, Lc40;->A:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v4}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    const/4 v0, -0x1

    .line 214
    :goto_1
    invoke-static {v0, p2}, Ltm;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lan0;

    .line 219
    .line 220
    invoke-static {p2}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2, v1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "Dialog "

    .line 233
    .line 234
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "DialogFragmentNavigator"

    .line 250
    .line 251
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_9
    if-eqz v1, :cond_12

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1, v2}, Lcu;->l(ILan0;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_a
    const-string p2, "DialogFragment "

    .line 262
    .line 263
    const-string v0, " does not have a Dialog."

    .line 264
    .line 265
    invoke-static {p1, v0, p2}, Lnh0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_b
    check-cast p1, Lxt;

    .line 271
    .line 272
    invoke-virtual {v3}, Lfp0;->b()Lgn0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object p2, p2, Lgn0;->f:Lcw0;

    .line 277
    .line 278
    iget-object p2, p2, Lcw0;->c:Le71;

    .line 279
    .line 280
    invoke-virtual {p2}, Le71;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lan0;

    .line 302
    .line 303
    iget-object v1, v1, Lan0;->h:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, p1, Lc40;->A:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    move-object v4, v0

    .line 314
    goto :goto_2

    .line 315
    :cond_d
    check-cast v4, Lan0;

    .line 316
    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    invoke-virtual {v3}, Lfp0;->b()Lgn0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v4}, Lgn0;->c(Lan0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    check-cast p1, Lxt;

    .line 328
    .line 329
    invoke-virtual {v3}, Lfp0;->b()Lgn0;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object p2, p2, Lgn0;->e:Lcw0;

    .line 334
    .line 335
    iget-object p2, p2, Lcw0;->c:Le71;

    .line 336
    .line 337
    invoke-virtual {p2}, Le71;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Ljava/lang/Iterable;

    .line 342
    .line 343
    instance-of v0, p2, Ljava/util/Collection;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lan0;

    .line 372
    .line 373
    iget-object v0, v0, Lan0;->h:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, p1, Lc40;->A:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0, v1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    :goto_3
    invoke-virtual {p1, v2, v2}, Lxt;->O0(ZZ)V

    .line 385
    .line 386
    .line 387
    :cond_12
    :goto_4
    return-void

    .line 388
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    check-cast v3, [Ls60;

    .line 394
    .line 395
    array-length p1, v3

    .line 396
    if-gtz p1, :cond_14

    .line 397
    .line 398
    array-length p1, v3

    .line 399
    if-gtz p1, :cond_13

    .line 400
    .line 401
    return-void

    .line 402
    :cond_13
    aget-object p1, v3, v2

    .line 403
    .line 404
    throw v4

    .line 405
    :cond_14
    aget-object p1, v3, v2

    .line 406
    .line 407
    throw v4

    .line 408
    :pswitch_3
    check-cast v3, Lqa;

    .line 409
    .line 410
    iget-object p1, v3, Lco;->g:Lbf1;

    .line 411
    .line 412
    if-nez p1, :cond_16

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lwn;

    .line 419
    .line 420
    if-eqz p1, :cond_15

    .line 421
    .line 422
    iget-object p1, p1, Lwn;->a:Lbf1;

    .line 423
    .line 424
    iput-object p1, v3, Lco;->g:Lbf1;

    .line 425
    .line 426
    :cond_15
    iget-object p1, v3, Lco;->g:Lbf1;

    .line 427
    .line 428
    if-nez p1, :cond_16

    .line 429
    .line 430
    new-instance p1, Lbf1;

    .line 431
    .line 432
    invoke-direct {p1}, Lbf1;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object p1, v3, Lco;->g:Lbf1;

    .line 436
    .line 437
    :cond_16
    iget-object p1, v3, Lbo;->c:Lif0;

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Lif0;->f(Lff0;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_4
    check-cast v3, Lg01;

    .line 444
    .line 445
    sget-object v0, Lze0;->ON_CREATE:Lze0;

    .line 446
    .line 447
    if-ne p2, v0, :cond_1e

    .line 448
    .line 449
    invoke-interface {p1}, Lgf0;->R()Lif0;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, p0}, Lif0;->f(Lff0;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Lg01;->b()Lui0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string p2, "androidx.savedstate.Restarter"

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lui0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-nez p1, :cond_17

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_17
    const-string p2, "classes_to_restore"

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_1c

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    const/4 v0, 0x0

    .line 483
    :cond_18
    :goto_5
    if-ge v0, p2, :cond_1d

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    const-string v6, "Class "

    .line 494
    .line 495
    :try_start_0
    const-class v7, Lew0;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const-class v8, Ld01;

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 512
    .line 513
    .line 514
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 515
    .line 516
    .line 517
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 519
    .line 520
    .line 521
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v6, Ld01;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 529
    .line 530
    instance-of v5, v3, Lcf1;

    .line 531
    .line 532
    if-eqz v5, :cond_1b

    .line 533
    .line 534
    move-object v5, v3

    .line 535
    check-cast v5, Lcf1;

    .line 536
    .line 537
    invoke-interface {v5}, Lcf1;->K()Lbf1;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v3}, Lg01;->b()Lui0;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v5, v5, Lbf1;->a:Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    new-instance v7, Ljava/util/HashSet;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_1a

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Lve1;

    .line 583
    .line 584
    if-nez v8, :cond_19

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_19
    invoke-interface {v3}, Lgf0;->R()Lif0;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v8, v6, v9}, Lhq;->f(Lve1;Lui0;Lif0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_1a
    new-instance v7, Ljava/util/HashSet;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_18

    .line 609
    .line 610
    invoke-virtual {v6}, Lui0;->y()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 618
    .line 619
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p2

    .line 639
    :catch_0
    move-exception p1

    .line 640
    const-string p2, "Failed to instantiate "

    .line 641
    .line 642
    invoke-static {p2, v5, p1}, Lnh0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :catch_1
    move-exception p1

    .line 647
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw p2

    .line 674
    :catch_2
    move-exception p1

    .line 675
    new-instance p2, Ljava/lang/RuntimeException;

    .line 676
    .line 677
    const-string v0, " wasn\'t found"

    .line 678
    .line 679
    invoke-static {v6, v5, v0}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw p2

    .line 687
    :cond_1c
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 688
    .line 689
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_1d
    :goto_7
    return-void

    .line 693
    :cond_1e
    new-instance p1, Ljava/lang/AssertionError;

    .line 694
    .line 695
    const-string p2, "Next event must be ON_CREATE"

    .line 696
    .line 697
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    throw p1

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
