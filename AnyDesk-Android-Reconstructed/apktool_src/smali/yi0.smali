.class public final Lyi0;
.super La5;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lyi0;->g:I

    iput-object p2, p0, Lyi0;->h:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    invoke-direct {p0}, La5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lp81;
    .locals 10

    .line 1
    iget v0, p0, Lyi0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "ad.tutorial.news.title"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "9.0.2"

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v0, p0, Lyi0;->h:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 26
    .line 27
    iget-object v4, v0, Lz6;->a0:Lm80;

    .line 28
    .line 29
    const/high16 v5, 0x43200000    # 160.0f

    .line 30
    .line 31
    sget-object v6, Lio;->F:Lio;

    .line 32
    .line 33
    const/16 v7, 0x32

    .line 34
    .line 35
    sget-object v8, Lio;->E:Lio;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eq p1, v2, :cond_8

    .line 41
    .line 42
    if-eq p1, v9, :cond_8

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_e

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_10

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq p1, v1, :cond_13

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    if-eqz v4, :cond_7

    .line 56
    .line 57
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const-string p1, "ad.tutorial.start.title"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "ad.tutorial.start.desc"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lta1;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v6, "taptarget-findme"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8, v6, v9}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/View;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_1
    if-ge v1, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v8, v7, Landroid/widget/ImageButton;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Landroid/widget/ImageButton;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-ne v8, v2, :cond_4

    .line 147
    .line 148
    move-object v1, v7

    .line 149
    :goto_2
    invoke-direct {v5, v1, p1, v0}, Lhf1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v5

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string p1, "Could not find navigation view for Toolbar!"

    .line 159
    .line 160
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    const-string p1, "Toolbar does not have a navigation view set!"

    .line 166
    .line 167
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_7
    invoke-static {}, La5;->j()V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-boolean v4, v1, Lnr0;->s:Z

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    iget-object v1, v1, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    iget-object v1, v1, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 189
    .line 190
    :goto_3
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->L1()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    if-ne p1, v2, :cond_b

    .line 199
    .line 200
    const-string v0, "ad.tutorial.relay.title"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    const-string v0, "ad.tutorial.own_addr.title"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    if-ne p1, v2, :cond_c

    .line 214
    .line 215
    const-string p1, "ad.tutorial.relay.desc"

    .line 216
    .line 217
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const-string p1, "ad.tutorial.own_addr.desc"

    .line 223
    .line 224
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_5
    new-instance v3, Lhf1;

    .line 229
    .line 230
    invoke-direct {v3, v1, v0, p1}, Lhf1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    invoke-static {}, Ler0;->b()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    div-float/2addr v0, v5

    .line 249
    div-float/2addr p1, v0

    .line 250
    float-to-int p1, p1

    .line 251
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, v3, Lp81;->d:I

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_d
    invoke-static {}, La5;->j()V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 263
    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    const-string v0, "ad.tutorial.dst_addr.title"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "ad.tutorial.dst_addr.desc"

    .line 285
    .line 286
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v3, Lhf1;

    .line 291
    .line 292
    invoke-direct {v3, p1, v0, v1}, Lhf1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_f
    invoke-static {}, La5;->j()V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->U0:Landroid/view/View;

    .line 301
    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    const-string v1, "demo"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    const-string v0, "ad.tutorial.connect.title"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "ad.tutorial.connect.desc"

    .line 338
    .line 339
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lhf1;

    .line 344
    .line 345
    invoke-direct {v3, p1, v0, v1}, Lhf1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_12
    invoke-static {}, La5;->j()V

    .line 350
    .line 351
    .line 352
    :cond_13
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    if-eqz p1, :cond_14

    .line 355
    .line 356
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->T0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 371
    .line 372
    .line 373
    new-instance p1, Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    add-int/lit16 v4, v2, 0x258

    .line 382
    .line 383
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 384
    .line 385
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 390
    .line 391
    .line 392
    const-string v0, "ad.tutorial.speed_dial.title"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "ad.tutorial.speed_dial.desc"

    .line 399
    .line 400
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {p1, v0, v1}, Lp81;->b(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lp81;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 421
    .line 422
    int-to-float p1, p1

    .line 423
    invoke-static {}, Ler0;->b()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-float v0, v0

    .line 428
    div-float/2addr v0, v5

    .line 429
    div-float/2addr p1, v0

    .line 430
    float-to-int p1, p1

    .line 431
    div-int/2addr p1, v9

    .line 432
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, v3, Lp81;->d:I

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_14
    invoke-static {}, La5;->j()V

    .line 440
    .line 441
    .line 442
    :goto_6
    return-object v3

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lyi0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "tutorial_main_requested"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "tutorial_main_news_version"

    .line 8
    .line 9
    const v5, 0x15f92

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lyi0;->h:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->T0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-static {p1, v4, v5}, Lt70;->c0(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Z0(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-static {v6}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->T0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v7, "tutorial_main_finished"

    .line 52
    .line 53
    invoke-static {v0, v7, v1}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lt70;->c0(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-static {p1, v2, v3}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    :try_start_0
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    nop

    .line 89
    :goto_0
    if-eq v3, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Lc40;->Y()Lqa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v0, v6, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G1:Lyi0;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, La5;->g(Lqa;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v6, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Z0(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
