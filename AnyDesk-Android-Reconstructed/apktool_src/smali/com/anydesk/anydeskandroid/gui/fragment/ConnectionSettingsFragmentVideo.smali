.class public Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lcd0;
.implements Lid0;


# instance fields
.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/CheckBox;

.field public b0:Landroid/view/View;

.field public final c0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->c0:Lxt0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f09024c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/TextView;

    .line 13
    .line 14
    const v3, 0x7f09023a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    const v4, 0x7f09023c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/RadioButton;

    .line 31
    .line 32
    const v5, 0x7f090237

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    const v6, 0x7f090239

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/widget/RadioButton;

    .line 49
    .line 50
    const v7, 0x7f09023d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    const v8, 0x7f09023f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/widget/RadioButton;

    .line 67
    .line 68
    const v9, 0x7f090226

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    const v10, 0x7f090225

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroid/widget/CheckBox;

    .line 85
    .line 86
    const v11, 0x7f090231

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const v12, 0x7f090230

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroid/widget/TextView;

    .line 101
    .line 102
    const v13, 0x7f09022f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Landroid/widget/CheckBox;

    .line 110
    .line 111
    const v14, 0x7f09024d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Landroid/widget/TextView;

    .line 119
    .line 120
    const v15, 0x7f090244

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Landroid/widget/TextView;

    .line 128
    .line 129
    move-object/from16 p2, v13

    .line 130
    .line 131
    const v13, 0x7f090246

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Landroid/widget/RadioButton;

    .line 139
    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    const v15, 0x7f090248

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Landroid/widget/TextView;

    .line 150
    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    const v15, 0x7f09024a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Landroid/widget/RadioButton;

    .line 161
    .line 162
    move-object/from16 v18, v14

    .line 163
    .line 164
    const v14, 0x7f090241

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroid/widget/TextView;

    .line 172
    .line 173
    move-object/from16 v19, v14

    .line 174
    .line 175
    const v14, 0x7f090243

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroid/widget/RadioButton;

    .line 183
    .line 184
    move-object/from16 v20, v12

    .line 185
    .line 186
    const v12, 0x7f09022a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Landroid/widget/TextView;

    .line 194
    .line 195
    move-object/from16 v21, v12

    .line 196
    .line 197
    const v12, 0x7f090229

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Landroid/widget/CheckBox;

    .line 205
    .line 206
    move-object/from16 v22, v9

    .line 207
    .line 208
    const v9, 0x7f09022d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroid/widget/TextView;

    .line 216
    .line 217
    move-object/from16 v23, v9

    .line 218
    .line 219
    const v9, 0x7f09022c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/widget/CheckBox;

    .line 227
    .line 228
    move-object/from16 v24, v7

    .line 229
    .line 230
    const v7, 0x7f090233

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v7, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->Z:Landroid/widget/TextView;

    .line 240
    .line 241
    const v7, 0x7f090232

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Landroid/widget/CheckBox;

    .line 249
    .line 250
    iput-object v7, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->a0:Landroid/widget/CheckBox;

    .line 251
    .line 252
    const v7, 0x7f090236

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iput-object v7, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->b0:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Lc40;->G0()Lqa;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v25, Lt70;->a:Landroid/os/Looper;

    .line 266
    .line 267
    move-object/from16 v25, v5

    .line 268
    .line 269
    const-string v5, "activity"

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/app/ActivityManager;

    .line 276
    .line 277
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 278
    .line 279
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 283
    .line 284
    .line 285
    move-object v5, v2

    .line 286
    move-object/from16 v26, v3

    .line 287
    .line 288
    iget-wide v2, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 289
    .line 290
    const-wide v27, 0xb2d05e00L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const/16 v29, 0x8

    .line 296
    .line 297
    cmp-long v30, v2, v27

    .line 298
    .line 299
    if-ltz v30, :cond_0

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    goto :goto_0

    .line 303
    :cond_0
    const/16 v2, 0x8

    .line 304
    .line 305
    :goto_0
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f09023b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v4}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f090238

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2, v6}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f09023e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v8}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    const v2, 0x7f090227

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v10}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    const v2, 0x7f090245

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v13}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    const v2, 0x7f090249

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2, v15}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x7f090242

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, v14}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    const v2, 0x7f09022b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v12}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    const v2, 0x7f09022e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v9}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    const v2, 0x7f090234

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->a0:Landroid/widget/CheckBox;

    .line 406
    .line 407
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "ad.menu.display.imgqual.title"

    .line 411
    .line 412
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "ad.menu.display.imgqual.best"

    .line 420
    .line 421
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object/from16 v3, v26

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "ad.menu.display.imgqual.balanced"

    .line 431
    .line 432
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v5, v25

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const-string v1, "ad.menu.display.imgqual.fast"

    .line 442
    .line 443
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v2, v24

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "ad.menu.display.imgqual.adaptive"

    .line 453
    .line 454
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v2, v22

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "ad.menu.display.imgqual.lossless"

    .line 464
    .line 465
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v2, v20

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "ad.menu.display.show_mouse_cursor"

    .line 475
    .line 476
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v3, v18

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "ad.menu.display.show_mouse_cursor.disabled.short"

    .line 486
    .line 487
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object/from16 v3, v16

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    const-string v1, "ad.menu.display.show_mouse_cursor.enabled.short"

    .line 497
    .line 498
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v3, v17

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "ad.menu.display.show_mouse_cursor.auto.short"

    .line 508
    .line 509
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v5, v19

    .line 514
    .line 515
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "ad.menu.display.follow_mouse_cursor"

    .line 519
    .line 520
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object/from16 v11, v21

    .line 525
    .line 526
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    const-string v1, "ad.menu.display.follow_remote_focus"

    .line 530
    .line 531
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v7, v23

    .line 536
    .line 537
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    const/16 p1, 0x6

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/4 v0, 0x1

    .line 547
    if-nez v1, :cond_1

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    goto :goto_1

    .line 551
    :cond_1
    const/4 v7, 0x0

    .line 552
    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 553
    .line 554
    .line 555
    if-ne v1, v0, :cond_2

    .line 556
    .line 557
    const/4 v7, 0x1

    .line 558
    goto :goto_2

    .line 559
    :cond_2
    const/4 v7, 0x0

    .line 560
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    if-ne v1, v7, :cond_3

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    goto :goto_3

    .line 568
    :cond_3
    const/4 v1, 0x0

    .line 569
    :goto_3
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 570
    .line 571
    .line 572
    const/16 v17, 0x7

    .line 573
    .line 574
    invoke-static/range {v17 .. v17}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 579
    .line 580
    .line 581
    const/16 v18, 0x11

    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    move-object/from16 v7, p2

    .line 588
    .line 589
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v29 .. v29}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    move-object/from16 p2, v10

    .line 597
    .line 598
    if-nez v1, :cond_4

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    goto :goto_4

    .line 602
    :cond_4
    const/4 v10, 0x0

    .line 603
    :goto_4
    invoke-virtual {v13, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 604
    .line 605
    .line 606
    if-ne v1, v0, :cond_5

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    goto :goto_5

    .line 610
    :cond_5
    const/4 v10, 0x0

    .line 611
    :goto_5
    invoke-virtual {v15, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 612
    .line 613
    .line 614
    const/4 v10, 0x2

    .line 615
    if-ne v1, v10, :cond_6

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    goto :goto_6

    .line 619
    :cond_6
    const/4 v1, 0x0

    .line 620
    :goto_6
    invoke-virtual {v14, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0xf

    .line 624
    .line 625
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v12, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x12

    .line 633
    .line 634
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-virtual {v9, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 639
    .line 640
    .line 641
    invoke-static/range {v18 .. v18}, Lcom/anydesk/jni/JniAdExt;->O1(I)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    const/16 v18, 0x12

    .line 646
    .line 647
    invoke-static/range {v29 .. v29}, Lcom/anydesk/jni/JniAdExt;->O1(I)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static/range {v18 .. v18}, Lcom/anydesk/jni/JniAdExt;->O1(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v23

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->O0()V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lfp;

    .line 691
    .line 692
    const/4 v1, 0x3

    .line 693
    invoke-direct {v0, v6, v8, v1}, Lfp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lfp;

    .line 700
    .line 701
    const/4 v1, 0x4

    .line 702
    invoke-direct {v0, v4, v8, v1}, Lfp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lfp;

    .line 709
    .line 710
    const/4 v1, 0x5

    .line 711
    invoke-direct {v0, v4, v6, v1}, Lfp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lep;

    .line 718
    .line 719
    const/16 v1, 0x8

    .line 720
    .line 721
    invoke-direct {v0, v1}, Lep;-><init>(I)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v10, p2

    .line 725
    .line 726
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lep;

    .line 730
    .line 731
    const/16 v1, 0x9

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lep;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lgp;

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-direct {v0, v15, v14, v12, v1}, Lgp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lgp;

    .line 749
    .line 750
    const/4 v1, 0x1

    .line 751
    invoke-direct {v0, v13, v14, v12, v1}, Lgp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lgp;

    .line 758
    .line 759
    const/4 v10, 0x2

    .line 760
    invoke-direct {v0, v13, v15, v12, v10}, Lgp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lfp;

    .line 767
    .line 768
    const/4 v1, 0x6

    .line 769
    invoke-direct {v0, v13, v14, v1}, Lfp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lep;

    .line 776
    .line 777
    invoke-direct {v0, v1}, Lep;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->a0:Landroid/widget/CheckBox;

    .line 786
    .line 787
    new-instance v2, Lep;

    .line 788
    .line 789
    const/4 v3, 0x7

    .line 790
    invoke-direct {v2, v3}, Lep;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->b0:Landroid/view/View;

    .line 797
    .line 798
    new-instance v2, Lb;

    .line 799
    .line 800
    const/16 v3, 0xb

    .line 801
    .line 802
    invoke-direct {v2, v3, v0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->A1(Lid0;)V

    .line 812
    .line 813
    .line 814
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0904f3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Ldu0;->l:Ldu0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Llp;->H:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->u3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->Z:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v3, "ad.menu.enable_privacy"

    .line 29
    .line 30
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcu0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    invoke-static {v2, v3, v1, v0}, Lr3;->s(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->a0:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->G2()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->b0:Landroid/view/View;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    :cond_3
    invoke-static {v0, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1
.end method

.method public final q(Ldu0;)V
    .locals 2

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c0072

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->Y3(Lid0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->Z:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->a0:Landroid/widget/CheckBox;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->b0:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method
