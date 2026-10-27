.class public final Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3;->c:I

    iput-object p2, p0, Lb3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Lb3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, La71;

    .line 11
    .line 12
    iget-object v0, v3, La71;->j:Lgl0;

    .line 13
    .line 14
    invoke-virtual {v3}, La71;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lkg0;->A:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, La71;->o:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lkg0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v3}, La71;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void

    .line 43
    :pswitch_0
    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    aget v4, v0, v1

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_2
    iget-object v5, v3, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 58
    .line 59
    iget-boolean v6, v5, Lyo0;->z:Z

    .line 60
    .line 61
    if-eq v6, v4, :cond_6

    .line 62
    .line 63
    iput-boolean v4, v5, Lyo0;->z:Z

    .line 64
    .line 65
    iget-object v6, v5, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-boolean v6, v5, Lyo0;->z:Z

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    iget v6, v5, Lyo0;->B:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 82
    :goto_4
    iget-object v5, v5, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v5, v2, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-boolean v4, v3, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v4, 0x0

    .line 100
    :goto_5
    invoke-virtual {v3, v4}, Ln01;->setDrawTopInsetForeground(Z)V

    .line 101
    .line 102
    .line 103
    aget v4, v0, v2

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v4

    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/4 v4, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    const/4 v4, 0x1

    .line 118
    :goto_7
    invoke-virtual {v3, v4}, Ln01;->setDrawLeftInsetForeground(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_8
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    instance-of v5, v4, Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    check-cast v4, Landroid/app/Activity;

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    check-cast v4, Landroid/content/ContextWrapper;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/4 v4, 0x0

    .line 144
    :goto_9
    if-eqz v4, :cond_12

    .line 145
    .line 146
    const-string v5, "window"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/view/WindowManager;

    .line 153
    .line 154
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v7, 0x1e

    .line 157
    .line 158
    if-lt v6, v7, :cond_c

    .line 159
    .line 160
    invoke-static {v5}, Lr3;->h(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_a

    .line 165
    :cond_c
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v6, v7

    .line 199
    aget v7, v0, v1

    .line 200
    .line 201
    if-ne v6, v7, :cond_d

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_b

    .line 205
    :cond_d
    const/4 v6, 0x0

    .line 206
    :goto_b
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_c

    .line 222
    :cond_e
    const/4 v4, 0x0

    .line 223
    :goto_c
    if-eqz v6, :cond_f

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    iget-boolean v4, v3, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    goto :goto_d

    .line 233
    :cond_f
    const/4 v4, 0x0

    .line 234
    :goto_d
    invoke-virtual {v3, v4}, Ln01;->setDrawBottomInsetForeground(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    aget v6, v0, v2

    .line 242
    .line 243
    if-eq v4, v6, :cond_11

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    sub-int/2addr v4, v5

    .line 254
    aget v0, v0, v2

    .line 255
    .line 256
    if-ne v4, v0, :cond_10

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_10
    const/4 v1, 0x0

    .line 260
    :cond_11
    :goto_e
    invoke-virtual {v3, v1}, Ln01;->setDrawRightInsetForeground(Z)V

    .line 261
    .line 262
    .line 263
    :cond_12
    return-void

    .line 264
    :pswitch_1
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 265
    .line 266
    iget-object v0, v3, Lc40;->H:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    iget-object v1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->C1:Lb3;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lbc0;

    .line 282
    .line 283
    const/16 v1, 0xa

    .line 284
    .line 285
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    return-void

    .line 292
    :pswitch_2
    check-cast v3, Lsj;

    .line 293
    .line 294
    iget-object v0, v3, Lsj;->j:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3}, Lsj;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-lez v1, :cond_16

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lrj;

    .line 313
    .line 314
    iget-object v1, v1, Lrj;->a:Lgl0;

    .line 315
    .line 316
    iget-boolean v1, v1, Lkg0;->A:Z

    .line 317
    .line 318
    if-nez v1, :cond_16

    .line 319
    .line 320
    iget-object v1, v3, Lsj;->q:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_14

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_f
    if-ge v2, v1, :cond_16

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    check-cast v3, Lrj;

    .line 344
    .line 345
    iget-object v3, v3, Lrj;->a:Lgl0;

    .line 346
    .line 347
    invoke-virtual {v3}, Lkg0;->d()V

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_15
    :goto_10
    invoke-virtual {v3}, Lsj;->dismiss()V

    .line 352
    .line 353
    .line 354
    :cond_16
    return-void

    .line 355
    :pswitch_3
    check-cast v3, Lmc;

    .line 356
    .line 357
    iget-object v0, v3, Lmc;->J:Lpc;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_17

    .line 364
    .line 365
    iget-object v1, v3, Lmc;->H:Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    invoke-virtual {v3}, Lmc;->s()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lkg0;->d()V

    .line 377
    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_17
    invoke-virtual {v3}, Lkg0;->dismiss()V

    .line 381
    .line 382
    .line 383
    :goto_11
    return-void

    .line 384
    :pswitch_4
    check-cast v3, Lpc;

    .line 385
    .line 386
    invoke-virtual {v3}, Lpc;->getInternalPopup()Loc;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Loc;->b()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_18

    .line 395
    .line 396
    iget-object v0, v3, Lpc;->h:Loc;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-interface {v0, v1, v2}, Loc;->n(II)V

    .line 407
    .line 408
    .line 409
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    return-void

    .line 419
    :pswitch_5
    check-cast v3, Lk3;

    .line 420
    .line 421
    iget-object v0, v3, Lk3;->x0:Landroid/view/View;

    .line 422
    .line 423
    if-nez v0, :cond_1a

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_1a
    const/4 v4, 0x2

    .line 427
    new-array v4, v4, [I

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v3, Lk3;->v0:Landroid/graphics/Rect;

    .line 433
    .line 434
    aget v2, v4, v2

    .line 435
    .line 436
    aget v6, v4, v1

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    add-int/2addr v7, v2

    .line 443
    aget v1, v4, v1

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-int/2addr v0, v1

    .line 450
    invoke-virtual {v5, v2, v6, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lk3;->S0()V

    .line 454
    .line 455
    .line 456
    :goto_12
    return-void

    .line 457
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
