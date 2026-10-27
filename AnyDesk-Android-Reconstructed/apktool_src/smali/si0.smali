.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lsi0;->c:I

    iput-object p2, p0, Lsi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget v0, p0, Lsi0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lsi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio;->u:Lio;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lgi;

    .line 18
    .line 19
    invoke-virtual {v2}, Lc40;->I0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v1, v5, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lgi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lrk0;

    .line 29
    .line 30
    new-instance v5, Ldj;

    .line 31
    .line 32
    invoke-direct {v5, p0, v0}, Ldj;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v1, Lgi;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lio;->d0:Lio;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->k2(Lio;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_1
    const v7, 0x7f0e0012

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lgi;->f(I)V

    .line 69
    .line 70
    .line 71
    const v7, 0x7f09025a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "ad.alias.title"

    .line 79
    .line 80
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    :cond_2
    const v5, 0x7f09025b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "ad.connect.share.show_alias"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v0, "ad.connect.share.show_id"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    :goto_2
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    :cond_4
    const v0, 0x7f090259

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "ad.connect.share.clipboard"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lgi;->k()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m1:Lgi;

    .line 145
    .line 146
    return v4

    .line 147
    :pswitch_0
    new-instance v0, Lgi;

    .line 148
    .line 149
    invoke-virtual {v2}, Lc40;->I0()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v0, v5, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lev;

    .line 157
    .line 158
    const/16 v5, 0x14

    .line 159
    .line 160
    invoke-direct {p1, v5, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lgi;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const p1, 0x7f0e0016

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lgi;->f(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lgi;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lrk0;

    .line 174
    .line 175
    const v5, 0x7f090277

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v5}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "ad.menu.speed_dial.category.all"

    .line 183
    .line 184
    const v7, 0x7f090279

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v5, p1, v7}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "ad.menu.speed_dial.category.favorite"

    .line 192
    .line 193
    const v8, 0x7f09027a

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v6, p1, v8}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "ad.menu.speed_dial.category.recent"

    .line 201
    .line 202
    const v9, 0x7f090278

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v7, p1, v9}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v8, "ad.menu.speed_dial.category.discover"

    .line 210
    .line 211
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    iget-object v8, v2, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v8}, Lcj0;->d()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v8}, Lq51;->r(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    if-eq v8, v4, :cond_7

    .line 233
    .line 234
    if-eq v8, v1, :cond_6

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    if-eq v8, v1, :cond_5

    .line 238
    .line 239
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 240
    .line 241
    const-string v1, "unhandled speed dial category"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const v1, 0x7f08018a

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const p1, 0x7f08018d

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const p1, 0x7f080190

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const p1, 0x7f080186

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_3
    iget-object p1, v0, Lgi;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcl0;

    .line 277
    .line 278
    iput-boolean v4, p1, Lcl0;->g:Z

    .line 279
    .line 280
    iget-object p1, p1, Lcl0;->i:Lal0;

    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Lal0;->q(Z)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Lgi;->k()V

    .line 288
    .line 289
    .line 290
    return v3

    .line 291
    :pswitch_1
    new-instance v0, Lgi;

    .line 292
    .line 293
    invoke-virtual {v2}, Lc40;->I0()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v0, v5, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lev;

    .line 301
    .line 302
    const/16 v5, 0x13

    .line 303
    .line 304
    invoke-direct {p1, v5, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, v0, Lgi;->d:Ljava/lang/Object;

    .line 308
    .line 309
    const p1, 0x7f0e0017

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lgi;->f(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lgi;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lrk0;

    .line 318
    .line 319
    const v5, 0x7f09028c

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "ad.abook.view.big_tiles"

    .line 327
    .line 328
    const v7, 0x7f09028d

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v5, p1, v7}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v7, "ad.abook.view.small_tiles"

    .line 336
    .line 337
    const v8, 0x7f09028b

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v6, p1, v8}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v7, "ad.abook.view.list"

    .line 345
    .line 346
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 351
    .line 352
    .line 353
    iget-object v7, v2, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 354
    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    invoke-virtual {v7}, Lcj0;->e()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-static {v7}, Lq51;->r(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_d

    .line 366
    .line 367
    if-eq v7, v4, :cond_c

    .line 368
    .line 369
    if-eq v7, v1, :cond_b

    .line 370
    .line 371
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 372
    .line 373
    const-string v1, "unhandled speed dial mode"

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    const v1, 0x7f080192

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    const p1, 0x7f080197

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_d
    const p1, 0x7f080195

    .line 394
    .line 395
    .line 396
    invoke-interface {v5, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_4
    iget-object p1, v0, Lgi;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lcl0;

    .line 402
    .line 403
    iput-boolean v4, p1, Lcl0;->g:Z

    .line 404
    .line 405
    iget-object p1, p1, Lcl0;->i:Lal0;

    .line 406
    .line 407
    if-eqz p1, :cond_f

    .line 408
    .line 409
    invoke-virtual {p1, v4}, Lal0;->q(Z)V

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-virtual {v0}, Lgi;->k()V

    .line 413
    .line 414
    .line 415
    return v3

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
