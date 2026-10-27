.class public final Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb;->c:I

    iput-object p2, p0, Lb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqc1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad.cfg.sec.access.info_link.href"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O:Lma1;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p1, Lma1;->d:Lvk0;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lvk0;->collapseActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lt81;

    .line 47
    .line 48
    iget-object v0, p1, Lt81;->s:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v1, p1, Lt81;->h0:Lxt0;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v4, p1, Lt81;->S:[I

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    iget-boolean v4, p1, Lt81;->e:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v5, p1, Lt81;->d0:F

    .line 72
    .line 73
    float-to-int v5, v5

    .line 74
    iget v6, p1, Lt81;->e0:F

    .line 75
    .line 76
    float-to-int v6, v6

    .line 77
    invoke-static {v4, v0, v5, v6}, Lt81;->c(IIII)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget v0, p1, Lt81;->W:F

    .line 82
    .line 83
    float-to-double v6, v0

    .line 84
    cmpg-double v0, v4, v6

    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_1
    iget-object v4, p1, Lt81;->S:[I

    .line 92
    .line 93
    aget v5, v4, v2

    .line 94
    .line 95
    aget v4, v4, v3

    .line 96
    .line 97
    iget v6, p1, Lt81;->d0:F

    .line 98
    .line 99
    float-to-int v6, v6

    .line 100
    iget v7, p1, Lt81;->e0:F

    .line 101
    .line 102
    float-to-int v7, v7

    .line 103
    invoke-static {v5, v4, v6, v7}, Lt81;->c(IIII)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget v6, p1, Lt81;->Q:F

    .line 108
    .line 109
    float-to-double v6, v6

    .line 110
    cmpg-double v8, v4, v6

    .line 111
    .line 112
    if-gtz v8, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :goto_2
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput-boolean v2, p1, Lt81;->e:Z

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lxt0;->g(Lt81;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lxt0;->g(Lt81;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-boolean v0, p1, Lt81;->H:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iput-boolean v2, p1, Lt81;->e:Z

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lxt0;->d(Lt81;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    return-void

    .line 140
    :pswitch_2
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lk61;

    .line 143
    .line 144
    iget-object p1, p1, Lk61;->n:Ldj;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v0, 0x7f090699

    .line 153
    .line 154
    .line 155
    sget-object v1, Lv11;->d:Lv11;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->B(ILv11;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void

    .line 161
    :pswitch_3
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;

    .line 164
    .line 165
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 170
    .line 171
    const-string v0, "ad.menu.help.android.href"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    const/16 p1, 0xe

    .line 182
    .line 183
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->B0:Lxt0;

    .line 195
    .line 196
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v1, 0x7

    .line 201
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, p1, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-void

    .line 209
    :pswitch_5
    const/16 p1, 0xf

    .line 210
    .line 211
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->i0:Lxt0;

    .line 223
    .line 224
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-void

    .line 238
    :pswitch_6
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lj21;

    .line 241
    .line 242
    invoke-static {p1}, Lj21;->T0(Lj21;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lz11;

    .line 249
    .line 250
    invoke-static {p1}, Lz11;->S0(Lz11;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ll01;

    .line 257
    .line 258
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "ad.accept.warn.link.href"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 273
    .line 274
    iget-object v0, p0, Lb;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lyo0;

    .line 277
    .line 278
    iget-object v1, v0, Lyo0;->g:Lqo0;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iput-boolean v3, v1, Lqo0;->f:Z

    .line 283
    .line 284
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lvk0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v1, v0, Lyo0;->e:Lrk0;

    .line 289
    .line 290
    invoke-virtual {v1, p1, v0, v2}, Lrk0;->q(Landroid/view/MenuItem;Lil0;I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    invoke-virtual {p1}, Lvk0;->isCheckable()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    iget-object v1, v0, Lyo0;->g:Lqo0;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lqo0;->j(Lvk0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const/4 v3, 0x0

    .line 311
    :goto_6
    iget-object p1, v0, Lyo0;->g:Lqo0;

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    iput-boolean v2, p1, Lqo0;->f:Z

    .line 316
    .line 317
    :cond_d
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0}, Lyo0;->h()V

    .line 320
    .line 321
    .line 322
    :cond_e
    return-void

    .line 323
    :pswitch_a
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lol0;

    .line 326
    .line 327
    iget-object p1, p1, Lol0;->y0:Lj7;

    .line 328
    .line 329
    iget-object p1, p1, Lj7;->d:Ljava/lang/Runnable;

    .line 330
    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 334
    .line 335
    .line 336
    :cond_f
    return-void

    .line 337
    :pswitch_b
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lih0;

    .line 340
    .line 341
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v0, "ad.accept.warn.link.href"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_c
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Ls00;

    .line 358
    .line 359
    iget v0, p1, Ls00;->s0:I

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    if-ne v0, v1, :cond_10

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    const/4 v3, 0x2

    .line 366
    :goto_7
    iput v3, p1, Ls00;->s0:I

    .line 367
    .line 368
    invoke-virtual {p1}, Ls00;->S0()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Ln4;

    .line 375
    .line 376
    iget-object p1, p1, Ln4;->b:Lyt;

    .line 377
    .line 378
    check-cast p1, Liz;

    .line 379
    .line 380
    invoke-virtual {p1}, Liz;->X0()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_e
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lcz;

    .line 387
    .line 388
    iget-object p1, p1, Lcz;->A0:Landroid/widget/CheckBox;

    .line 389
    .line 390
    if-nez p1, :cond_11

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    xor-int/2addr v0, v3

    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 399
    .line 400
    .line 401
    :goto_8
    return-void

    .line 402
    :pswitch_f
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Laz;

    .line 405
    .line 406
    iget-object p1, p1, Laz;->y0:Landroid/widget/CheckBox;

    .line 407
    .line 408
    if-nez p1, :cond_12

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/2addr v0, v3

    .line 416
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 417
    .line 418
    .line 419
    :goto_9
    return-void

    .line 420
    :pswitch_10
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Ln4;

    .line 423
    .line 424
    iget-object p1, p1, Ln4;->b:Lyt;

    .line 425
    .line 426
    invoke-virtual {p1}, Lc40;->e0()Lt40;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Lxk;

    .line 431
    .line 432
    invoke-direct {v0}, Lxk;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v4, "session_idx"

    .line 441
    .line 442
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "ChatDialog"

    .line 449
    .line 450
    new-instance v2, Leu;

    .line 451
    .line 452
    invoke-direct {v2, p1, v3, v1, v0}, Leu;-><init>(Lt40;ZLjava/lang/String;Lyt;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_11
    const/16 p1, 0x8

    .line 460
    .line 461
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_13

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_13
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;

    .line 471
    .line 472
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->c0:Lxt0;

    .line 473
    .line 474
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, p1, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_a
    return-void

    .line 486
    :pswitch_12
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Le9;

    .line 489
    .line 490
    iget-wide v4, p1, Le9;->v0:J

    .line 491
    .line 492
    long-to-int v0, v4

    .line 493
    const/16 v4, 0xb

    .line 494
    .line 495
    invoke-static {v4}, Lq51;->s(I)[I

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    array-length v5, v4

    .line 500
    const/4 v6, 0x0

    .line 501
    :goto_b
    if-ge v6, v5, :cond_15

    .line 502
    .line 503
    aget v7, v4, v6

    .line 504
    .line 505
    packed-switch v7, :pswitch_data_1

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :pswitch_13
    const/16 v8, 0x68

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :pswitch_14
    const/16 v8, 0x67

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :pswitch_15
    const/16 v8, 0x66

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :pswitch_16
    const/16 v8, 0x65

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :pswitch_17
    const/16 v8, 0x64

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :pswitch_18
    const/16 v8, 0x17

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :pswitch_19
    const/16 v8, 0x14

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :pswitch_1a
    const/16 v8, 0xd

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :pswitch_1b
    const/16 v8, 0xa

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :pswitch_1c
    const/4 v8, 0x1

    .line 537
    goto :goto_c

    .line 538
    :pswitch_1d
    const/4 v8, 0x0

    .line 539
    :goto_c
    if-ne v8, v0, :cond_14

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_15
    const/4 v7, 0x0

    .line 546
    :goto_d
    if-eqz v7, :cond_17

    .line 547
    .line 548
    invoke-static {v7}, Lq51;->r(I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v1, 0x6

    .line 553
    if-eq v0, v1, :cond_16

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_16
    iget-object v0, p1, Le9;->r0:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v1, p1, Lyt;->p0:Lm80;

    .line 559
    .line 560
    if-eqz v1, :cond_17

    .line 561
    .line 562
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->k0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_17
    :goto_e
    invoke-virtual {p1, v2, v2}, Lxt;->O0(ZZ)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_1e
    iget-object v0, p0, Lb;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lu7;

    .line 574
    .line 575
    iget-object v2, v0, Lu7;->i:Landroid/widget/Button;

    .line 576
    .line 577
    if-ne p1, v2, :cond_18

    .line 578
    .line 579
    iget-object v2, v0, Lu7;->k:Landroid/os/Message;

    .line 580
    .line 581
    if-eqz v2, :cond_18

    .line 582
    .line 583
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_f

    .line 588
    :cond_18
    iget-object v2, v0, Lu7;->l:Landroid/widget/Button;

    .line 589
    .line 590
    if-ne p1, v2, :cond_19

    .line 591
    .line 592
    iget-object v2, v0, Lu7;->n:Landroid/os/Message;

    .line 593
    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_f

    .line 601
    :cond_19
    iget-object v2, v0, Lu7;->o:Landroid/widget/Button;

    .line 602
    .line 603
    if-ne p1, v2, :cond_1a

    .line 604
    .line 605
    iget-object p1, v0, Lu7;->q:Landroid/os/Message;

    .line 606
    .line 607
    if-eqz p1, :cond_1a

    .line 608
    .line 609
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 616
    .line 617
    .line 618
    :cond_1b
    iget-object p1, v0, Lu7;->F:Ls7;

    .line 619
    .line 620
    iget-object v0, v0, Lu7;->b:Lw7;

    .line 621
    .line 622
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_1f
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, La6;

    .line 633
    .line 634
    invoke-virtual {p1}, La6;->a()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_20
    const-string p1, "ad.account.verify.resend.href"

    .line 639
    .line 640
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object v0, p0, Lb;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ld5;

    .line 647
    .line 648
    invoke-virtual {v0}, Lc40;->G0()Lqa;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1, p1, v2}, Lt70;->R(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, p1, v3}, Lt70;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    :cond_1c
    return-void

    .line 666
    :pswitch_21
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Ln4;

    .line 669
    .line 670
    iget-object p1, p1, Ln4;->b:Lyt;

    .line 671
    .line 672
    check-cast p1, Lc5;

    .line 673
    .line 674
    invoke-static {p1}, Lc5;->S0(Lc5;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_22
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Ls4;

    .line 681
    .line 682
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    const-string v0, "ad.account.register.not_possible.href"

    .line 687
    .line 688
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_23
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;

    .line 699
    .line 700
    const-string v0, "ad.account.delete_account.href"

    .line 701
    .line 702
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p1}, Lc40;->G0()Lqa;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1, v0, v2}, Lt70;->R(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_1d

    .line 715
    .line 716
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-static {p1, v0, v3}, Lt70;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 721
    .line 722
    .line 723
    :cond_1d
    return-void

    .line 724
    :pswitch_24
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lk3;

    .line 727
    .line 728
    iget-object p1, p1, Lk3;->u0:Ll3;

    .line 729
    .line 730
    if-nez p1, :cond_1e

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1e
    invoke-virtual {p1}, Ll3;->e()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    xor-int/2addr v0, v3

    .line 738
    monitor-enter p1

    .line 739
    :try_start_0
    iput-boolean v0, p1, Ll3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .line 741
    monitor-exit p1

    .line 742
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lk3;

    .line 745
    .line 746
    invoke-virtual {p1}, Lk3;->V0()V

    .line 747
    .line 748
    .line 749
    :goto_10
    return-void

    .line 750
    :catchall_0
    move-exception v0

    .line 751
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    throw v0

    .line 753
    :pswitch_25
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Lf1;

    .line 756
    .line 757
    iget-object v0, p1, Lf1;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 758
    .line 759
    if-nez v0, :cond_1f

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1f
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-nez v0, :cond_20

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_21

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_21
    invoke-virtual {p1, v0}, Lf1;->U0(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_11
    return-void

    .line 780
    :pswitch_26
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, Li;

    .line 783
    .line 784
    invoke-static {p1}, Li;->S0(Li;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_27
    move-object v0, p1

    .line 789
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, p0, Lb;->d:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Ld;

    .line 802
    .line 803
    iget-object v4, v1, Ld;->q0:Ljava/util/HashSet;

    .line 804
    .line 805
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iget-object v1, v1, Ld;->q0:Ljava/util/HashSet;

    .line 810
    .line 811
    if-eqz v4, :cond_22

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_22
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 824
    .line 825
    .line 826
    :goto_12
    return-void

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
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
    .end packed-switch
.end method
