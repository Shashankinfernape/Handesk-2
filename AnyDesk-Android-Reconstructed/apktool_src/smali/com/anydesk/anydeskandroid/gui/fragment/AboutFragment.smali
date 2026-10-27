.class public Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;
.super Lz6;
.source "SourceFile"


# instance fields
.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/Button;

.field public d0:Landroid/widget/Button;

.field public final e0:Ly1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly1;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->e0:Ly1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz6;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->e0:Ly1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->z1(Lhd0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->R0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz6;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->e0:Ly1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->X3(Lhd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f090091

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f09008f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f090090

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f090081

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f09008d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/Button;

    .line 48
    .line 49
    const v4, 0x7f090083

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    const v5, 0x7f09008a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    const v6, 0x7f09008e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    const v7, 0x7f09008b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->K2()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v7, 0x7f090086

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->b0:Landroid/widget/TextView;

    .line 102
    .line 103
    const v7, 0x7f090087

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->c0:Landroid/widget/Button;

    .line 113
    .line 114
    const v7, 0x7f090088

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->d0:Landroid/widget/Button;

    .line 124
    .line 125
    const v7, 0x7f090085

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->C3()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v7, :cond_0

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/16 v7, 0x8

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const-string p1, "ad.about.ver.title"

    .line 149
    .line 150
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    const-string p1, "ad.about.ver.prog"

    .line 160
    .line 161
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->c3()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->d3()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->a3()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " "

    .line 186
    .line 187
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, "."

    .line 194
    .line 195
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const-string p2, "ad.about.ver.commit"

    .line 215
    .line 216
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->b3()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "ad.sys_info.anydesk_id"

    .line 246
    .line 247
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D2()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Lt70;->g(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ": "

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->d0:Landroid/widget/Button;

    .line 283
    .line 284
    const-string p2, "ad.about.support.log_file"

    .line 285
    .line 286
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "ad.about.support.send"

    .line 294
    .line 295
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->c0:Landroid/widget/Button;

    .line 303
    .line 304
    const-string p2, "ad.dlg.key.remove.title"

    .line 305
    .line 306
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 314
    .line 315
    const-string p2, "yyyy"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->e3()Ljava/util/Date;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p2, "ad.about.ver.copyright"

    .line 329
    .line 330
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const/4 v0, 0x1

    .line 335
    new-array v0, v0, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object p1, v0, v8

    .line 338
    .line 339
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "ad.about.ver.message"

    .line 347
    .line 348
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string p2, "<u>"

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "ad.about.ver.components"

    .line 363
    .line 364
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p2, "</u>"

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->d0:Landroid/widget/Button;

    .line 388
    .line 389
    new-instance p2, Lmo0;

    .line 390
    .line 391
    const v0, 0x7f090904

    .line 392
    .line 393
    .line 394
    invoke-direct {p2, v0}, Lmo0;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, Lmo0;

    .line 401
    .line 402
    const p2, 0x7f090894

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, p2}, Lmo0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Lmo0;

    .line 412
    .line 413
    const p2, 0x7f09007f

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, p2}, Lmo0;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->c0:Landroid/widget/Button;

    .line 423
    .line 424
    new-instance p2, Lz1;

    .line 425
    .line 426
    invoke-direct {p2, v8}, Lz1;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "ad.about.ver.license"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->u2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->q3()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->N1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->c0:Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v1, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-static {v2, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->b0:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const v0, 0x7f090087

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->b0:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->d0:Landroid/widget/Button;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const v0, 0x7f090088

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->b0:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->d0:Landroid/widget/Button;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const v1, 0x7f090086

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad.about.title"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c0063

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->b0:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->c0:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AboutFragment;->d0:Landroid/widget/Button;

    .line 10
    .line 11
    return-void
.end method
