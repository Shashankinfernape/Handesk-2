.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;
.super Lc40;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/CheckBox;

.field public final B0:Lxt0;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/RadioButton;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/RadioButton;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/RadioButton;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/CheckBox;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/RadioButton;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/RadioButton;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/RadioButton;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/CheckBox;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/CheckBox;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/CheckBox;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->B0:Lxt0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const p2, 0x7f090761

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->Z:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f090814

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->a0:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0907f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->b0:Landroid/widget/TextView;

    .line 31
    .line 32
    const p2, 0x7f0907fb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/RadioButton;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->c0:Landroid/widget/RadioButton;

    .line 42
    .line 43
    const p2, 0x7f0907f6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->d0:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0907f8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/RadioButton;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->e0:Landroid/widget/RadioButton;

    .line 64
    .line 65
    const p2, 0x7f0907fc

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->f0:Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f0907fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/RadioButton;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->g0:Landroid/widget/RadioButton;

    .line 86
    .line 87
    const p2, 0x7f09075f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->h0:Landroid/view/View;

    .line 95
    .line 96
    const p2, 0x7f090812

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->i0:Landroid/widget/TextView;

    .line 106
    .line 107
    const p2, 0x7f090801

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->j0:Landroid/widget/TextView;

    .line 117
    .line 118
    const p2, 0x7f090802

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f090800

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/CheckBox;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->k0:Landroid/widget/CheckBox;

    .line 135
    .line 136
    const v1, 0x7f09080a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->l0:Landroid/widget/TextView;

    .line 146
    .line 147
    const v1, 0x7f09080c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/RadioButton;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->m0:Landroid/widget/RadioButton;

    .line 157
    .line 158
    const v1, 0x7f09080e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->n0:Landroid/widget/TextView;

    .line 168
    .line 169
    const v1, 0x7f090810

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/RadioButton;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->o0:Landroid/widget/RadioButton;

    .line 179
    .line 180
    const v1, 0x7f090807

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->p0:Landroid/widget/TextView;

    .line 190
    .line 191
    const v1, 0x7f090809

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/RadioButton;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->q0:Landroid/widget/RadioButton;

    .line 201
    .line 202
    const v1, 0x7f0907f1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->r0:Landroid/widget/TextView;

    .line 212
    .line 213
    const v1, 0x7f0907f0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/CheckBox;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->s0:Landroid/widget/CheckBox;

    .line 223
    .line 224
    const v1, 0x7f0907f4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->t0:Landroid/widget/TextView;

    .line 234
    .line 235
    const v1, 0x7f0907f3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/widget/CheckBox;

    .line 243
    .line 244
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->u0:Landroid/widget/CheckBox;

    .line 245
    .line 246
    const v1, 0x7f0907ed

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->v0:Landroid/widget/TextView;

    .line 256
    .line 257
    const v1, 0x7f0907ec

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/CheckBox;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->w0:Landroid/widget/CheckBox;

    .line 267
    .line 268
    const v1, 0x7f090813

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->x0:Landroid/widget/TextView;

    .line 278
    .line 279
    const v1, 0x7f090806

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->y0:Landroid/view/View;

    .line 287
    .line 288
    const v1, 0x7f090804

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->z0:Landroid/widget/TextView;

    .line 298
    .line 299
    const v1, 0x7f090803

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/widget/CheckBox;

    .line 307
    .line 308
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->A0:Landroid/widget/CheckBox;

    .line 309
    .line 310
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 315
    .line 316
    const-string v2, "activity"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/app/ActivityManager;

    .line 323
    .line 324
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 325
    .line 326
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 330
    .line 331
    .line 332
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 333
    .line 334
    const-wide v3, 0xb2d05e00L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    cmp-long v6, v1, v3

    .line 341
    .line 342
    if-ltz v6, :cond_0

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    goto :goto_0

    .line 346
    :cond_0
    const/16 v1, 0x8

    .line 347
    .line 348
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0907fa

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->c0:Landroid/widget/RadioButton;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0907f7

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->e0:Landroid/widget/RadioButton;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f0907fd

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->g0:Landroid/widget/RadioButton;

    .line 383
    .line 384
    invoke-static {v0, v1}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->k0:Landroid/widget/CheckBox;

    .line 392
    .line 393
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    const p2, 0x7f09080b

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->m0:Landroid/widget/RadioButton;

    .line 404
    .line 405
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    const p2, 0x7f09080f

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->o0:Landroid/widget/RadioButton;

    .line 416
    .line 417
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    const p2, 0x7f090808

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->q0:Landroid/widget/RadioButton;

    .line 428
    .line 429
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    const p2, 0x7f0907f2

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->s0:Landroid/widget/CheckBox;

    .line 440
    .line 441
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    const p2, 0x7f0907f5

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->u0:Landroid/widget/CheckBox;

    .line 452
    .line 453
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    const p2, 0x7f0907ee

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->w0:Landroid/widget/CheckBox;

    .line 464
    .line 465
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    const p2, 0x7f090805

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->A0:Landroid/widget/CheckBox;

    .line 476
    .line 477
    invoke-static {p1, p2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->a0:Landroid/widget/TextView;

    .line 481
    .line 482
    const-string p2, "ad.cfg.video.qual"

    .line 483
    .line 484
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->b0:Landroid/widget/TextView;

    .line 492
    .line 493
    const-string p2, "ad.cfg.video.qual.best"

    .line 494
    .line 495
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->d0:Landroid/widget/TextView;

    .line 503
    .line 504
    const-string p2, "ad.cfg.video.qual.balanced"

    .line 505
    .line 506
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->f0:Landroid/widget/TextView;

    .line 514
    .line 515
    const-string p2, "ad.cfg.video.qual.fast"

    .line 516
    .line 517
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->i0:Landroid/widget/TextView;

    .line 525
    .line 526
    const-string p2, "ad.cfg.video.gizmo"

    .line 527
    .line 528
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->j0:Landroid/widget/TextView;

    .line 536
    .line 537
    const-string p2, "ad.menu.display.imgqual.lossless"

    .line 538
    .line 539
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->l0:Landroid/widget/TextView;

    .line 547
    .line 548
    const-string p2, "ad.cfg.video.fx.show_remote_cursor.disabled"

    .line 549
    .line 550
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->n0:Landroid/widget/TextView;

    .line 558
    .line 559
    const-string p2, "ad.cfg.video.fx.show_remote_cursor.enabled"

    .line 560
    .line 561
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->p0:Landroid/widget/TextView;

    .line 569
    .line 570
    const-string p2, "ad.cfg.video.fx.show_remote_cursor.auto"

    .line 571
    .line 572
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->r0:Landroid/widget/TextView;

    .line 580
    .line 581
    const-string p2, "ad.cfg.video.fx.follow_remote_cursor"

    .line 582
    .line 583
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->t0:Landroid/widget/TextView;

    .line 591
    .line 592
    const-string p2, "ad.cfg.video.fx.follow_remote_focus"

    .line 593
    .line 594
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->v0:Landroid/widget/TextView;

    .line 602
    .line 603
    const-string p2, "ad.cfg.video.auto_hide_nubsi"

    .line 604
    .line 605
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->x0:Landroid/widget/TextView;

    .line 613
    .line 614
    const-string p2, "ad.cfg.remember"

    .line 615
    .line 616
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->z0:Landroid/widget/TextView;

    .line 624
    .line 625
    const-string p2, "ad.cfg.remember_session_settings"

    .line 626
    .line 627
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->y0:Landroid/view/View;

    .line 635
    .line 636
    new-instance p2, Lb;

    .line 637
    .line 638
    const/16 v0, 0x18

    .line 639
    .line 640
    invoke-direct {p2, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->c0:Landroid/widget/RadioButton;

    .line 647
    .line 648
    new-instance p2, Lr31;

    .line 649
    .line 650
    invoke-direct {p2, p0, v5}, Lr31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->e0:Landroid/widget/RadioButton;

    .line 657
    .line 658
    new-instance p2, Lr31;

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-direct {p2, p0, v0}, Lr31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->g0:Landroid/widget/RadioButton;

    .line 668
    .line 669
    new-instance p2, Lr31;

    .line 670
    .line 671
    const/4 v0, 0x2

    .line 672
    invoke-direct {p2, p0, v0}, Lr31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->k0:Landroid/widget/CheckBox;

    .line 679
    .line 680
    new-instance p2, Lep;

    .line 681
    .line 682
    const/16 v0, 0x15

    .line 683
    .line 684
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->m0:Landroid/widget/RadioButton;

    .line 691
    .line 692
    new-instance p2, Lr31;

    .line 693
    .line 694
    const/4 v0, 0x3

    .line 695
    invoke-direct {p2, p0, v0}, Lr31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->o0:Landroid/widget/RadioButton;

    .line 702
    .line 703
    new-instance p2, Lr31;

    .line 704
    .line 705
    const/4 v0, 0x4

    .line 706
    invoke-direct {p2, p0, v0}, Lr31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->q0:Landroid/widget/RadioButton;

    .line 713
    .line 714
    new-instance p2, Lr31;

    .line 715
    .line 716
    const/4 v0, 0x5

    .line 717
    invoke-direct {p2, p0, v0}, Lr31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->s0:Landroid/widget/CheckBox;

    .line 724
    .line 725
    new-instance p2, Lep;

    .line 726
    .line 727
    const/16 v0, 0x16

    .line 728
    .line 729
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->u0:Landroid/widget/CheckBox;

    .line 736
    .line 737
    new-instance p2, Lep;

    .line 738
    .line 739
    const/16 v0, 0x12

    .line 740
    .line 741
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->w0:Landroid/widget/CheckBox;

    .line 748
    .line 749
    new-instance p2, Lep;

    .line 750
    .line 751
    const/16 v0, 0x13

    .line 752
    .line 753
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 757
    .line 758
    .line 759
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->A0:Landroid/widget/CheckBox;

    .line 760
    .line 761
    new-instance p2, Lep;

    .line 762
    .line 763
    const/16 v0, 0x14

    .line 764
    .line 765
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->O0()V

    .line 772
    .line 773
    .line 774
    return-void
.end method

.method public final O0()V
    .locals 15

    .line 1
    sget-object v0, Lio;->f:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->c0:Landroid/widget/RadioButton;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-static {v2, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->e0:Landroid/widget/RadioButton;

    .line 20
    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-static {v2, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->g0:Landroid/widget/RadioButton;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v1, v5, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-static {v2, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->k0:Landroid/widget/CheckBox;

    .line 41
    .line 42
    sget-object v2, Lio;->g:Lio;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v1, v6}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->m0:Landroid/widget/RadioButton;

    .line 52
    .line 53
    sget-object v6, Lio;->h:Lio;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    :goto_3
    invoke-static {v1, v7}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->o0:Landroid/widget/RadioButton;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v4, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v7, 0x0

    .line 78
    :goto_4
    invoke-static {v1, v7}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->q0:Landroid/widget/RadioButton;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v7, v5, :cond_5

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v7, 0x0

    .line 92
    :goto_5
    invoke-static {v1, v7}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->s0:Landroid/widget/CheckBox;

    .line 96
    .line 97
    sget-object v7, Lio;->i:Lio;

    .line 98
    .line 99
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v1, v8}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->u0:Landroid/widget/CheckBox;

    .line 107
    .line 108
    sget-object v8, Lio;->j:Lio;

    .line 109
    .line 110
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v5}, Lq51;->s(I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    array-length v11, v10

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_6
    if-ge v12, v11, :cond_7

    .line 121
    .line 122
    aget v13, v10, v12

    .line 123
    .line 124
    invoke-static {v13}, Lq51;->r(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ne v14, v9, :cond_6

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v13, 0x1

    .line 135
    :goto_7
    if-ne v13, v5, :cond_8

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/4 v5, 0x0

    .line 140
    :goto_8
    invoke-static {v1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->w0:Landroid/widget/CheckBox;

    .line 144
    .line 145
    sget-object v5, Lio;->k:Lio;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v1, v9}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->A0:Landroid/widget/CheckBox;

    .line 155
    .line 156
    sget-object v9, Lio;->p:Lio;

    .line 157
    .line 158
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v1, v10}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v4

    .line 170
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->b0:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->c0:Landroid/widget/RadioButton;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->d0:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->e0:Landroid/widget/RadioButton;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->f0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->g0:Landroid/widget/RadioButton;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/2addr v0, v4

    .line 205
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->j0:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->k0:Landroid/widget/CheckBox;

    .line 211
    .line 212
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/2addr v0, v4

    .line 220
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->l0:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->m0:Landroid/widget/RadioButton;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->n0:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->o0:Landroid/widget/RadioButton;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->p0:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->q0:Landroid/widget/RadioButton;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v4

    .line 255
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->r0:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->s0:Landroid/widget/CheckBox;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/2addr v0, v4

    .line 270
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->t0:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->u0:Landroid/widget/CheckBox;

    .line 276
    .line 277
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/2addr v0, v4

    .line 285
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->v0:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->w0:Landroid/widget/CheckBox;

    .line 291
    .line 292
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v1, 0xe

    .line 300
    .line 301
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    const/4 v1, 0x0

    .line 310
    :goto_9
    if-nez v0, :cond_a

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_a
    const/4 v4, 0x0

    .line 316
    :goto_a
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->z0:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v2, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->A0:Landroid/widget/CheckBox;

    .line 322
    .line 323
    invoke-static {v2, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->y0:Landroid/view/View;

    .line 327
    .line 328
    const/16 v4, 0x8

    .line 329
    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    const/4 v0, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_c
    :goto_b
    const/16 v0, 0x8

    .line 338
    .line 339
    :goto_c
    invoke-static {v2, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lio;->E:Lio;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_d
    const/16 v3, 0x8

    .line 352
    .line 353
    :goto_d
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->Z:Landroid/view/View;

    .line 354
    .line 355
    invoke-static {v0, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->h0:Landroid/view/View;

    .line 359
    .line 360
    invoke-static {v0, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00b5

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->Z:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->a0:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->b0:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->c0:Landroid/widget/RadioButton;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->d0:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->e0:Landroid/widget/RadioButton;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->f0:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->g0:Landroid/widget/RadioButton;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->h0:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->i0:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->j0:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->k0:Landroid/widget/CheckBox;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->l0:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->m0:Landroid/widget/RadioButton;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->n0:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->o0:Landroid/widget/RadioButton;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->p0:Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->q0:Landroid/widget/RadioButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->r0:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->s0:Landroid/widget/CheckBox;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->t0:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->u0:Landroid/widget/CheckBox;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->v0:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->w0:Landroid/widget/CheckBox;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->x0:Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->y0:Landroid/view/View;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->z0:Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->A0:Landroid/widget/CheckBox;

    .line 60
    .line 61
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
