.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvg;


# direct methods
.method public synthetic constructor <init>(Lvg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg;->c:I

    iput-object p1, p0, Lpg;->d:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lpg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f130033

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lpg;->d:Lvg;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lvg;->O0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lvg;->P0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v6, Lvg;->a0:Lgh;

    .line 30
    .line 31
    iget-object v0, p1, Lgh;->v:Lvm0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lvm0;

    .line 36
    .line 37
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lgh;->v:Lvm0;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lgh;->v:Lvm0;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v6}, Lvg;->R0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lvg;->T0()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, v6, Lvg;->a0:Lgh;

    .line 69
    .line 70
    iget-object v0, p1, Lgh;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p1, Lgh;->d:Lbh;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v6, v2}, Lc40;->g0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    const/16 p1, 0xd

    .line 90
    .line 91
    invoke-virtual {v6, p1, v5}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lvg;->O0(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p1, v6, Lvg;->a0:Lgh;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lgh;->i(Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v6}, Lvg;->S0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const p1, 0x7f130046

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, Lc40;->g0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v6, p1}, Lvg;->X0(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, v6, Lvg;->a0:Lgh;

    .line 128
    .line 129
    iget-boolean v0, p1, Lgh;->l:Z

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    const-string p1, "BiometricFragment"

    .line 134
    .line 135
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 136
    .line 137
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget-object p1, p1, Lgh;->b:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    new-instance p1, Lse;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Lse;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance v0, Log;

    .line 152
    .line 153
    invoke-direct {v0, v6, v3}, Log;-><init>(Lvg;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p1, v6, Lvg;->a0:Lgh;

    .line 160
    .line 161
    iget-object v0, p1, Lgh;->s:Lvm0;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    new-instance v0, Lvm0;

    .line 166
    .line 167
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lgh;->s:Lvm0;

    .line 171
    .line 172
    :cond_a
    iget-object p1, p1, Lgh;->s:Lvm0;

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void

    .line 180
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v6}, Lvg;->S0()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v6, p1}, Lvg;->X0(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object p1, v6, Lvg;->a0:Lgh;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Lgh;->f(Lmg;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void

    .line 199
    :pswitch_3
    check-cast p1, Lmg;

    .line 200
    .line 201
    if-eqz p1, :cond_1b

    .line 202
    .line 203
    iget v0, p1, Lmg;->a:I

    .line 204
    .line 205
    iget-object p1, p1, Lmg;->b:Ljava/lang/CharSequence;

    .line 206
    .line 207
    packed-switch v0, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    :pswitch_4
    const/16 v0, 0x8

    .line 211
    .line 212
    :pswitch_5
    invoke-virtual {v6}, Lc40;->a0()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v8, 0x1d

    .line 219
    .line 220
    if-ge v7, v8, :cond_f

    .line 221
    .line 222
    const/4 v8, 0x7

    .line 223
    if-eq v0, v8, :cond_e

    .line 224
    .line 225
    const/16 v8, 0x9

    .line 226
    .line 227
    if-ne v0, v8, :cond_f

    .line 228
    .line 229
    :cond_e
    if-eqz v1, :cond_f

    .line 230
    .line 231
    invoke-static {v1}, Lth1;->A(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object v1, v6, Lvg;->a0:Lgh;

    .line 238
    .line 239
    invoke-virtual {v1}, Lgh;->e()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ly90;->G(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {v6}, Lvg;->T0()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_f
    invoke-virtual {v6}, Lvg;->S0()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_19

    .line 259
    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    invoke-virtual {v6}, Lc40;->a0()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v0}, Lec1;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_5
    iget-object v1, v6, Lvg;->a0:Lgh;

    .line 272
    .line 273
    const/4 v2, 0x5

    .line 274
    if-ne v0, v2, :cond_13

    .line 275
    .line 276
    iget v1, v1, Lgh;->j:I

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    if-ne v1, v2, :cond_12

    .line 282
    .line 283
    :cond_11
    invoke-virtual {v6, v0, p1}, Lvg;->V0(ILjava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-virtual {v6}, Lvg;->P0()V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_13
    iget-boolean v1, v1, Lgh;->u:Z

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    invoke-virtual {v6, v0, p1}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_14
    invoke-virtual {v6, p1}, Lvg;->X0(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v6, Lvg;->Z:Landroid/os/Handler;

    .line 302
    .line 303
    new-instance v2, Lng;

    .line 304
    .line 305
    invoke-direct {v2, v6, v0, p1, v4}, Lng;-><init>(Lvg;ILjava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lc40;->a0()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_18

    .line 313
    .line 314
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v8, 0x1c

    .line 317
    .line 318
    if-eq v7, v8, :cond_15

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_15
    if-nez v0, :cond_16

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const v7, 0x7f030004

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    array-length v7, p1

    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_6
    if-ge v8, v7, :cond_18

    .line 338
    .line 339
    aget-object v9, p1, v8

    .line 340
    .line 341
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_17

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_18
    :goto_7
    const/16 v3, 0x7d0

    .line 352
    .line 353
    :goto_8
    int-to-long v7, v3

    .line 354
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    .line 356
    .line 357
    :goto_9
    iget-object p1, v6, Lvg;->a0:Lgh;

    .line 358
    .line 359
    iput-boolean v4, p1, Lgh;->u:Z

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_19
    if-eqz p1, :cond_1a

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, Lc40;->g0(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, " "

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_a
    invoke-virtual {v6, v0, p1}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    iget-object p1, v6, Lvg;->a0:Lgh;

    .line 393
    .line 394
    invoke-virtual {p1, v5}, Lgh;->f(Lmg;)V

    .line 395
    .line 396
    .line 397
    :cond_1b
    return-void

    .line 398
    :pswitch_6
    check-cast p1, Lzg;

    .line 399
    .line 400
    if-eqz p1, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v6, p1}, Lvg;->W0(Lzg;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v6, Lvg;->a0:Lgh;

    .line 406
    .line 407
    iget-object v0, p1, Lgh;->p:Lvm0;

    .line 408
    .line 409
    if-nez v0, :cond_1c

    .line 410
    .line 411
    new-instance v0, Lvm0;

    .line 412
    .line 413
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, p1, Lgh;->p:Lvm0;

    .line 417
    .line 418
    :cond_1c
    iget-object p1, p1, Lgh;->p:Lvm0;

    .line 419
    .line 420
    invoke-static {p1, v5}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
