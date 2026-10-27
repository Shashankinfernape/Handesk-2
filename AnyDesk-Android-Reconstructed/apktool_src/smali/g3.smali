.class public final Lg3;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lk3;


# direct methods
.method public synthetic constructor <init>(Lk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3;->i:I

    iput-object p1, p0, Lg3;->j:Lk3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lh3;-><init>(Lk3;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lg3;->i:I

    .line 2
    .line 3
    const-string v1, "ad.dlg.ok"

    .line 4
    .line 5
    iget-object v2, p0, Lg3;->j:Lk3;

    .line 6
    .line 7
    const-string v3, "AnyDesk "

    .line 8
    .line 9
    const-string v4, " ("

    .line 10
    .line 11
    const-string v5, "): "

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La41;->j:La41;

    .line 17
    .line 18
    invoke-static {v0}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v6, v2, Lk3;->L0:Lxt0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lc40;->G0()Lqa;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, La41;->r:La41;

    .line 29
    .line 30
    invoke-static {v7, v8}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ad.msg.control.not_available.android"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    move-object v8, v7

    .line 54
    iget-object v7, v2, Lk3;->K0:Lbc;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x4

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Ltq;->a()Lk11;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lc40;->G0()Lqa;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Ltq;->b(Landroid/content/pm/PackageManager;)Lj11;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v12, "ad.menu.install.android.title"

    .line 97
    .line 98
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "ad.menu.install.android.msg.main"

    .line 103
    .line 104
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v14, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-string v14, ""

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v9}, Lj11;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Lj11;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    :goto_0
    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v14, v0, v10

    .line 137
    .line 138
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v10, 0x4

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v12, 0x0

    .line 145
    move-object v0, v12

    .line 146
    :goto_1
    if-nez v10, :cond_7

    .line 147
    .line 148
    sget-object v8, La41;->k:La41;

    .line 149
    .line 150
    invoke-static {v8}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v2}, Lc40;->G0()Lqa;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v13, La41;->s:La41;

    .line 159
    .line 160
    invoke-static {v9, v13}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v13, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    :cond_6
    const-string v0, "ad.menu.activate_plugin.consent.query_all_packages.android.title"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const-string v0, "ad.about.plugin.consent"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v10, 0x5

    .line 191
    :cond_7
    if-nez v10, :cond_8

    .line 192
    .line 193
    sget-object v8, La41;->l:La41;

    .line 194
    .line 195
    invoke-static {v8}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    const-string v0, "ad.menu.activate_plugin.android.title"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v0, "ad.about.plugin.activation"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v10, 0x6

    .line 220
    :cond_8
    if-nez v10, :cond_a

    .line 221
    .line 222
    sget-object v8, La41;->m:La41;

    .line 223
    .line 224
    invoke-static {v8}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v2}, Lc40;->G0()Lqa;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v13, La41;->t:La41;

    .line 233
    .line 234
    invoke-static {v9, v13}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v13, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    invoke-virtual {v13, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    :cond_9
    const-string v0, "ad.menu.update.android.title"

    .line 253
    .line 254
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const-string v0, "ad.about.plugin.update"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v10, 0x7

    .line 265
    const/4 v8, 0x7

    .line 266
    :goto_2
    move-object v9, v12

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move v8, v10

    .line 269
    goto :goto_2

    .line 270
    :goto_3
    if-eqz v8, :cond_c

    .line 271
    .line 272
    const-string v2, "ad.setup.incoming.title"

    .line 273
    .line 274
    const-string v6, "ad.menu.setup"

    .line 275
    .line 276
    if-ne v8, v11, :cond_b

    .line 277
    .line 278
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_4
    move-object v10, v0

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v10, "ad.menu.plugin"

    .line 321
    .line 322
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    new-instance v11, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " - "

    .line 341
    .line 342
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_4

    .line 359
    :goto_5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x1

    .line 366
    invoke-virtual/range {v7 .. v14}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    const-string v0, "ad.menu.install.android.msg.suffix.google_play.needs_review_by_legal"

    .line 371
    .line 372
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v6, v1, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    return-void

    .line 384
    :pswitch_0
    sget-object v0, Lio;->v:Lio;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget-object v0, v2, Lk3;->L0:Lxt0;

    .line 393
    .line 394
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "ad.gen.feature.override"

    .line 399
    .line 400
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v1, v2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    iget-object v0, v2, Lk3;->K0:Lbc;

    .line 409
    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    const-string v2, "ad.dlg.closed.no_capture_permissions.title"

    .line 414
    .line 415
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v6, "ad.menu.settings"

    .line 420
    .line 421
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-string v7, "ad.cfg.audio.title"

    .line 426
    .line 427
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v8, "ad.cfg.audio.transmission.active"

    .line 432
    .line 433
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x1

    .line 469
    move-object v3, v0

    .line 470
    move-object v5, v2

    .line 471
    invoke-virtual/range {v3 .. v10}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_7
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
