.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt;


# direct methods
.method public synthetic constructor <init>(Lyt;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln4;->a:I

    iput-object p1, p0, Ln4;->b:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 12

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    const/4 v2, -0x2

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, -0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    iget-object v8, p0, Ln4;->b:Lyt;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v8, Lh21;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lw7;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v8, Lh21;->z0:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-static {v8}, Lh21;->S0(Lh21;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v8, Ll01;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lw7;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lc40;->Y()Lqa;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 51
    .line 52
    const v0, 0x7f0600ac

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, Luj;->l(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v8, Ll01;->u0:Landroid/os/CountDownTimer;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lj01;

    .line 74
    .line 75
    iget-wide v2, v8, Ll01;->s0:J

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v6}, Lj01;-><init>(Ln4;JLandroid/widget/Button;Ljava/lang/CharSequence;Lqa;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v8, Ll01;->u0:Landroid/os/CountDownTimer;

    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_1
    check-cast v8, Lju0;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lw7;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v8, Lju0;->v0:Landroid/widget/Button;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lju0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v8, Lju0;->u0:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v3, v8, Lju0;->v0:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->E3(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :pswitch_2
    move-object v0, p1

    .line 134
    check-cast v0, Lw7;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v7, Luh0;

    .line 141
    .line 142
    invoke-direct {v7, p0, v9}, Luh0;-><init>(Ln4;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, Lvh0;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lw7;->d(I)Landroid/widget/Button;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v8, Lvh0;->t0:Landroid/widget/Button;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v8, Lvh0;->r0:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_5
    iget-wide v10, v8, Lvh0;->q0:J

    .line 165
    .line 166
    cmp-long v0, v10, v3

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object v0, v8, Lvh0;->t0:Landroid/widget/Button;

    .line 172
    .line 173
    invoke-static {v0, v9}, Lr3;->C(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, Lvh0;->s0:Landroid/os/CountDownTimer;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v0, Lc9;

    .line 184
    .line 185
    iget-wide v2, v8, Lvh0;->q0:J

    .line 186
    .line 187
    invoke-direct {v0, v8, v2, v3, v6}, Lc9;-><init>(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v8, Lvh0;->s0:Landroid/os/CountDownTimer;

    .line 195
    .line 196
    :goto_0
    iget-object v0, v8, Lvh0;->t0:Landroid/widget/Button;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    new-instance v2, Luh0;

    .line 201
    .line 202
    invoke-direct {v2, p0, v6}, Luh0;-><init>(Ln4;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :pswitch_3
    check-cast v8, Lih0;

    .line 210
    .line 211
    iget-object v0, v8, Lih0;->y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Lih0;->T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 214
    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Lw7;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v8, Lih0;->z0:Landroid/widget/Button;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iput-boolean v9, v8, Lih0;->A0:Z

    .line 228
    .line 229
    invoke-static {v8}, Lih0;->S0(Lih0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v0, v8, Lih0;->x0:Landroid/os/CountDownTimer;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 241
    .line 242
    .line 243
    :cond_9
    new-instance v0, Lfh0;

    .line 244
    .line 245
    iget-wide v2, v8, Lih0;->s0:J

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    invoke-direct/range {v0 .. v5}, Lfh0;-><init>(Ln4;JLandroid/widget/Button;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v8, Lih0;->x0:Landroid/os/CountDownTimer;

    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :pswitch_4
    check-cast v8, Lxz;

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, Lw7;

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v8, Lxz;->x0:Landroid/widget/Button;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, Lxz;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v8, v0}, Lxz;->T0(Lxz;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    return-void

    .line 284
    :pswitch_5
    check-cast v8, Liz;

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Lw7;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v8, Liz;->L0:Landroid/widget/Button;

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v8, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 301
    .line 302
    iget-object v3, v8, Liz;->I0:Landroid/widget/Spinner;

    .line 303
    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v8, v2}, Liz;->T0(Liz;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_f

    .line 327
    .line 328
    iget-object v2, v8, Liz;->I0:Landroid/widget/Spinner;

    .line 329
    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_d
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_e

    .line 338
    .line 339
    :goto_1
    const/4 v2, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_2
    invoke-static {v8, v2}, Liz;->U0(Liz;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_f
    iget-boolean v2, v8, Liz;->s0:Z

    .line 350
    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    iget-object v2, v8, Liz;->v0:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    invoke-static {v8, v2}, Liz;->S0(Liz;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_3
    invoke-virtual {v0, v5}, Lw7;->d(I)Landroid/widget/Button;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lb;

    .line 365
    .line 366
    const/16 v3, 0xf

    .line 367
    .line 368
    invoke-direct {v2, v3, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    check-cast v8, Lez;

    .line 376
    .line 377
    move-object v0, p1

    .line 378
    check-cast v0, Lw7;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v8, Lez;->w0:Landroid/widget/Button;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v8, Lez;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v8, v0}, Lez;->T0(Lez;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    return-void

    .line 401
    :pswitch_7
    move-object v0, p1

    .line 402
    check-cast v0, Lw7;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lw7;->d(I)Landroid/widget/Button;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lb;

    .line 409
    .line 410
    const/16 v3, 0xc

    .line 411
    .line 412
    invoke-direct {v2, v3, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_8
    check-cast v8, Le9;

    .line 420
    .line 421
    iget-object v0, v8, Le9;->y0:Landroid/widget/ProgressBar;

    .line 422
    .line 423
    iget-wide v10, v8, Le9;->t0:J

    .line 424
    .line 425
    cmp-long v2, v10, v3

    .line 426
    .line 427
    if-lez v2, :cond_13

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    iput-boolean v9, v8, Le9;->u0:Z

    .line 432
    .line 433
    invoke-static {v8}, Le9;->S0(Le9;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v8, Le9;->z0:Landroid/os/CountDownTimer;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 441
    .line 442
    .line 443
    :cond_12
    new-instance v0, Lc9;

    .line 444
    .line 445
    iget-wide v2, v8, Le9;->s0:J

    .line 446
    .line 447
    invoke-direct {v0, p0, v2, v3, v9}, Lc9;-><init>(Ljava/lang/Object;JI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v8, Le9;->z0:Landroid/os/CountDownTimer;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_13
    if-eqz v0, :cond_14

    .line 458
    .line 459
    const/16 v2, 0x64

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 462
    .line 463
    .line 464
    :cond_14
    iput-boolean v6, v8, Le9;->u0:Z

    .line 465
    .line 466
    invoke-static {v8}, Le9;->S0(Le9;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    return-void

    .line 470
    :pswitch_9
    check-cast v8, Lc5;

    .line 471
    .line 472
    move-object v0, p1

    .line 473
    check-cast v0, Lw7;

    .line 474
    .line 475
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v8, Lc5;->F0:Landroid/widget/Button;

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    new-instance v2, Lb;

    .line 484
    .line 485
    const/4 v3, 0x6

    .line 486
    invoke-direct {v2, v3, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    iget-object v0, v8, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 493
    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, v8, Lc5;->F0:Landroid/widget/Button;

    .line 501
    .line 502
    iget-boolean v3, v8, Lc5;->t0:Z

    .line 503
    .line 504
    if-nez v3, :cond_16

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_16

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_16
    const/4 v6, 0x0

    .line 520
    :goto_5
    invoke-static {v2, v6}, Lr3;->C(Landroid/view/View;Z)V

    .line 521
    .line 522
    .line 523
    :cond_17
    return-void

    .line 524
    :pswitch_a
    check-cast v8, Lr4;

    .line 525
    .line 526
    move-object v0, p1

    .line 527
    check-cast v0, Lw7;

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput-object v3, v8, Lr4;->z0:Landroid/widget/Button;

    .line 534
    .line 535
    if-eqz v3, :cond_18

    .line 536
    .line 537
    new-instance v4, Lp4;

    .line 538
    .line 539
    invoke-direct {v4, p0, v9}, Lp4;-><init>(Ln4;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    :cond_18
    iget-boolean v3, v8, Lr4;->r0:Z

    .line 546
    .line 547
    if-nez v3, :cond_19

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lw7;->d(I)Landroid/widget/Button;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v8, Lr4;->A0:Landroid/widget/Button;

    .line 554
    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    new-instance v2, Lp4;

    .line 558
    .line 559
    invoke-direct {v2, p0, v6}, Lp4;-><init>(Ln4;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    iget-object v0, v8, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 566
    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v2, v8, Lr4;->z0:Landroid/widget/Button;

    .line 574
    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v6}, Lt70;->J([CZ)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_1a
    const/4 v6, 0x0

    .line 597
    :goto_6
    invoke-static {v2, v6}, Lr3;->C(Landroid/view/View;Z)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    return-void

    .line 601
    :pswitch_b
    check-cast v8, Lo4;

    .line 602
    .line 603
    move-object v0, p1

    .line 604
    check-cast v0, Lw7;

    .line 605
    .line 606
    invoke-virtual {v0, v7}, Lw7;->d(I)Landroid/widget/Button;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, v8, Lo4;->v0:Landroid/widget/Button;

    .line 611
    .line 612
    if-eqz v3, :cond_1c

    .line 613
    .line 614
    new-instance v4, Lm4;

    .line 615
    .line 616
    invoke-direct {v4, p0, v9}, Lm4;-><init>(Ln4;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    :cond_1c
    invoke-virtual {v0, v2}, Lw7;->d(I)Landroid/widget/Button;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v8, Lo4;->w0:Landroid/widget/Button;

    .line 627
    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    new-instance v2, Lm4;

    .line 631
    .line 632
    invoke-direct {v2, p0, v6}, Lm4;-><init>(Ln4;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    :cond_1d
    invoke-virtual {v8}, Lo4;->T0()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
