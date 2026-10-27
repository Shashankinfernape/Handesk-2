.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc;->c:I

    iput-object p2, p0, Lc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v1, Lc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2, v7}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [J

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->V([J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgq0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x66

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt40;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lt40;->x(Z)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lc40;

    .line 64
    .line 65
    iget-object v2, v0, Lc40;->K:La40;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lc40;->X()La40;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_4
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lf10;

    .line 80
    .line 81
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v0, "FingerprintFragment"

    .line 88
    .line 89
    const-string v2, "Not resetting the dialog. Context is null."

    .line 90
    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, v0, Lf10;->r0:Lgh;

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Lgh;->h(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lf10;->r0:Lgh;

    .line 101
    .line 102
    const v3, 0x7f130040

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lgh;->g(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_5
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->c0:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->a0:Lx00;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v3}, Lx00;->p()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->d0:Lq00;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Liw0;->d()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_6
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lg00;

    .line 146
    .line 147
    invoke-static {v0}, Lg00;->a(Lg00;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Liz;

    .line 154
    .line 155
    invoke-virtual {v0}, Liz;->X0()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Luy;

    .line 162
    .line 163
    iget-object v9, v0, Luy;->z:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    iget v10, v0, Luy;->A:I

    .line 166
    .line 167
    if-eq v10, v8, :cond_5

    .line 168
    .line 169
    if-eq v10, v6, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput v5, v0, Luy;->A:I

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-array v5, v6, [F

    .line 188
    .line 189
    aput v0, v5, v7

    .line 190
    .line 191
    aput v4, v5, v8

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :pswitch_9
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lty;

    .line 206
    .line 207
    iget-object v9, v0, Lty;->A:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    iget v10, v0, Lty;->B:I

    .line 210
    .line 211
    if-eq v10, v8, :cond_7

    .line 212
    .line 213
    if-eq v10, v6, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iput v5, v0, Lty;->B:I

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-array v5, v6, [F

    .line 232
    .line 233
    aput v0, v5, v7

    .line 234
    .line 235
    aput v4, v5, v8

    .line 236
    .line 237
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-void

    .line 247
    :pswitch_a
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Luv;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iput-object v2, v0, Luv;->n:Lc;

    .line 253
    .line 254
    invoke-virtual {v0}, Luv;->drawableStateChanged()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_b
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lxb;

    .line 261
    .line 262
    iget-object v2, v0, Lxb;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 265
    .line 266
    iget-object v3, v0, Lxb;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lqe1;

    .line 269
    .line 270
    iget v3, v3, Lqe1;->o:I

    .line 271
    .line 272
    iget v4, v0, Lxb;->c:I

    .line 273
    .line 274
    if-ne v4, v5, :cond_9

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    const/4 v6, 0x0

    .line 279
    :goto_4
    const/4 v9, 0x5

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    neg-int v11, v11

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const/4 v11, 0x0

    .line 295
    :goto_5
    add-int/2addr v11, v3

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-virtual {v2, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    sub-int/2addr v11, v3

    .line 306
    :goto_6
    if-eqz v10, :cond_11

    .line 307
    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-lt v3, v11, :cond_d

    .line 315
    .line 316
    :cond_c
    if-nez v6, :cond_11

    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-le v3, v11, :cond_11

    .line 323
    .line 324
    :cond_d
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_11

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Liv;

    .line 335
    .line 336
    iget-object v0, v0, Lxb;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lqe1;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v0, v10, v11, v6}, Lqe1;->s(Landroid/view/View;II)Z

    .line 345
    .line 346
    .line 347
    iput-boolean v8, v3, Liv;->c:Z

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 350
    .line 351
    .line 352
    if-ne v4, v5, :cond_e

    .line 353
    .line 354
    const/4 v5, 0x5

    .line 355
    :cond_e
    invoke-virtual {v2, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {v2, v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/4 v13, 0x3

    .line 376
    const/4 v14, 0x0

    .line 377
    move-wide v11, v9

    .line 378
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_7
    if-ge v7, v3, :cond_10

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 399
    .line 400
    .line 401
    iput-boolean v8, v2, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 402
    .line 403
    :cond_11
    return-void

    .line 404
    :pswitch_c
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lq8;

    .line 407
    .line 408
    invoke-virtual {v0, v8}, Lxu;->a(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_d
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lxt;

    .line 418
    .line 419
    iget-object v2, v0, Lxt;->c0:Lut;

    .line 420
    .line 421
    iget-object v0, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lut;->onDismiss(Landroid/content/DialogInterface;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Llp;

    .line 430
    .line 431
    iget-object v0, v0, Llp;->C:Lvm0;

    .line 432
    .line 433
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lvm0;->i(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lso;

    .line 442
    .line 443
    iget-object v2, v0, Lso;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Llp;

    .line 446
    .line 447
    iget-object v2, v2, Llp;->E:Lzl0;

    .line 448
    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    iget-object v0, v0, Lso;->e:Lz6;

    .line 452
    .line 453
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p0:Lbc;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Le9;->T0(Lzl0;)Le9;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "AnyMessageDialog"

    .line 465
    .line 466
    invoke-virtual {v0, v2, v3, v7}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_12
    return-void

    .line 470
    :pswitch_10
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Laf1;

    .line 473
    .line 474
    iget-object v0, v0, Laf1;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 477
    .line 478
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 479
    .line 480
    if-ne v2, v6, :cond_14

    .line 481
    .line 482
    if-nez v2, :cond_13

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_13
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 486
    .line 487
    :cond_14
    :goto_8
    return-void

    .line 488
    :pswitch_11
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lmg0;

    .line 491
    .line 492
    iget-object v2, v0, Lmg0;->e:Luv;

    .line 493
    .line 494
    iget-object v3, v0, Lmg0;->c:Lof;

    .line 495
    .line 496
    iget-boolean v4, v0, Lmg0;->q:Z

    .line 497
    .line 498
    if-nez v4, :cond_15

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_15
    iget-boolean v4, v0, Lmg0;->o:Z

    .line 503
    .line 504
    if-eqz v4, :cond_16

    .line 505
    .line 506
    iput-boolean v7, v0, Lmg0;->o:Z

    .line 507
    .line 508
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    iput-wide v4, v3, Lof;->e:J

    .line 513
    .line 514
    const-wide/16 v8, -0x1

    .line 515
    .line 516
    iput-wide v8, v3, Lof;->g:J

    .line 517
    .line 518
    iput-wide v4, v3, Lof;->f:J

    .line 519
    .line 520
    const/high16 v4, 0x3f000000    # 0.5f

    .line 521
    .line 522
    iput v4, v3, Lof;->h:F

    .line 523
    .line 524
    :cond_16
    iget-wide v4, v3, Lof;->g:J

    .line 525
    .line 526
    const-wide/16 v8, 0x0

    .line 527
    .line 528
    cmp-long v6, v4, v8

    .line 529
    .line 530
    if-lez v6, :cond_17

    .line 531
    .line 532
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    iget-wide v10, v3, Lof;->g:J

    .line 537
    .line 538
    iget v6, v3, Lof;->i:I

    .line 539
    .line 540
    int-to-long v12, v6

    .line 541
    add-long/2addr v10, v12

    .line 542
    cmp-long v6, v4, v10

    .line 543
    .line 544
    if-lez v6, :cond_17

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_17
    invoke-virtual {v0}, Lmg0;->e()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_18

    .line 552
    .line 553
    :goto_9
    iput-boolean v7, v0, Lmg0;->q:Z

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_18
    iget-boolean v4, v0, Lmg0;->p:Z

    .line 557
    .line 558
    if-eqz v4, :cond_19

    .line 559
    .line 560
    iput-boolean v7, v0, Lmg0;->p:Z

    .line 561
    .line 562
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/4 v14, 0x3

    .line 571
    const/4 v15, 0x0

    .line 572
    move-wide v12, v10

    .line 573
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v2, v4}, Luv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 581
    .line 582
    .line 583
    :cond_19
    iget-wide v4, v3, Lof;->f:J

    .line 584
    .line 585
    cmp-long v6, v4, v8

    .line 586
    .line 587
    if-eqz v6, :cond_1a

    .line 588
    .line 589
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-virtual {v3, v4, v5}, Lof;->a(J)F

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    const/high16 v7, -0x3f800000    # -4.0f

    .line 598
    .line 599
    mul-float v7, v7, v6

    .line 600
    .line 601
    mul-float v7, v7, v6

    .line 602
    .line 603
    const/high16 v8, 0x40800000    # 4.0f

    .line 604
    .line 605
    mul-float v6, v6, v8

    .line 606
    .line 607
    add-float/2addr v6, v7

    .line 608
    iget-wide v7, v3, Lof;->f:J

    .line 609
    .line 610
    sub-long v7, v4, v7

    .line 611
    .line 612
    iput-wide v4, v3, Lof;->f:J

    .line 613
    .line 614
    long-to-float v4, v7

    .line 615
    mul-float v4, v4, v6

    .line 616
    .line 617
    iget v3, v3, Lof;->d:F

    .line 618
    .line 619
    mul-float v4, v4, v3

    .line 620
    .line 621
    float-to-int v3, v4

    .line 622
    iget-object v0, v0, Lmg0;->s:Luv;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    :goto_a
    return-void

    .line 633
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 636
    .line 637
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :pswitch_12
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v2, v0

    .line 644
    check-cast v2, Lb7;

    .line 645
    .line 646
    monitor-enter v2

    .line 647
    :try_start_0
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lb7;

    .line 650
    .line 651
    iget-boolean v3, v0, Lb7;->y:Z

    .line 652
    .line 653
    if-eqz v3, :cond_1c

    .line 654
    .line 655
    iget v3, v0, Lb7;->c:I

    .line 656
    .line 657
    if-nez v3, :cond_1b

    .line 658
    .line 659
    iput-boolean v7, v0, Lb7;->I:Z

    .line 660
    .line 661
    const/4 v3, 0x4

    .line 662
    invoke-virtual {v0, v3}, Lb7;->i(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    goto :goto_c

    .line 668
    :cond_1b
    if-ne v3, v8, :cond_1d

    .line 669
    .line 670
    iput-boolean v8, v0, Lb7;->I:Z

    .line 671
    .line 672
    invoke-virtual {v0, v6}, Lb7;->i(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_1c
    invoke-virtual {v0, v5}, Lb7;->i(I)V

    .line 677
    .line 678
    .line 679
    :cond_1d
    :goto_b
    monitor-exit v2

    .line 680
    return-void

    .line 681
    :goto_c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    throw v0

    .line 683
    :pswitch_13
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lc5;

    .line 686
    .line 687
    invoke-virtual {v0}, Lc5;->U0()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_14
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/widget/CheckBox;

    .line 694
    .line 695
    if-nez v0, :cond_1e

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 699
    .line 700
    .line 701
    :goto_d
    return-void

    .line 702
    :pswitch_15
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Landroid/widget/Spinner;

    .line 705
    .line 706
    if-nez v0, :cond_1f

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 710
    .line 711
    .line 712
    :goto_e
    return-void

    .line 713
    :pswitch_16
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->T0()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_17
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lk3;

    .line 724
    .line 725
    iget-object v0, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 726
    .line 727
    if-eqz v0, :cond_20

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 730
    .line 731
    .line 732
    :cond_20
    return-void

    .line 733
    :pswitch_18
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ly1;

    .line 736
    .line 737
    iget-object v0, v0, Ly1;->c:Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->R0()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_19
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lw1;

    .line 746
    .line 747
    invoke-virtual {v0}, Lw1;->S0()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_1a
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragmentWrapper;

    .line 754
    .line 755
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q2()Lcom/anydesk/anydeskandroid/RosterItem;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-nez v2, :cond_21

    .line 760
    .line 761
    const-string v2, ""

    .line 762
    .line 763
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_22

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_21
    invoke-virtual {v2}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_22

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    :cond_22
    :goto_f
    return-void

    .line 787
    :pswitch_1b
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Li;

    .line 790
    .line 791
    invoke-virtual {v0}, Li;->T0()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_1c
    iget-object v0, v1, Lc;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ld;

    .line 798
    .line 799
    invoke-virtual {v0}, Ld;->S0()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
