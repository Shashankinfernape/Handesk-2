.class public Ltp0;
.super Lyt;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public final C0:Lrp0;

.field public final D0:Lrp0;

.field public final E0:Lrp0;

.field public F0:Landroid/widget/TextView;

.field public final G0:Ljava/util/ArrayDeque;

.field public final H0:Lvy0;

.field public final I0:Lvy0;

.field public q0:Lw7;

.field public r0:Landroid/widget/Button;

.field public s0:Landroid/view/View;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrp0;

    .line 5
    .line 6
    invoke-direct {v0}, Lrp0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltp0;->C0:Lrp0;

    .line 10
    .line 11
    new-instance v0, Lrp0;

    .line 12
    .line 13
    invoke-direct {v0}, Lrp0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltp0;->D0:Lrp0;

    .line 17
    .line 18
    new-instance v0, Lrp0;

    .line 19
    .line 20
    invoke-direct {v0}, Lrp0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltp0;->E0:Lrp0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltp0;->G0:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    new-instance v0, Lvy0;

    .line 33
    .line 34
    new-instance v1, Lpp0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lpp0;-><init>(Ltp0;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lvy0;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltp0;->H0:Lvy0;

    .line 44
    .line 45
    new-instance v0, Lvy0;

    .line 46
    .line 47
    new-instance v1, Lpp0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lpp0;-><init>(Ltp0;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lvy0;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ltp0;->I0:Lvy0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lxt;->P0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lv7;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lv7;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0c008b

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0905bd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 37
    .line 38
    const v3, 0x7f0905c6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Ltp0;->t0:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 50
    .line 51
    const v3, 0x7f0905c0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Ltp0;->u0:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 63
    .line 64
    const v3, 0x7f0905c2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p0, Ltp0;->v0:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 76
    .line 77
    const v3, 0x7f0905c3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Ltp0;->w0:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 89
    .line 90
    const v3, 0x7f0905be

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Ltp0;->x0:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 102
    .line 103
    const v3, 0x7f0905c7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v3, "ad.dlg.netinfo.cur_relay"

    .line 113
    .line 114
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 122
    .line 123
    const v3, 0x7f0905c1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v3, "ad.dlg.netinfo.cur_method"

    .line 133
    .line 134
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 142
    .line 143
    const v3, 0x7f0905c5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v3, "ad.dlg.netinfo.cur_proxy"

    .line 153
    .line 154
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 162
    .line 163
    const v3, 0x7f0905c4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v3, "ad.dlg.netinfo.cur_proxy_auth"

    .line 173
    .line 174
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ltp0;->s0:Landroid/view/View;

    .line 182
    .line 183
    const v3, 0x7f0905bf

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 191
    .line 192
    const-string v3, "ad.dlg.netinfo.cur_cipher"

    .line 193
    .line 194
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f0905b0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Ltp0;->y0:Landroid/view/View;

    .line 209
    .line 210
    const v3, 0x7f0905b1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v1, p0, Ltp0;->z0:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p0, Ltp0;->y0:Landroid/view/View;

    .line 222
    .line 223
    const v3, 0x7f0905ba

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Ltp0;->A0:Landroid/view/View;

    .line 231
    .line 232
    iget-object v1, p0, Ltp0;->y0:Landroid/view/View;

    .line 233
    .line 234
    const v3, 0x7f0905bc

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iget-object v3, p0, Ltp0;->C0:Lrp0;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Ltp0;->y0:Landroid/view/View;

    .line 249
    .line 250
    const v3, 0x7f0905b6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    iget-object v3, p0, Ltp0;->D0:Lrp0;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Ltp0;->y0:Landroid/view/View;

    .line 265
    .line 266
    const v3, 0x7f0905b7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v3, p0, Ltp0;->E0:Lrp0;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Ltp0;->y0:Landroid/view/View;

    .line 281
    .line 282
    const v3, 0x7f0905bb

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/TextView;

    .line 290
    .line 291
    const-string v3, "ad.dlg.netinfo.relay_section_header"

    .line 292
    .line 293
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Ltp0;->y0:Landroid/view/View;

    .line 301
    .line 302
    const v3, 0x7f0905b5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/TextView;

    .line 310
    .line 311
    const-string v3, "ad.dlg.netinfo.method_section_header"

    .line 312
    .line 313
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Ltp0;->y0:Landroid/view/View;

    .line 321
    .line 322
    const v3, 0x7f0905b9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/TextView;

    .line 330
    .line 331
    const-string v3, "ad.dlg.netinfo.proxy_section_header"

    .line 332
    .line 333
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Ltp0;->y0:Landroid/view/View;

    .line 341
    .line 342
    const v3, 0x7f0905b8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, p0, Ltp0;->B0:Landroid/view/View;

    .line 350
    .line 351
    const v3, 0x7f0905b2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/widget/TextView;

    .line 359
    .line 360
    const-string v3, "ad.dlg.netinfo.discovering_proxy"

    .line 361
    .line 362
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    const v1, 0x7f0905c8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object v1, p0, Ltp0;->F0:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v1, p1, Lv7;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lr7;

    .line 383
    .line 384
    iput-object v0, v1, Lr7;->q:Landroid/view/View;

    .line 385
    .line 386
    const-string v0, "-"

    .line 387
    .line 388
    iput-object v0, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 389
    .line 390
    const-string v0, "ad.dlg.netinfo.reconnect"

    .line 391
    .line 392
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0, v2}, Lv7;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Ltp0;->q0:Lw7;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Ltp0;->q0:Lw7;

    .line 410
    .line 411
    new-instance v1, Lk;

    .line 412
    .line 413
    invoke-direct {v1, p0, v0}, Lk;-><init>(Lyt;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Ltp0;->q0:Lw7;

    .line 420
    .line 421
    return-object p1
.end method

.method public final S0(Lsx0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lsx0;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lsx0;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lsx0;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lsx0;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lq51;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v2, v8, :cond_13

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    if-eq v2, v9, :cond_f

    .line 25
    .line 26
    iget-object v2, v0, Ltp0;->q0:Lw7;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v9, "ad.dlg.netinfo.connecting_header"

    .line 31
    .line 32
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v2, v9}, Lw7;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Ltp0;->r0:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ltp0;->s0:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v2, v7}, Lr3;->I(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ltp0;->y0:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Ltp0;->F0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v2, v7}, Lr3;->I(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Ltp0;->z0:Landroid/widget/TextView;

    .line 60
    .line 61
    iget v9, v1, Lsx0;->c:I

    .line 62
    .line 63
    iget-boolean v10, v1, Lsx0;->b:Z

    .line 64
    .line 65
    iget-object v11, v1, Lsx0;->e:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v1, Lsx0;->f:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v1, Lsx0;->g:[Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v1, Lsx0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9}, Lq51;->r(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v15, 0x1

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-string v6, ""

    .line 81
    .line 82
    packed-switch v9, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    move-object v9, v6

    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    const-string v9, "ad.dlg.netinfo.step.connected"

    .line 88
    .line 89
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const-string v9, "ad.dlg.netinfo.step.proto_handshake"

    .line 95
    .line 96
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    const-string v9, "ad.dlg.netinfo.step.tls_handshake"

    .line 102
    .line 103
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const-string v9, "ad.dlg.netinfo.step.connect_through_proxy"

    .line 109
    .line 110
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-array v7, v15, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v14, v7, v16

    .line 117
    .line 118
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    const-string v7, "ad.dlg.netinfo.step.connect_to_proxy"

    .line 124
    .line 125
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-array v9, v15, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v14, v9, v16

    .line 132
    .line 133
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    const-string v7, "ad.dlg.netinfo.step.connect_to_server"

    .line 139
    .line 140
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-array v9, v15, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v14, v9, v16

    .line 147
    .line 148
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_0

    .line 153
    :pswitch_6
    const-string v7, "ad.dlg.netinfo.step.dns_resolve"

    .line 154
    .line 155
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-array v9, v15, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v14, v9, v16

    .line 162
    .line 163
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_0

    .line 168
    :pswitch_7
    const-string v7, "ad.dlg.netinfo.step.waiting"

    .line 169
    .line 170
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-array v9, v15, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v14, v9, v16

    .line 177
    .line 178
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_0
    invoke-static {v2, v9}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget v2, v1, Lsx0;->a:I

    .line 186
    .line 187
    if-eq v2, v8, :cond_1

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/4 v2, 0x0

    .line 192
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    array-length v8, v12

    .line 195
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    array-length v8, v12

    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_2
    if-ge v9, v8, :cond_3

    .line 201
    .line 202
    aget-object v14, v12, v9

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_2

    .line 211
    .line 212
    :goto_3
    move/from16 v18, v2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_2
    const/4 v15, 0x0

    .line 216
    goto :goto_3

    .line 217
    :goto_4
    new-instance v2, Lqp0;

    .line 218
    .line 219
    invoke-direct {v2, v15, v14, v6}, Lqp0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    move/from16 v2, v18

    .line 228
    .line 229
    const/4 v15, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move/from16 v18, v2

    .line 232
    .line 233
    iget-object v2, v0, Ltp0;->C0:Lrp0;

    .line 234
    .line 235
    iget-object v5, v2, Lrp0;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_4

    .line 242
    .line 243
    iput-object v7, v2, Lrp0;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2}, Liw0;->d()V

    .line 246
    .line 247
    .line 248
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    array-length v5, v11

    .line 251
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    array-length v5, v11

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_5
    if-ge v7, v5, :cond_7

    .line 257
    .line 258
    aget-object v8, v11, v7

    .line 259
    .line 260
    if-eqz v18, :cond_5

    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_5

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_5
    const/4 v9, 0x0

    .line 271
    :goto_6
    iget-object v12, v1, Lsx0;->h:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v14, Lqp0;

    .line 280
    .line 281
    if-eqz v12, :cond_6

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    const-string v12, "-"

    .line 285
    .line 286
    :goto_7
    invoke-direct {v14, v9, v8, v12}, Lqp0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    iget-object v1, v0, Ltp0;->D0:Lrp0;

    .line 296
    .line 297
    iget-object v4, v1, Lrp0;->d:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    iput-object v2, v1, Lrp0;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v1}, Liw0;->d()V

    .line 308
    .line 309
    .line 310
    :cond_8
    if-nez v10, :cond_a

    .line 311
    .line 312
    array-length v1, v13

    .line 313
    if-lez v1, :cond_9

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_9
    iget-object v1, v0, Ltp0;->A0:Landroid/view/View;

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    :goto_8
    iget-object v1, v0, Ltp0;->A0:Landroid/view/View;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Ltp0;->B0:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v10, :cond_b

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_b
    const/16 v7, 0x8

    .line 337
    .line 338
    :goto_9
    invoke-static {v1, v7}, Lr3;->I(Landroid/view/View;I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    array-length v2, v13

    .line 344
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    array-length v2, v13

    .line 348
    const/4 v4, 0x0

    .line 349
    :goto_a
    if-ge v4, v2, :cond_d

    .line 350
    .line 351
    aget-object v5, v13, v4

    .line 352
    .line 353
    if-eqz v18, :cond_c

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_c
    const/4 v7, 0x0

    .line 364
    :goto_b
    new-instance v8, Lqp0;

    .line 365
    .line 366
    invoke-direct {v8, v7, v5, v6}, Lqp0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_d
    iget-object v2, v0, Ltp0;->E0:Lrp0;

    .line 376
    .line 377
    iget-object v3, v2, Lrp0;->d:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    iput-object v1, v2, Lrp0;->d:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Liw0;->d()V

    .line 388
    .line 389
    .line 390
    :cond_e
    return-void

    .line 391
    :cond_f
    iget-object v2, v0, Ltp0;->q0:Lw7;

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    const-string v6, "ad.dlg.netinfo.connected_header"

    .line 396
    .line 397
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v2, v6}, Lw7;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    iget-object v2, v0, Ltp0;->r0:Landroid/widget/Button;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Ltp0;->s0:Landroid/view/View;

    .line 411
    .line 412
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Ltp0;->y0:Landroid/view/View;

    .line 416
    .line 417
    const/16 v6, 0x8

    .line 418
    .line 419
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Ltp0;->F0:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Ltp0;->t0:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v6, v1, Lsx0;->n:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, v1, Lsx0;->m:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Ltp0;->u0:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-static {v2, v4}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Ltp0;->v0:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v2, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Ltp0;->w0:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_11

    .line 453
    .line 454
    const-string v1, "ad.dlg.netinfo.no_proxy_auth"

    .line 455
    .line 456
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_11
    invoke-static {v2, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Ltp0;->x0:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    const-string v2, "ad.dlg.netinfo.no_cipher"

    .line 472
    .line 473
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :cond_12
    invoke-static {v1, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_13
    iget-object v2, v0, Ltp0;->q0:Lw7;

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    const-string v3, "ad.dlg.netinfo.fatal_header"

    .line 486
    .line 487
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Lw7;->setTitle(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    iget-object v2, v0, Ltp0;->r0:Landroid/widget/Button;

    .line 495
    .line 496
    const/16 v6, 0x8

    .line 497
    .line 498
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Ltp0;->s0:Landroid/view/View;

    .line 502
    .line 503
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Ltp0;->y0:Landroid/view/View;

    .line 507
    .line 508
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Ltp0;->F0:Landroid/widget/TextView;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-static {v2, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Ltp0;->F0:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v1, v1, Lsx0;->i:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v2, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltp0;->q0:Lw7;

    .line 6
    .line 7
    iput-object v0, p0, Ltp0;->r0:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Ltp0;->s0:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Ltp0;->t0:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ltp0;->u0:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Ltp0;->v0:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Ltp0;->w0:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ltp0;->x0:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Ltp0;->y0:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Ltp0;->z0:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Ltp0;->A0:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Ltp0;->B0:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, Ltp0;->F0:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method
