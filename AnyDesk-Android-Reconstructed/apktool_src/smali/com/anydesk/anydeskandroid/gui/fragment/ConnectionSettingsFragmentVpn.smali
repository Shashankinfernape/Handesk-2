.class public Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lkd0;
.implements Lcd0;
.implements Ls21;


# instance fields
.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/Button;

.field public o0:Landroid/widget/Button;

.field public p0:Lbc;

.field public q0:Lm80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance p2, Lbc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lbc;-><init>(Lt40;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->p0:Lbc;

    .line 13
    .line 14
    const p2, 0x7f090866

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->Z:Landroid/widget/TextView;

    .line 24
    .line 25
    const p2, 0x7f090858

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->a0:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f09085b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->b0:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f09085c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->c0:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f090859

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->d0:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f09085a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->e0:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f090857

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->f0:Landroid/view/View;

    .line 86
    .line 87
    const p2, 0x7f090855

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->g0:Landroid/view/View;

    .line 95
    .line 96
    const p2, 0x7f09084d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f09084c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/CheckBox;

    .line 113
    .line 114
    const v1, 0x7f09084f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    const v2, 0x7f090850

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->h0:Landroid/widget/TextView;

    .line 133
    .line 134
    const v2, 0x7f09084e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f09084a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/TextView;

    .line 149
    .line 150
    const v4, 0x7f09084b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->i0:Landroid/widget/TextView;

    .line 160
    .line 161
    const v4, 0x7f090849

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, 0x7f090856

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->j0:Landroid/view/View;

    .line 176
    .line 177
    const v5, 0x7f09085e

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/widget/TextView;

    .line 185
    .line 186
    const v6, 0x7f09085f

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->k0:Landroid/widget/TextView;

    .line 196
    .line 197
    const v6, 0x7f09085d

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v7, 0x7f090864

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/widget/TextView;

    .line 212
    .line 213
    const v8, 0x7f090865

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v8, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->l0:Landroid/widget/TextView;

    .line 223
    .line 224
    const v8, 0x7f090863

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v9, 0x7f090861

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Landroid/widget/TextView;

    .line 239
    .line 240
    const v10, 0x7f090862

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v10, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->m0:Landroid/widget/TextView;

    .line 250
    .line 251
    const v10, 0x7f090860

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const v11, 0x7f090852

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Landroid/widget/Button;

    .line 266
    .line 267
    iput-object v11, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->n0:Landroid/widget/Button;

    .line 268
    .line 269
    const v11, 0x7f090853

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Landroid/widget/Button;

    .line 277
    .line 278
    iput-object v11, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->o0:Landroid/widget/Button;

    .line 279
    .line 280
    const v11, 0x7f090851

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    const-string p1, "ad.cfg.vpn.auto_start"

    .line 291
    .line 292
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const-string p1, "ad.cfg.vpn.start_ip"

    .line 300
    .line 301
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "ad.cfg.vpn.default_subnet"

    .line 309
    .line 310
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const-string p1, "ad.vpn.client_ip"

    .line 318
    .line 319
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "ad.vpn.server_ip"

    .line 327
    .line 328
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    const-string p1, "ad.vpn.subnet"

    .line 336
    .line 337
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->n0:Landroid/widget/Button;

    .line 345
    .line 346
    const-string p2, "ad.vpn.start"

    .line 347
    .line 348
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->o0:Landroid/widget/Button;

    .line 356
    .line 357
    const-string p2, "ad.vpn.stop"

    .line 358
    .line 359
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    const/16 p1, 0xa

    .line 367
    .line 368
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->h0:Landroid/widget/TextView;

    .line 376
    .line 377
    const/16 v1, 0xb

    .line 378
    .line 379
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->i0:Landroid/widget/TextView;

    .line 387
    .line 388
    const/16 v1, 0xe

    .line 389
    .line 390
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->k0:Landroid/widget/TextView;

    .line 398
    .line 399
    const/16 v3, 0xc

    .line 400
    .line 401
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->l0:Landroid/widget/TextView;

    .line 409
    .line 410
    const/16 v3, 0xd

    .line 411
    .line 412
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->m0:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    new-instance p2, Lc3;

    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    invoke-direct {p2, v1, p0}, Lc3;-><init>(ILc40;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 435
    .line 436
    .line 437
    new-instance p2, Lip;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-direct {p2, p0, v0}, Lip;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    new-instance p2, Lip;

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-direct {p2, p0, v0}, Lip;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    new-instance p2, Lip;

    .line 456
    .line 457
    invoke-direct {p2, p0, v1}, Lip;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    new-instance p2, Lip;

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-direct {p2, p0, v0}, Lip;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    new-instance p2, Lip;

    .line 473
    .line 474
    const/4 v0, 0x4

    .line 475
    invoke-direct {p2, p0, v0}, Lip;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->n0:Landroid/widget/Button;

    .line 482
    .line 483
    new-instance v0, Lip;

    .line 484
    .line 485
    const/4 v1, 0x5

    .line 486
    invoke-direct {v0, p0, v1}, Lip;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->o0:Landroid/widget/Button;

    .line 493
    .line 494
    new-instance v0, Lip;

    .line 495
    .line 496
    const/4 v1, 0x6

    .line 497
    invoke-direct {v0, p0, v1}, Lip;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->r:Lzd;

    .line 504
    .line 505
    monitor-enter p2

    .line 506
    :try_start_0
    invoke-virtual {p2, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 511
    .line 512
    .line 513
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 514
    .line 515
    iget v0, p2, Ljr0;->a:I

    .line 516
    .line 517
    invoke-virtual {p0, v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->O0(IZ)V

    .line 518
    .line 519
    .line 520
    iget p1, p2, Ljr0;->a:I

    .line 521
    .line 522
    iget v0, p2, Ljr0;->b:I

    .line 523
    .line 524
    iget-boolean v1, p2, Ljr0;->c:Z

    .line 525
    .line 526
    invoke-static {p1, v0, v1}, Lcom/anydesk/jni/JniAdExt;->f3(IIZ)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->Z:Landroid/widget/TextView;

    .line 531
    .line 532
    if-nez v0, :cond_0

    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :goto_0
    iget-object p1, p2, Ljr0;->d:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v0, p2, Ljr0;->e:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-wide v0, p2, Ljr0;->f:J

    .line 546
    .line 547
    iget-wide p1, p2, Ljr0;->g:J

    .line 548
    .line 549
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->P0(JJ)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catchall_0
    move-exception p1

    .line 554
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    throw p1
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0904f3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "11"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->r3(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->L4(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->h0:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v0, Ljp;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v1}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "12"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->r3(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/16 p1, 0xc

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->L4(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->k0:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Ljp;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v1}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "13"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->r3(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/16 p1, 0xd

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->L4(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->l0:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, Ljp;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2, v1}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string v0, "14"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->r3(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const/16 p1, 0xe

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->L4(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->i0:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v0, Ljp;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2, v1}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->m0:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v0, Ljp;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2, v1}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method public final O0(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->a0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->f0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->g0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->j0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->n0:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->o0:Landroid/widget/Button;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    if-nez v4, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    if-nez v5, :cond_5

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_5
    const/4 v6, 0x3

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq p1, v6, :cond_7

    .line 36
    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_7
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_8
    const/16 p1, 0x8

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    const/4 v7, 0x0

    .line 79
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->F3()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final P0(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->d0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->e0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "ad.vpn.rcvd"

    .line 17
    .line 18
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "ad.vpn.sent"

    .line 54
    .line 55
    invoke-static {p4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->c0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "ad.vpn.client_ip"

    .line 17
    .line 18
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "ad.vpn.server_ip"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(IIZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/anydesk/jni/JniAdExt;->f3(IIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld3;

    .line 6
    .line 7
    const/16 p3, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p0, p3, p1}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(JJ)V
    .locals 6

    .line 1
    new-instance v0, Lhp;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lhp;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc40;->p0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm80;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->q0:Lm80;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lv;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c0074

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->r:Lzd;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->p0:Lbc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->p0:Lbc;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->Z:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->a0:Landroid/view/View;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->b0:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->c0:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->d0:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->e0:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->f0:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->g0:Landroid/view/View;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->h0:Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->i0:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->j0:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->k0:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->l0:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->m0:Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->n0:Landroid/widget/Button;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->o0:Landroid/widget/Button;

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->q0:Lm80;

    .line 6
    .line 7
    return-void
.end method
