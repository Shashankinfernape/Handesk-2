.class public final Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 12
    iput p2, p0, Lap;->c:I

    iput-object p1, p0, Lap;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lap;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lap;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lap;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lap;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lap;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v2, p0, Lap;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "trace_instant_updates"

    .line 18
    .line 19
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    nop

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lap;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->g0:Ljb1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->d0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Ljb1;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Ltt0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v2, v4, v5}, Ltt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    :try_start_2
    iget-object v5, v3, Ljb1;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-le v5, v2, :cond_2

    .line 76
    .line 77
    iget-object v5, v3, Ljb1;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Ltt0;

    .line 91
    .line 92
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-direct {v2, v4, v5}, Ltt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_3
    new-instance v2, Ltt0;

    .line 100
    .line 101
    iget-object v4, v3, Ljb1;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-direct {v2, v4, v5}, Ltt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    :goto_1
    iget-object v3, v2, Ltt0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lap;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->d0:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lap;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->d0:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v2, v2, Ltt0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lap;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->o0:Ly11;

    .line 150
    .line 151
    invoke-virtual {v2}, Ly11;->d()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v3, v2, Ltt0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lap;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->o0:Ly11;

    .line 167
    .line 168
    iget-object v3, v3, Lz00;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lap;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 176
    .line 177
    iget-object v4, v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->o0:Ly11;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->d0:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lap;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 187
    .line 188
    iget-object v4, v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->e0:Lgb1;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v3, v3, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->d0:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v2, v2, Ltt0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v5, p0, Lap;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->d0:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sub-int/2addr v2, v5

    .line 217
    iget-object v4, v4, Liw0;->a:Ljw0;

    .line 218
    .line 219
    invoke-virtual {v4, v3, v2}, Ljw0;->e(II)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    const-string v2, "trace_auto_scroll"

    .line 225
    .line 226
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 227
    .line 228
    :try_start_4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    goto :goto_3

    .line 233
    :catchall_2
    nop

    .line 234
    const/4 v0, 0x1

    .line 235
    :goto_3
    if-nez v0, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object v0, p0, Lap;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 241
    .line 242
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->e0:Lgb1;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-object v2, v2, Lgb1;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-gtz v3, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-int/2addr v2, v1

    .line 265
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_4
    return-void

    .line 269
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    throw v0

    .line 271
    :pswitch_0
    iget-object v0, p0, Lap;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ly21;

    .line 274
    .line 275
    iget-object v0, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    check-cast v0, Lw7;

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    invoke-virtual {v0, v1}, Lw7;->d(I)Landroid/widget/Button;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    iget-boolean v1, p0, Lap;->d:Z

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    :goto_6
    return-void

    .line 296
    :pswitch_1
    iget-object v0, p0, Lap;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 299
    .line 300
    iget-boolean v2, p0, Lap;->d:Z

    .line 301
    .line 302
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c1:Landroidx/cardview/widget/CardView;

    .line 303
    .line 304
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 305
    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_c
    iget-object v5, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g1:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    const/16 v6, 0x8

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    iput-boolean v1, v4, Lnr0;->s:Z

    .line 321
    .line 322
    iget-object v0, v4, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-static {v0, v7}, Lr3;->I(Landroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iget-boolean v1, v4, Lnr0;->s:Z

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    const/4 v6, 0x0

    .line 335
    :goto_7
    invoke-static {v0, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-float v2, v2

    .line 344
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 349
    .line 350
    const v3, 0x7f07038f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    cmpg-float v0, v2, v0

    .line 359
    .line 360
    if-gez v0, :cond_f

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    const/4 v1, 0x0

    .line 364
    :goto_8
    iput-boolean v1, v4, Lnr0;->s:Z

    .line 365
    .line 366
    iget-object v0, v4, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const/16 v1, 0x8

    .line 373
    .line 374
    :goto_9
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    iget-boolean v1, v4, Lnr0;->s:Z

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    const/4 v6, 0x0

    .line 385
    :goto_a
    invoke-static {v0, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    :cond_12
    :goto_b
    return-void

    .line 389
    :pswitch_2
    iget-object v0, p0, Lap;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->U:Ldj;

    .line 394
    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    invoke-virtual {v1}, Ldj;->n()V

    .line 398
    .line 399
    .line 400
    :cond_13
    iget-boolean v1, p0, Lap;->d:Z

    .line 401
    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->z0()V

    .line 405
    .line 406
    .line 407
    :cond_14
    return-void

    .line 408
    :pswitch_3
    iget-object v0, p0, Lap;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lt01;

    .line 411
    .line 412
    iget-object v1, v0, Lt01;->c:[C

    .line 413
    .line 414
    invoke-static {v1}, Lnd0;->c([C)[B

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0}, Lt01;->b()V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, Lap;->d:Z

    .line 422
    .line 423
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->R(Z[B)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lt70;->a0([B)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->L:Lb21;

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    iget-boolean v1, p0, Lap;->d:Z

    .line 435
    .line 436
    iget-object v2, p0, Lap;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, [B

    .line 439
    .line 440
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lc21;

    .line 445
    .line 446
    invoke-direct {v3, v0, v2, v1}, Lc21;-><init>(Lb21;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    return-void

    .line 453
    :pswitch_5
    iget-object v0, p0, Lap;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 456
    .line 457
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 458
    .line 459
    if-nez v2, :cond_16

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_16
    iget-boolean v3, p0, Lap;->d:Z

    .line 463
    .line 464
    if-eqz v3, :cond_18

    .line 465
    .line 466
    invoke-virtual {v2}, Llp;->d()Lke0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v4, Lke0;->c:Lke0;

    .line 471
    .line 472
    if-ne v3, v4, :cond_19

    .line 473
    .line 474
    invoke-virtual {v2}, Llp;->d()Lke0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-int/2addr v3, v1

    .line 483
    sget-object v1, Lke0;->g:[Lke0;

    .line 484
    .line 485
    array-length v4, v1

    .line 486
    rem-int/2addr v3, v4

    .line 487
    if-nez v3, :cond_17

    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    :cond_17
    aget-object v1, v1, v3

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Llp;->w(Lke0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1()V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_18
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1()V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lke0;->c:Lke0;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Llp;->w(Lke0;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    :goto_c
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
