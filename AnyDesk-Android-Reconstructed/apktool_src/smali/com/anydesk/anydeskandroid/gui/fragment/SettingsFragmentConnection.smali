.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Ls21;
.implements Ly31;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lbc;

.field public C0:Z

.field public final D0:Lw30;

.field public final Z:Lcom/anydesk/jnilib/Logging;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/CheckBox;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/RadioButton;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/RadioButton;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/RadioButton;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/view/View;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/CheckBox;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "SettingsFragmentConnection"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->Z:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 15
    .line 16
    new-instance v0, Li4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxt0;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw30;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->D0:Lw30;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->B0:Lbc;

    .line 13
    .line 14
    const p2, 0x7f090710

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->a0:Landroid/widget/TextView;

    .line 24
    .line 25
    const p2, 0x7f0906f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->b0:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0906f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->c0:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0906f3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->d0:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0906f0

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->e0:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0906ef

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/CheckBox;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->f0:Landroid/widget/CheckBox;

    .line 77
    .line 78
    const p2, 0x7f090711

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->g0:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f090700

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->h0:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f090702

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/RadioButton;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->i0:Landroid/widget/RadioButton;

    .line 110
    .line 111
    const p2, 0x7f0906f9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->j0:Landroid/widget/TextView;

    .line 121
    .line 122
    const p2, 0x7f0906fb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/RadioButton;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->k0:Landroid/widget/RadioButton;

    .line 132
    .line 133
    const p2, 0x7f0906fd

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->l0:Landroid/widget/TextView;

    .line 143
    .line 144
    const p2, 0x7f0906ff

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/RadioButton;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->m0:Landroid/widget/RadioButton;

    .line 154
    .line 155
    const p2, 0x7f09070a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->n0:Landroid/widget/TextView;

    .line 165
    .line 166
    const p2, 0x7f09070b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->o0:Landroid/widget/TextView;

    .line 176
    .line 177
    const p2, 0x7f090709

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->p0:Landroid/view/View;

    .line 185
    .line 186
    const p2, 0x7f090707

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->q0:Landroid/widget/TextView;

    .line 196
    .line 197
    const p2, 0x7f090708

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->r0:Landroid/widget/TextView;

    .line 207
    .line 208
    const p2, 0x7f090706

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->s0:Landroid/view/View;

    .line 216
    .line 217
    const p2, 0x7f0906f7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->t0:Landroid/widget/TextView;

    .line 227
    .line 228
    const p2, 0x7f0906f6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/widget/CheckBox;

    .line 236
    .line 237
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->u0:Landroid/widget/CheckBox;

    .line 238
    .line 239
    const p2, 0x7f09070d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->v0:Landroid/widget/TextView;

    .line 249
    .line 250
    const p2, 0x7f09070e

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->w0:Landroid/widget/TextView;

    .line 260
    .line 261
    const p2, 0x7f09070c

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->x0:Landroid/view/View;

    .line 269
    .line 270
    const p2, 0x7f090704

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->y0:Landroid/widget/TextView;

    .line 280
    .line 281
    const p2, 0x7f090705

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->z0:Landroid/widget/TextView;

    .line 291
    .line 292
    const p2, 0x7f090703

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->A0:Landroid/view/View;

    .line 300
    .line 301
    const p2, 0x7f0906f1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->f0:Landroid/widget/CheckBox;

    .line 309
    .line 310
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    const p2, 0x7f090701

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->i0:Landroid/widget/RadioButton;

    .line 321
    .line 322
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    const p2, 0x7f0906fa

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->k0:Landroid/widget/RadioButton;

    .line 333
    .line 334
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    const p2, 0x7f0906fe

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->m0:Landroid/widget/RadioButton;

    .line 345
    .line 346
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    const p2, 0x7f0906f8

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->u0:Landroid/widget/CheckBox;

    .line 357
    .line 358
    invoke-static {p1, p2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->a0:Landroid/widget/TextView;

    .line 362
    .line 363
    const-string p2, "ad.cfg.connection.general"

    .line 364
    .line 365
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->e0:Landroid/widget/TextView;

    .line 373
    .line 374
    const-string p2, "ad.cfg.connection.direct"

    .line 375
    .line 376
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->g0:Landroid/widget/TextView;

    .line 384
    .line 385
    const-string p2, "ad.cfg.connection.proxy"

    .line 386
    .line 387
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->h0:Landroid/widget/TextView;

    .line 395
    .line 396
    const-string p2, "ad.cfg.connection.proxy.never_use"

    .line 397
    .line 398
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->j0:Landroid/widget/TextView;

    .line 406
    .line 407
    const-string p2, "ad.cfg.connection.proxy.try_detect"

    .line 408
    .line 409
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->l0:Landroid/widget/TextView;

    .line 417
    .line 418
    const-string p2, "ad.cfg.connection.proxy.specific_server"

    .line 419
    .line 420
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->n0:Landroid/widget/TextView;

    .line 428
    .line 429
    const-string p2, "ad.cfg.connection.proxy.server"

    .line 430
    .line 431
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->q0:Landroid/widget/TextView;

    .line 439
    .line 440
    const-string p2, "ad.cfg.connection.proxy.port"

    .line 441
    .line 442
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->t0:Landroid/widget/TextView;

    .line 450
    .line 451
    const-string p2, "ad.cfg.connection.proxy.auth.use"

    .line 452
    .line 453
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->v0:Landroid/widget/TextView;

    .line 461
    .line 462
    const-string p2, "ad.cfg.connection.proxy.auth.user"

    .line 463
    .line 464
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->y0:Landroid/widget/TextView;

    .line 472
    .line 473
    const-string p2, "ad.cfg.connection.proxy.auth.passwd"

    .line 474
    .line 475
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->d0:Landroid/view/View;

    .line 483
    .line 484
    new-instance p2, Le31;

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    invoke-direct {p2, p0, v0}, Le31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->f0:Landroid/widget/CheckBox;

    .line 494
    .line 495
    new-instance p2, Lf31;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-direct {p2, p0, v1}, Lf31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->i0:Landroid/widget/RadioButton;

    .line 505
    .line 506
    new-instance p2, Lf31;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    invoke-direct {p2, p0, v2}, Lf31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->k0:Landroid/widget/RadioButton;

    .line 516
    .line 517
    new-instance p2, Lf31;

    .line 518
    .line 519
    invoke-direct {p2, p0, v0}, Lf31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->m0:Landroid/widget/RadioButton;

    .line 526
    .line 527
    new-instance p2, Lf31;

    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    invoke-direct {p2, p0, v0}, Lf31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->p0:Landroid/view/View;

    .line 537
    .line 538
    new-instance p2, Le31;

    .line 539
    .line 540
    invoke-direct {p2, p0, v0}, Le31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->s0:Landroid/view/View;

    .line 547
    .line 548
    new-instance p2, Le31;

    .line 549
    .line 550
    const/4 v0, 0x4

    .line 551
    invoke-direct {p2, p0, v0}, Le31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->u0:Landroid/widget/CheckBox;

    .line 558
    .line 559
    new-instance p2, Lf31;

    .line 560
    .line 561
    invoke-direct {p2, p0, v0}, Lf31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->x0:Landroid/view/View;

    .line 568
    .line 569
    new-instance p2, Le31;

    .line 570
    .line 571
    invoke-direct {p2, p0, v1}, Le31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->A0:Landroid/view/View;

    .line 578
    .line 579
    new-instance p2, Le31;

    .line 580
    .line 581
    invoke-direct {p2, p0, v2}, Le31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->O0()V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->Z:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v1, "ad.anynet.proxy.addr"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->o0:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Ljp;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v2}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 27
    .line 28
    if-nez p1, :cond_9

    .line 29
    .line 30
    sget-object p1, Lio;->i0:Lio;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->B4(Lio;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "ad.anynet.proxy.user"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->w0:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v0, Ljp;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, v2}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 58
    .line 59
    if-nez p1, :cond_9

    .line 60
    .line 61
    sget-object p1, Lio;->l0:Lio;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->B4(Lio;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v1, "ad.anynet.proxy.pass"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const-string v3, "ad.anynet.listen_port"

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, "invalid port number in settings: "

    .line 90
    .line 91
    const v5, 0xffff

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    if-ltz v1, :cond_5

    .line 97
    .line 98
    if-le v1, v5, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p1, Lio;->e0:Lio;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v1, v0, :cond_9

    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->c0:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v0, Ljp;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2, v2}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const-string v3, "ad.anynet.proxy.port"

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-ltz v1, :cond_8

    .line 140
    .line 141
    if-le v1, v5, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object p1, Lio;->j0:Lio;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v1, v0, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->r0:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v3, Ljp;

    .line 155
    .line 156
    invoke-direct {v3, v0, p2, v2}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 163
    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eq p2, v1, :cond_9

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    :goto_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_2
    return-void

    .line 187
    :catch_0
    const-string p1, "invalid number in settings: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final O0()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->b0:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v2, "ad.cfg.connection.general.local_port"

    .line 7
    .line 8
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio;->D:Lio;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "ad.cfg.connection.general.local_port_hint"

    .line 23
    .line 24
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, " "

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio;->e0:Lio;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->c0:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->W2()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->f0:Landroid/widget/CheckBox;

    .line 73
    .line 74
    sget-object v3, Lio;->f0:Lio;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v2, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lio;->h0:Lio;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->i0:Landroid/widget/RadioButton;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v8, 0x0

    .line 97
    :goto_1
    invoke-static {v6, v8}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->k0:Landroid/widget/RadioButton;

    .line 101
    .line 102
    if-ne v5, v0, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :goto_2
    invoke-static {v6, v8}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->m0:Landroid/widget/RadioButton;

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v5, v8, :cond_4

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v5, 0x0

    .line 118
    :goto_3
    invoke-static {v6, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->o0:Landroid/widget/TextView;

    .line 122
    .line 123
    sget-object v6, Lio;->i0:Lio;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->k2(Lio;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v5, v8}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->r0:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Lio;->j0:Lio;

    .line 140
    .line 141
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v5, v8}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->u0:Landroid/widget/CheckBox;

    .line 156
    .line 157
    sget-object v8, Lio;->k0:Lio;

    .line 158
    .line 159
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v5, v10}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->w0:Landroid/widget/TextView;

    .line 167
    .line 168
    sget-object v10, Lio;->l0:Lio;

    .line 169
    .line 170
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->k2(Lio;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v5, v11}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->z0:Landroid/widget/TextView;

    .line 178
    .line 179
    sget-object v11, Lio;->m0:Lio;

    .line 180
    .line 181
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->k2(Lio;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_5

    .line 192
    .line 193
    const-string v4, "***"

    .line 194
    .line 195
    :cond_5
    invoke-static {v5, v4}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    xor-int/2addr v1, v0

    .line 203
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    xor-int/2addr v3, v0

    .line 208
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    xor-int/2addr v2, v0

    .line 213
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    xor-int/2addr v4, v0

    .line 218
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    xor-int/2addr v5, v0

    .line 223
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    xor-int/2addr v6, v0

    .line 228
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    xor-int/2addr v8, v0

    .line 233
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    xor-int/2addr v0, v9

    .line 238
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->b0:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v9, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->c0:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v9, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->d0:Landroid/view/View;

    .line 249
    .line 250
    invoke-static {v9, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->e0:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->f0:Landroid/widget/CheckBox;

    .line 259
    .line 260
    invoke-static {v1, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->h0:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->i0:Landroid/widget/RadioButton;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->j0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->k0:Landroid/widget/RadioButton;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->l0:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->m0:Landroid/widget/RadioButton;

    .line 289
    .line 290
    invoke-static {v1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->n0:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v1, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->o0:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {v1, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->p0:Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v1, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->q0:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-static {v1, v5}, Lr3;->C(Landroid/view/View;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->r0:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-static {v1, v5}, Lr3;->C(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->s0:Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v1, v5}, Lr3;->C(Landroid/view/View;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->t0:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-static {v1, v6}, Lr3;->C(Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->u0:Landroid/widget/CheckBox;

    .line 329
    .line 330
    invoke-static {v1, v6}, Lr3;->C(Landroid/view/View;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->v0:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {v1, v8}, Lr3;->C(Landroid/view/View;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->w0:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-static {v1, v8}, Lr3;->C(Landroid/view/View;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->x0:Landroid/view/View;

    .line 344
    .line 345
    invoke-static {v1, v8}, Lr3;->C(Landroid/view/View;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->y0:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->z0:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->A0:Landroid/view/View;

    .line 359
    .line 360
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 361
    .line 362
    .line 363
    iput-boolean v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 364
    .line 365
    return-void
.end method

.method public final i(La41;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00a9

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->B0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->B0:Lbc;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->a0:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->b0:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->c0:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->d0:Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->e0:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->f0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->g0:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->h0:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->i0:Landroid/widget/RadioButton;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->j0:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->k0:Landroid/widget/RadioButton;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->l0:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->m0:Landroid/widget/RadioButton;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->n0:Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->o0:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->p0:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->q0:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->r0:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->s0:Landroid/view/View;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->t0:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->u0:Landroid/widget/CheckBox;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->v0:Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->w0:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->x0:Landroid/view/View;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->y0:Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->z0:Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->A0:Landroid/view/View;

    .line 64
    .line 65
    return-void
.end method

.method public final u(La41;I)V
    .locals 1

    .line 1
    invoke-static {}, Lt70;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La41;->h:La41;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->D0:Lw30;

    .line 17
    .line 18
    sget-object p2, Lnd0;->e:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Lr3;->m(Lc40;[Ljava/lang/String;Lk6;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
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
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
