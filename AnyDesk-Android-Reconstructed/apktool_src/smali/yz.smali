.class public final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyz;->c:I

    iput-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lyz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g1()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->y0:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0:Lh;

    .line 56
    .line 57
    iget-object v4, v4, Lz00;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :cond_1
    :goto_0
    if-ge v1, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    check-cast v6, Lmz;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Lmz;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v6}, Lmz;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 95
    .line 96
    check-cast p1, Landroid/widget/CheckBox;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v2, v1, v3, p1}, Lx00;->x(ZLjava/util/ArrayList;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->l1()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j0:Luz;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1}, Liw0;->d()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_3
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->n()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h1()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 151
    .line 152
    iget-object v1, v0, Lx00;->c:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    :try_start_0
    iget-boolean p1, v0, Lx00;->r:Z

    .line 158
    .line 159
    monitor-exit v1

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-boolean p1, v0, Lx00;->s:Z

    .line 164
    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_2
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 169
    .line 170
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, Lx00;->I(ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 176
    .line 177
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 178
    .line 179
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 180
    .line 181
    new-instance v1, Lfb0;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    invoke-direct {v1, v2, p1}, Lfb0;-><init>(IZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_6
    :goto_4
    return-void

    .line 194
    :pswitch_6
    iget-object v0, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lgi;

    .line 200
    .line 201
    invoke-virtual {v0}, Lc40;->I0()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v3, v4, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 209
    .line 210
    new-instance p1, Lev;

    .line 211
    .line 212
    const/4 v4, 0x7

    .line 213
    invoke-direct {p1, v4, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v3, Lgi;->d:Ljava/lang/Object;

    .line 217
    .line 218
    const p1, 0x7f0e000d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Lgi;->f(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 225
    .line 226
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lrk0;

    .line 229
    .line 230
    invoke-static {p1}, Lq51;->p(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lrk0;->setGroupDividerEnabled(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v4, 0x1c

    .line 243
    .line 244
    if-lt v3, v4, :cond_8

    .line 245
    .line 246
    invoke-static {p1}, Ld6;->C(Landroid/view/Menu;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_5
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 250
    .line 251
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lrk0;

    .line 254
    .line 255
    const v3, 0x7f090543

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v3, "ad.file_browser.search"

    .line 263
    .line 264
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->D0:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/4 v3, 0x0

    .line 284
    :goto_6
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 288
    .line 289
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lrk0;

    .line 292
    .line 293
    const v3, 0x7f090542

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v3}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v3, "ad.file_browser.refresh"

    .line 301
    .line 302
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 310
    .line 311
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lrk0;

    .line 314
    .line 315
    const v3, 0x7f090544

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v3, "ad.file_browser.sort"

    .line 323
    .line 324
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    iget-boolean v4, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lx00;->o(Z)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v5, 0x2

    .line 342
    if-ne v4, v5, :cond_b

    .line 343
    .line 344
    const v4, 0x7f0800f2

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    const v4, 0x7f0800f1

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 355
    .line 356
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lrk0;

    .line 359
    .line 360
    const v4, 0x7f09053d

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v4}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v4, "ad.file_browser.menu.new_folder"

    .line 368
    .line 369
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 374
    .line 375
    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    iget-boolean v4, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Lx00;->m(Z)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ne v4, v2, :cond_d

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    :cond_d
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 391
    .line 392
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lrk0;

    .line 395
    .line 396
    const v1, 0x7f09053e

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v1, "ad.file_browser.goto.title.android"

    .line 404
    .line 405
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 410
    .line 411
    .line 412
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 413
    .line 414
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lrk0;

    .line 417
    .line 418
    const v1, 0x7f09053c

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->u0:Landroid/view/MenuItem;

    .line 426
    .line 427
    const-string v1, "ad.file_browser.menu.delete"

    .line 428
    .line 429
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 434
    .line 435
    .line 436
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 437
    .line 438
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lrk0;

    .line 441
    .line 442
    const v1, 0x7f090541

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->v0:Landroid/view/MenuItem;

    .line 450
    .line 451
    const-string v1, "ad.file_browser.menu.properties"

    .line 452
    .line 453
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 458
    .line 459
    .line 460
    if-eqz v3, :cond_11

    .line 461
    .line 462
    iget-boolean p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 463
    .line 464
    if-eqz p1, :cond_f

    .line 465
    .line 466
    iget-object p1, v3, Lx00;->G:Lvm0;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_f
    iget-object p1, v3, Lx00;->E:Lvm0;

    .line 470
    .line 471
    :goto_8
    invoke-virtual {p1}, Lvm0;->d()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lv00;

    .line 476
    .line 477
    if-nez p1, :cond_10

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_10
    iget-object p1, p1, Lv00;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Ljava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 486
    .line 487
    iget-object p1, p1, Lgi;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lcl0;

    .line 490
    .line 491
    iput-boolean v2, p1, Lcl0;->g:Z

    .line 492
    .line 493
    iget-object p1, p1, Lcl0;->i:Lal0;

    .line 494
    .line 495
    if-eqz p1, :cond_12

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Lal0;->q(Z)V

    .line 498
    .line 499
    .line 500
    :cond_12
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 501
    .line 502
    invoke-virtual {p1}, Lgi;->k()V

    .line 503
    .line 504
    .line 505
    :goto_9
    return-void

    .line 506
    :pswitch_7
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 512
    .line 513
    xor-int/2addr v0, v2

    .line 514
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->U0(Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_8
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 521
    .line 522
    .line 523
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->U0(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_9
    iget-object p1, p0, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g1()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
