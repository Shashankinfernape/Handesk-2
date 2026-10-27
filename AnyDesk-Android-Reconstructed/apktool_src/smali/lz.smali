.class public Llz;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:I

.field public B0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/CheckBox;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public final G0:Lq4;

.field public q0:I

.field public r0:I

.field public s0:J

.field public t0:Ljava/lang/String;

.field public u0:J

.field public v0:Ljava/lang/String;

.field public w0:J

.field public x0:J

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llz;->G0:Lq4;

    .line 12
    .line 13
    return-void
.end method

.method public static T0(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    cmp-long v0, p2, p0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const-string p0, " ("

    .line 6
    .line 7
    const-string p1, ")"

    .line 8
    .line 9
    invoke-static {p0, p4, p1}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static U0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc40;->G0()Lqa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lv7;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ad.dlg.file.conflict.title"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lv7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lr7;

    .line 21
    .line 22
    iput-object v2, v3, Lr7;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/high16 v2, 0x41c80000    # 25.0f

    .line 25
    .line 26
    const/high16 v4, 0x43200000    # 160.0f

    .line 27
    .line 28
    invoke-static {v2, v4}, Lq51;->h(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, v0, Llz;->A0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lc40;->G0()Lqa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f0c0084

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    const/4 v4, 0x5

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const v6, 0x7f09033e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 67
    .line 68
    iput-object v6, v0, Llz;->B0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 69
    .line 70
    const v6, 0x7f090338

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v0, Llz;->C0:Landroid/view/View;

    .line 78
    .line 79
    const v6, 0x7f09033a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    const v7, 0x7f090340

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    const v8, 0x7f09033b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v9, 0x7f090335

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, Llz;->U0(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const v11, 0x7f090337

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v11}, Llz;->U0(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Landroid/widget/TextView;

    .line 119
    .line 120
    const v13, 0x7f090336

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v13}, Llz;->U0(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/widget/TextView;

    .line 128
    .line 129
    const v14, 0x7f09033f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14, v9}, Llz;->U0(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v14, v11}, Llz;->U0(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v14, v13}, Llz;->U0(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Landroid/widget/TextView;

    .line 151
    .line 152
    const v14, 0x7f090469

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Landroid/widget/CheckBox;

    .line 160
    .line 161
    iput-object v14, v0, Llz;->D0:Landroid/widget/CheckBox;

    .line 162
    .line 163
    const v14, 0x7f09046a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/widget/TextView;

    .line 171
    .line 172
    const v15, 0x7f09033d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iput-object v15, v0, Llz;->E0:Landroid/view/View;

    .line 180
    .line 181
    const v15, 0x7f09033c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iput-object v15, v0, Llz;->F0:Landroid/view/View;

    .line 189
    .line 190
    const-string v15, "ad.dlg.file.conflict.format.android"

    .line 191
    .line 192
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-string v16, "ad.dlg.file.conflict.newer"

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v16, "ad.dlg.file.conflict.larger"

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    iget-wide v1, v0, Llz;->s0:J

    .line 215
    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    move-object/from16 v19, v10

    .line 219
    .line 220
    iget-wide v9, v0, Llz;->w0:J

    .line 221
    .line 222
    invoke-static {v1, v2, v9, v10, v4}, Llz;->T0(JJLjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-wide v9, v0, Llz;->u0:J

    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    iget-wide v1, v0, Llz;->x0:J

    .line 231
    .line 232
    invoke-static {v9, v10, v1, v2, v5}, Llz;->T0(JJLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-wide v9, v0, Llz;->w0:J

    .line 237
    .line 238
    move-object/from16 v22, v1

    .line 239
    .line 240
    iget-wide v1, v0, Llz;->s0:J

    .line 241
    .line 242
    invoke-static {v9, v10, v1, v2, v4}, Llz;->T0(JJLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-wide v9, v0, Llz;->x0:J

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    iget-wide v1, v0, Llz;->u0:J

    .line 250
    .line 251
    invoke-static {v9, v10, v1, v2, v5}, Llz;->T0(JJLjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "ad.dlg.file.conflict.file.title"

    .line 256
    .line 257
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v6, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Llg;->c()Llg;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v5, v0, Llz;->t0:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v7, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "ad.dlg.file.conflict.file.copy_replace.title"

    .line 278
    .line 279
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v12, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Llg;->c()Llg;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-wide v5, v0, Llz;->s0:J

    .line 291
    .line 292
    invoke-static {v5, v6}, Lx00;->k(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v6, v0, Llz;->v0:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    new-array v9, v7, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v5, v9, v17

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    aput-object v21, v9, v5

    .line 305
    .line 306
    const/4 v10, 0x2

    .line 307
    aput-object v6, v9, v10

    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    aput-object v22, v9, v6

    .line 311
    .line 312
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v2, v9}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v8, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "ad.dlg.file.conflict.file.copy_cancel.title"

    .line 324
    .line 325
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v11, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Llg;->c()Llg;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-wide v8, v0, Llz;->w0:J

    .line 337
    .line 338
    invoke-static {v8, v9}, Lx00;->k(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v9, v0, Llz;->y0:Ljava/lang/String;

    .line 343
    .line 344
    new-array v7, v7, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v8, v7, v17

    .line 347
    .line 348
    aput-object v4, v7, v5

    .line 349
    .line 350
    aput-object v9, v7, v10

    .line 351
    .line 352
    aput-object v1, v7, v6

    .line 353
    .line 354
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v13, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "ad.dlg.file.conflict.repeat"

    .line 366
    .line 367
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v14, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Llz;->D0:Landroid/widget/CheckBox;

    .line 375
    .line 376
    iget-boolean v2, v0, Llz;->z0:Z

    .line 377
    .line 378
    invoke-static {v1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Llz;->B0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Llz;->C0:Landroid/view/View;

    .line 387
    .line 388
    iget-object v2, v0, Llz;->G0:Lq4;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lkz;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-direct {v1, v0, v2}, Lkz;-><init>(Llz;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v19

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lkz;

    .line 405
    .line 406
    invoke-direct {v1, v0, v5}, Lkz;-><init>(Llz;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v20

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Llz;->D0:Landroid/widget/CheckBox;

    .line 415
    .line 416
    new-instance v2, Lc3;

    .line 417
    .line 418
    const/4 v4, 0x5

    .line 419
    invoke-direct {v2, v4, v0}, Lc3;-><init>(ILc40;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lkz;

    .line 426
    .line 427
    invoke-direct {v1, v0, v10}, Lkz;-><init>(Llz;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v18

    .line 434
    .line 435
    :goto_0
    iput-object v1, v3, Lr7;->q:Landroid/view/View;

    .line 436
    .line 437
    const-string v1, "ad.dlg.cancel"

    .line 438
    .line 439
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, La;

    .line 444
    .line 445
    invoke-direct {v2, v0, v4}, La;-><init>(Lxt;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, v16

    .line 449
    .line 450
    invoke-virtual {v3, v1, v2}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lv7;->a()Lw7;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459
    .line 460
    .line 461
    return-object v1
.end method

.method public final S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    sub-int/2addr v1, p1

    .line 31
    iget-object p1, p0, Llz;->E0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Llz;->A0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llz;->F0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Llz;->A0:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    :cond_3
    invoke-static {p1, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz;->S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, Llz;->q0:I

    .line 2
    .line 3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 4
    .line 5
    new-instance v1, Lcp;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcp;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "skey_progress_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Llz;->q0:I

    .line 18
    .line 19
    const-string v0, "skey_progress_conflict_handler_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Llz;->r0:I

    .line 26
    .line 27
    const-string v0, "skey_src_write_time"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Llz;->s0:J

    .line 34
    .line 35
    const-string v0, "skey_src_name"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llz;->t0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "skey_src_file_size"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Llz;->u0:J

    .line 50
    .line 51
    const-string v0, "skey_src_file_size_str"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Llz;->v0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "skey_dst_write_time"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Llz;->w0:J

    .line 66
    .line 67
    const-string v0, "skey_dst_file_size"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Llz;->x0:J

    .line 74
    .line 75
    const-string v0, "skey_dst_file_size_str"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Llz;->y0:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "skey_do_check_all"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Llz;->z0:Z

    .line 90
    .line 91
    iget-object p1, p0, Llz;->t0:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iput-object v0, p0, Llz;->t0:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Llz;->v0:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iput-object v0, p0, Llz;->v0:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Llz;->y0:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iput-object v0, p0, Llz;->y0:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Llz;->B0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llz;->C0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Llz;->G0:Lq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llz;->B0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 18
    .line 19
    iput-object v1, p0, Llz;->C0:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Llz;->D0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    iput-object v1, p0, Llz;->E0:Landroid/view/View;

    .line 24
    .line 25
    iput-object v1, p0, Llz;->F0:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_progress_id"

    .line 5
    .line 6
    iget v1, p0, Llz;->q0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_progress_conflict_handler_id"

    .line 12
    .line 13
    iget v1, p0, Llz;->r0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "skey_src_write_time"

    .line 19
    .line 20
    iget-wide v1, p0, Llz;->s0:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "skey_src_name"

    .line 26
    .line 27
    iget-object v1, p0, Llz;->t0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "skey_src_file_size"

    .line 33
    .line 34
    iget-wide v1, p0, Llz;->u0:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v0, "skey_src_file_size_str"

    .line 40
    .line 41
    iget-object v1, p0, Llz;->v0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "skey_dst_write_time"

    .line 47
    .line 48
    iget-wide v1, p0, Llz;->w0:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v0, "skey_dst_file_size"

    .line 54
    .line 55
    iget-wide v1, p0, Llz;->x0:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, "skey_dst_file_size_str"

    .line 61
    .line 62
    iget-object v1, p0, Llz;->y0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "skey_do_check_all"

    .line 68
    .line 69
    iget-boolean v1, p0, Llz;->z0:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
