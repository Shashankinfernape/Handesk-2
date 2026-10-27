.class public final Lgu0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lz80;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lz80;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lgu0;->a:Lz80;

    .line 6
    .line 7
    iput p4, p0, Lgu0;->b:I

    .line 8
    .line 9
    iput v0, p0, Lgu0;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0c0116

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v2, p2

    .line 25
    .line 26
    :goto_0
    const v3, 0x7f09061a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/RadioButton;

    .line 34
    .line 35
    const v4, 0x7f090617

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f090616

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f09061f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    const v7, 0x7f09060f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 66
    .line 67
    const v8, 0x7f090612

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 75
    .line 76
    const v9, 0x7f09061c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 84
    .line 85
    const v10, 0x7f090611

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 93
    .line 94
    const v11, 0x7f090610

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 102
    .line 103
    const v12, 0x7f090613

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 111
    .line 112
    const v13, 0x7f09061d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 120
    .line 121
    const v14, 0x7f09061e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 129
    .line 130
    const v15, 0x7f090620

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 138
    .line 139
    const v1, 0x7f09061b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 147
    .line 148
    move-object/from16 p2, v5

    .line 149
    .line 150
    const v5, 0x7f090619

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/PermissionIconSmall;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 p3, v2

    .line 164
    .line 165
    move-object/from16 v2, v16

    .line 166
    .line 167
    check-cast v2, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    iget-object v4, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget v4, v0, Lgu0;->c:I

    .line 179
    .line 180
    move/from16 v6, p1

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    if-ne v6, v4, :cond_2

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v4, 0x0

    .line 189
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Ldu0;->e:Ldu0;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iget-object v4, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/4 v4, 0x0

    .line 207
    :goto_2
    sget-object v6, Ldu0;->d:Ldu0;

    .line 208
    .line 209
    move-object/from16 p1, v3

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget-object v3, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    :goto_3
    move-object/from16 v18, v6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const/4 v3, 0x0

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    sget-object v6, Ldu0;->o:Ldu0;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :goto_5
    move-object/from16 v19, v6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    const/4 v0, 0x0

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    sget-object v6, Ldu0;->f:Ldu0;

    .line 246
    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-object v5, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    :goto_7
    move-object/from16 v21, v6

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_6
    const/4 v5, 0x0

    .line 264
    goto :goto_7

    .line 265
    :goto_8
    sget-object v6, Ldu0;->m:Ldu0;

    .line 266
    .line 267
    move-object/from16 v22, v1

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    iget-object v1, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    const/16 v23, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_7
    const/16 v23, 0x0

    .line 283
    .line 284
    :goto_9
    sget-object v1, Ldu0;->g:Ldu0;

    .line 285
    .line 286
    move-object/from16 v24, v6

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    iget-object v6, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    :goto_a
    move-object/from16 v25, v1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_8
    const/4 v6, 0x0

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    sget-object v1, Ldu0;->n:Ldu0;

    .line 305
    .line 306
    move-object/from16 v26, v15

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    iget-object v15, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_9

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    :goto_c
    move-object/from16 v27, v1

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_9
    const/4 v15, 0x0

    .line 323
    goto :goto_c

    .line 324
    :goto_d
    sget-object v1, Ldu0;->j:Ldu0;

    .line 325
    .line 326
    move-object/from16 v28, v14

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    iget-object v14, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_a

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    :goto_e
    move-object/from16 v29, v1

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_a
    const/4 v14, 0x0

    .line 343
    goto :goto_e

    .line 344
    :goto_f
    sget-object v1, Ldu0;->k:Ldu0;

    .line 345
    .line 346
    move/from16 v30, v14

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    iget-object v14, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_b

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    :goto_10
    move-object/from16 v31, v1

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_b
    const/4 v14, 0x0

    .line 363
    goto :goto_10

    .line 364
    :goto_11
    sget-object v1, Ldu0;->i:Ldu0;

    .line 365
    .line 366
    move/from16 v32, v14

    .line 367
    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    iget-object v14, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_c

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    :goto_12
    move-object/from16 v33, v1

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_c
    const/4 v14, 0x0

    .line 383
    goto :goto_12

    .line 384
    :goto_13
    sget-object v1, Ldu0;->p:Ldu0;

    .line 385
    .line 386
    move/from16 v34, v14

    .line 387
    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    iget-object v14, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_d

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    goto :goto_14

    .line 400
    :cond_d
    const/4 v14, 0x0

    .line 401
    :goto_14
    invoke-static {v7, v4}, Lr3;->x(Lfu0;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v3}, Lr3;->x(Lfu0;Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v0}, Lr3;->x(Lfu0;Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v5}, Lr3;->x(Lfu0;Z)V

    .line 411
    .line 412
    .line 413
    if-eqz v5, :cond_e

    .line 414
    .line 415
    if-eqz v23, :cond_e

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_15

    .line 419
    :cond_e
    const/4 v0, 0x0

    .line 420
    :goto_15
    invoke-static {v11, v0}, Lr3;->x(Lfu0;Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v6}, Lr3;->x(Lfu0;Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v15}, Lr3;->x(Lfu0;Z)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v28

    .line 430
    .line 431
    move/from16 v3, v30

    .line 432
    .line 433
    invoke-static {v0, v3}, Lr3;->x(Lfu0;Z)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v15, v26

    .line 437
    .line 438
    move/from16 v3, v32

    .line 439
    .line 440
    invoke-static {v15, v3}, Lr3;->x(Lfu0;Z)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, v22

    .line 444
    .line 445
    move/from16 v4, v34

    .line 446
    .line 447
    invoke-static {v3, v4}, Lr3;->x(Lfu0;Z)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v20

    .line 451
    .line 452
    invoke-static {v4, v14}, Lr3;->x(Lfu0;Z)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v6, p0

    .line 456
    .line 457
    move/from16 v20, v5

    .line 458
    .line 459
    iget-object v5, v6, Lgu0;->a:Lz80;

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    move/from16 v22, v14

    .line 464
    .line 465
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 466
    .line 467
    move-object/from16 v6, p1

    .line 468
    .line 469
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-eqz v14, :cond_10

    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    goto :goto_16

    .line 477
    :cond_f
    move-object/from16 v6, p1

    .line 478
    .line 479
    move/from16 v22, v14

    .line 480
    .line 481
    :cond_10
    const/4 v14, 0x0

    .line 482
    :goto_16
    if-eqz v2, :cond_11

    .line 483
    .line 484
    move/from16 p1, v14

    .line 485
    .line 486
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 487
    .line 488
    move-object/from16 v23, v6

    .line 489
    .line 490
    move-object/from16 v6, v18

    .line 491
    .line 492
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_12

    .line 497
    .line 498
    const/4 v14, 0x1

    .line 499
    goto :goto_17

    .line 500
    :cond_11
    move-object/from16 v23, v6

    .line 501
    .line 502
    move/from16 p1, v14

    .line 503
    .line 504
    move-object/from16 v6, v18

    .line 505
    .line 506
    :cond_12
    const/4 v14, 0x0

    .line 507
    :goto_17
    if-eqz v2, :cond_13

    .line 508
    .line 509
    move/from16 v18, v14

    .line 510
    .line 511
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 512
    .line 513
    move-object/from16 v26, v6

    .line 514
    .line 515
    move-object/from16 v6, v19

    .line 516
    .line 517
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eqz v14, :cond_14

    .line 522
    .line 523
    const/4 v14, 0x1

    .line 524
    goto :goto_18

    .line 525
    :cond_13
    move-object/from16 v26, v6

    .line 526
    .line 527
    move/from16 v18, v14

    .line 528
    .line 529
    move-object/from16 v6, v19

    .line 530
    .line 531
    :cond_14
    const/4 v14, 0x0

    .line 532
    :goto_18
    if-eqz v2, :cond_15

    .line 533
    .line 534
    move/from16 v19, v14

    .line 535
    .line 536
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 537
    .line 538
    move-object/from16 v28, v6

    .line 539
    .line 540
    move-object/from16 v6, v21

    .line 541
    .line 542
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_16

    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    goto :goto_19

    .line 550
    :cond_15
    move-object/from16 v28, v6

    .line 551
    .line 552
    move/from16 v19, v14

    .line 553
    .line 554
    move-object/from16 v6, v21

    .line 555
    .line 556
    :cond_16
    const/4 v14, 0x0

    .line 557
    :goto_19
    if-eqz v2, :cond_17

    .line 558
    .line 559
    move/from16 v21, v14

    .line 560
    .line 561
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 562
    .line 563
    move-object/from16 v30, v6

    .line 564
    .line 565
    move-object/from16 v6, v24

    .line 566
    .line 567
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-eqz v14, :cond_18

    .line 572
    .line 573
    const/4 v14, 0x1

    .line 574
    goto :goto_1a

    .line 575
    :cond_17
    move-object/from16 v30, v6

    .line 576
    .line 577
    move/from16 v21, v14

    .line 578
    .line 579
    move-object/from16 v6, v24

    .line 580
    .line 581
    :cond_18
    const/4 v14, 0x0

    .line 582
    :goto_1a
    if-eqz v2, :cond_19

    .line 583
    .line 584
    move/from16 v24, v14

    .line 585
    .line 586
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 587
    .line 588
    move-object/from16 v32, v6

    .line 589
    .line 590
    move-object/from16 v6, v25

    .line 591
    .line 592
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_1a

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    goto :goto_1b

    .line 600
    :cond_19
    move-object/from16 v32, v6

    .line 601
    .line 602
    move/from16 v24, v14

    .line 603
    .line 604
    move-object/from16 v6, v25

    .line 605
    .line 606
    :cond_1a
    const/4 v14, 0x0

    .line 607
    :goto_1b
    if-eqz v2, :cond_1b

    .line 608
    .line 609
    move/from16 v25, v14

    .line 610
    .line 611
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 612
    .line 613
    move-object/from16 v34, v6

    .line 614
    .line 615
    move-object/from16 v6, v27

    .line 616
    .line 617
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    if-eqz v14, :cond_1c

    .line 622
    .line 623
    const/4 v14, 0x1

    .line 624
    goto :goto_1c

    .line 625
    :cond_1b
    move-object/from16 v34, v6

    .line 626
    .line 627
    move/from16 v25, v14

    .line 628
    .line 629
    move-object/from16 v6, v27

    .line 630
    .line 631
    :cond_1c
    const/4 v14, 0x0

    .line 632
    :goto_1c
    if-eqz v2, :cond_1d

    .line 633
    .line 634
    move/from16 v27, v14

    .line 635
    .line 636
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 637
    .line 638
    move-object/from16 v35, v6

    .line 639
    .line 640
    move-object/from16 v6, v29

    .line 641
    .line 642
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_1e

    .line 647
    .line 648
    const/4 v14, 0x1

    .line 649
    goto :goto_1d

    .line 650
    :cond_1d
    move-object/from16 v35, v6

    .line 651
    .line 652
    move/from16 v27, v14

    .line 653
    .line 654
    move-object/from16 v6, v29

    .line 655
    .line 656
    :cond_1e
    const/4 v14, 0x0

    .line 657
    :goto_1d
    if-eqz v2, :cond_1f

    .line 658
    .line 659
    move/from16 v29, v14

    .line 660
    .line 661
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 662
    .line 663
    move-object/from16 v36, v6

    .line 664
    .line 665
    move-object/from16 v6, v31

    .line 666
    .line 667
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    if-eqz v14, :cond_20

    .line 672
    .line 673
    const/4 v14, 0x1

    .line 674
    goto :goto_1e

    .line 675
    :cond_1f
    move-object/from16 v36, v6

    .line 676
    .line 677
    move/from16 v29, v14

    .line 678
    .line 679
    move-object/from16 v6, v31

    .line 680
    .line 681
    :cond_20
    const/4 v14, 0x0

    .line 682
    :goto_1e
    if-eqz v2, :cond_21

    .line 683
    .line 684
    move/from16 v31, v14

    .line 685
    .line 686
    iget-object v14, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 687
    .line 688
    move-object/from16 v37, v6

    .line 689
    .line 690
    move-object/from16 v6, v33

    .line 691
    .line 692
    invoke-virtual {v2, v6, v14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-eqz v14, :cond_22

    .line 697
    .line 698
    const/4 v14, 0x1

    .line 699
    goto :goto_1f

    .line 700
    :cond_21
    move-object/from16 v37, v6

    .line 701
    .line 702
    move/from16 v31, v14

    .line 703
    .line 704
    move-object/from16 v6, v33

    .line 705
    .line 706
    :cond_22
    const/4 v14, 0x0

    .line 707
    :goto_1f
    if-eqz v22, :cond_23

    .line 708
    .line 709
    iget-object v5, v5, Lz80;->n:Ljava/util/Hashtable;

    .line 710
    .line 711
    invoke-virtual {v2, v1, v5}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_23

    .line 716
    .line 717
    const/16 v22, 0x1

    .line 718
    .line 719
    goto :goto_20

    .line 720
    :cond_23
    const/16 v22, 0x0

    .line 721
    .line 722
    :goto_20
    xor-int/lit8 v5, p1, 0x1

    .line 723
    .line 724
    invoke-static {v7, v5}, Lr3;->y(Lfu0;Z)V

    .line 725
    .line 726
    .line 727
    xor-int/lit8 v5, v18, 0x1

    .line 728
    .line 729
    invoke-static {v8, v5}, Lr3;->y(Lfu0;Z)V

    .line 730
    .line 731
    .line 732
    xor-int/lit8 v5, v19, 0x1

    .line 733
    .line 734
    invoke-static {v9, v5}, Lr3;->y(Lfu0;Z)V

    .line 735
    .line 736
    .line 737
    xor-int/lit8 v5, v21, 0x1

    .line 738
    .line 739
    invoke-static {v10, v5}, Lr3;->y(Lfu0;Z)V

    .line 740
    .line 741
    .line 742
    if-eqz v20, :cond_25

    .line 743
    .line 744
    if-nez v24, :cond_24

    .line 745
    .line 746
    goto :goto_21

    .line 747
    :cond_24
    const/4 v5, 0x0

    .line 748
    goto :goto_22

    .line 749
    :cond_25
    :goto_21
    const/4 v5, 0x1

    .line 750
    :goto_22
    invoke-static {v11, v5}, Lr3;->y(Lfu0;Z)V

    .line 751
    .line 752
    .line 753
    xor-int/lit8 v5, v25, 0x1

    .line 754
    .line 755
    invoke-static {v12, v5}, Lr3;->y(Lfu0;Z)V

    .line 756
    .line 757
    .line 758
    xor-int/lit8 v5, v27, 0x1

    .line 759
    .line 760
    invoke-static {v13, v5}, Lr3;->y(Lfu0;Z)V

    .line 761
    .line 762
    .line 763
    xor-int/lit8 v5, v29, 0x1

    .line 764
    .line 765
    invoke-static {v0, v5}, Lr3;->y(Lfu0;Z)V

    .line 766
    .line 767
    .line 768
    xor-int/lit8 v5, v31, 0x1

    .line 769
    .line 770
    invoke-static {v15, v5}, Lr3;->y(Lfu0;Z)V

    .line 771
    .line 772
    .line 773
    xor-int/lit8 v5, v14, 0x1

    .line 774
    .line 775
    invoke-static {v3, v5}, Lr3;->y(Lfu0;Z)V

    .line 776
    .line 777
    .line 778
    xor-int/lit8 v5, v22, 0x1

    .line 779
    .line 780
    invoke-static {v4, v5}, Lr3;->y(Lfu0;Z)V

    .line 781
    .line 782
    .line 783
    const/4 v5, 0x4

    .line 784
    if-eqz v2, :cond_27

    .line 785
    .line 786
    iget-boolean v14, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->i:Z

    .line 787
    .line 788
    if-eqz v14, :cond_26

    .line 789
    .line 790
    goto :goto_23

    .line 791
    :cond_26
    const/4 v14, 0x0

    .line 792
    goto :goto_24

    .line 793
    :cond_27
    :goto_23
    const/4 v14, 0x4

    .line 794
    :goto_24
    if-eqz v2, :cond_28

    .line 795
    .line 796
    iget-boolean v2, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->e:Z

    .line 797
    .line 798
    if-eqz v2, :cond_28

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    :cond_28
    move-object/from16 v2, p0

    .line 802
    .line 803
    move-object/from16 v20, v4

    .line 804
    .line 805
    iget v4, v2, Lgu0;->b:I

    .line 806
    .line 807
    move-object/from16 v2, v23

    .line 808
    .line 809
    invoke-static {v4, v2}, Lq51;->e(ILdu0;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/16 v17, 0x8

    .line 814
    .line 815
    if-eqz v2, :cond_29

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    :goto_25
    move-object/from16 v22, v3

    .line 819
    .line 820
    move-object/from16 v3, v26

    .line 821
    .line 822
    goto :goto_26

    .line 823
    :cond_29
    const/16 v2, 0x8

    .line 824
    .line 825
    goto :goto_25

    .line 826
    :goto_26
    invoke-static {v4, v3}, Lq51;->e(ILdu0;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_2a

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    :goto_27
    move-object/from16 v26, v15

    .line 834
    .line 835
    move-object/from16 v15, v28

    .line 836
    .line 837
    goto :goto_28

    .line 838
    :cond_2a
    const/16 v3, 0x8

    .line 839
    .line 840
    goto :goto_27

    .line 841
    :goto_28
    invoke-static {v4, v15}, Lq51;->e(ILdu0;)Z

    .line 842
    .line 843
    .line 844
    move-result v15

    .line 845
    if-eqz v15, :cond_2b

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    :goto_29
    move-object/from16 v28, v0

    .line 849
    .line 850
    move-object/from16 v0, v30

    .line 851
    .line 852
    goto :goto_2a

    .line 853
    :cond_2b
    const/16 v15, 0x8

    .line 854
    .line 855
    goto :goto_29

    .line 856
    :goto_2a
    invoke-static {v4, v0}, Lq51;->e(ILdu0;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_2c

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    :goto_2b
    move-object/from16 v18, v13

    .line 864
    .line 865
    move-object/from16 v13, v32

    .line 866
    .line 867
    goto :goto_2c

    .line 868
    :cond_2c
    const/16 v0, 0x8

    .line 869
    .line 870
    goto :goto_2b

    .line 871
    :goto_2c
    invoke-static {v4, v13}, Lq51;->e(ILdu0;)Z

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    if-eqz v13, :cond_2d

    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    :goto_2d
    move-object/from16 v19, v12

    .line 879
    .line 880
    move-object/from16 v12, v34

    .line 881
    .line 882
    goto :goto_2e

    .line 883
    :cond_2d
    const/16 v13, 0x8

    .line 884
    .line 885
    goto :goto_2d

    .line 886
    :goto_2e
    invoke-static {v4, v12}, Lq51;->e(ILdu0;)Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-eqz v12, :cond_2e

    .line 891
    .line 892
    sget-object v12, Lio;->L:Lio;

    .line 893
    .line 894
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    if-eqz v12, :cond_2e

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    :goto_2f
    move-object/from16 v12, v35

    .line 903
    .line 904
    goto :goto_30

    .line 905
    :cond_2e
    const/16 v21, 0x8

    .line 906
    .line 907
    goto :goto_2f

    .line 908
    :goto_30
    invoke-static {v4, v12}, Lq51;->e(ILdu0;)Z

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    if-eqz v12, :cond_2f

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    :goto_31
    move-object/from16 v12, v36

    .line 917
    .line 918
    goto :goto_32

    .line 919
    :cond_2f
    const/16 v23, 0x8

    .line 920
    .line 921
    goto :goto_31

    .line 922
    :goto_32
    invoke-static {v4, v12}, Lq51;->e(ILdu0;)Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    if-eqz v12, :cond_30

    .line 927
    .line 928
    sget-object v12, Lio;->N:Lio;

    .line 929
    .line 930
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-eqz v12, :cond_30

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    :goto_33
    move-object/from16 v12, v37

    .line 939
    .line 940
    goto :goto_34

    .line 941
    :cond_30
    const/16 v24, 0x8

    .line 942
    .line 943
    goto :goto_33

    .line 944
    :goto_34
    invoke-static {v4, v12}, Lq51;->e(ILdu0;)Z

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    if-eqz v12, :cond_31

    .line 949
    .line 950
    sget-object v12, Lio;->K:Lio;

    .line 951
    .line 952
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    if-eqz v12, :cond_31

    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    goto :goto_35

    .line 960
    :cond_31
    const/16 v12, 0x8

    .line 961
    .line 962
    :goto_35
    invoke-static {v4, v6}, Lq51;->e(ILdu0;)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_32

    .line 967
    .line 968
    sget-object v6, Lio;->J:Lio;

    .line 969
    .line 970
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_32

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    goto :goto_36

    .line 978
    :cond_32
    const/16 v6, 0x8

    .line 979
    .line 980
    :goto_36
    invoke-static {v4, v1}, Lq51;->e(ILdu0;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_33

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    :goto_37
    move-object/from16 v4, v16

    .line 988
    .line 989
    goto :goto_38

    .line 990
    :cond_33
    const/16 v1, 0x8

    .line 991
    .line 992
    goto :goto_37

    .line 993
    :goto_38
    invoke-static {v4, v14}, Lr3;->I(Landroid/view/View;I)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v4, p2

    .line 997
    .line 998
    invoke-static {v4, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v7, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v8, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v9, v15}, Lr3;->I(Landroid/view/View;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v10, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v11, v13}, Lr3;->I(Landroid/view/View;I)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, v19

    .line 1017
    .line 1018
    move/from16 v2, v21

    .line 1019
    .line 1020
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v13, v18

    .line 1024
    .line 1025
    move/from16 v0, v23

    .line 1026
    .line 1027
    invoke-static {v13, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 1028
    .line 1029
    .line 1030
    move/from16 v2, v24

    .line 1031
    .line 1032
    move-object/from16 v0, v28

    .line 1033
    .line 1034
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v15, v26

    .line 1038
    .line 1039
    invoke-static {v15, v12}, Lr3;->I(Landroid/view/View;I)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v3, v22

    .line 1043
    .line 1044
    invoke-static {v3, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v4, v20

    .line 1048
    .line 1049
    invoke-static {v4, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 1050
    .line 1051
    .line 1052
    return-object p3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0c0115

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    const p3, 0x7f09060b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const v1, 0x7f09060a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f09060d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v3, p1, Lcom/anydesk/anydeskandroid/PermissionProfile;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x4

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/anydesk/anydeskandroid/PermissionProfile;->i:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v3, 0x4

    .line 66
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/PermissionProfile;->e:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v0, 0x4

    .line 74
    :goto_2
    invoke-static {p3, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
