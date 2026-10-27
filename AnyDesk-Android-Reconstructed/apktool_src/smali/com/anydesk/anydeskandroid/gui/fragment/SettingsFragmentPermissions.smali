.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lmd0;


# instance fields
.field public Z:Lbc;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/CheckBox;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/CheckBox;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/CheckBox;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/CheckBox;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public final r0:Lxt0;

.field public s0:Z


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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->r0:Lxt0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->s0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->s0:Z

    .line 3
    .line 4
    new-instance v0, Lbc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lbc;-><init>(Lt40;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->Z:Lbc;

    .line 16
    .line 17
    const v0, 0x7f090759

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->a0:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0907a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f0907a0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    const v2, 0x7f090798

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->b0:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f090797

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/CheckBox;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->c0:Landroid/widget/CheckBox;

    .line 65
    .line 66
    const v2, 0x7f09079e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->d0:Landroid/widget/TextView;

    .line 76
    .line 77
    const v2, 0x7f09079d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/CheckBox;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->e0:Landroid/widget/CheckBox;

    .line 87
    .line 88
    const v2, 0x7f09079b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->f0:Landroid/widget/TextView;

    .line 98
    .line 99
    const v2, 0x7f09079a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/CheckBox;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->g0:Landroid/widget/CheckBox;

    .line 109
    .line 110
    const v2, 0x7f09075a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->h0:Landroid/view/View;

    .line 118
    .line 119
    const v2, 0x7f0907a4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    const v3, 0x7f090790

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->i0:Landroid/widget/TextView;

    .line 138
    .line 139
    const v3, 0x7f09078f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/CheckBox;

    .line 147
    .line 148
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->j0:Landroid/widget/CheckBox;

    .line 149
    .line 150
    const v3, 0x7f090793

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->k0:Landroid/view/View;

    .line 158
    .line 159
    const v3, 0x7f09078a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->l0:Landroid/widget/TextView;

    .line 169
    .line 170
    const v3, 0x7f09078b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->m0:Landroid/view/View;

    .line 178
    .line 179
    const v3, 0x7f09078d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->n0:Landroid/view/View;

    .line 187
    .line 188
    const v3, 0x7f090794

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->o0:Landroid/view/View;

    .line 196
    .line 197
    const v3, 0x7f09078e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->p0:Landroid/widget/TextView;

    .line 207
    .line 208
    const v3, 0x7f090795

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->q0:Landroid/widget/TextView;

    .line 218
    .line 219
    const v3, 0x7f09079f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->e0:Landroid/widget/CheckBox;

    .line 227
    .line 228
    invoke-static {v3, v4}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f09079c

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->g0:Landroid/widget/CheckBox;

    .line 239
    .line 240
    invoke-static {v3, v4}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    const v3, 0x7f090799

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->c0:Landroid/widget/CheckBox;

    .line 251
    .line 252
    invoke-static {v3, v4}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f090791

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->j0:Landroid/widget/CheckBox;

    .line 263
    .line 264
    invoke-static {p1, v3}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    const-string p1, "ad.cfg.sec.global_permissions"

    .line 268
    .line 269
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "ad.cfg.sec.perm.profile.hint_when_I_Connect"

    .line 277
    .line 278
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->d0:Landroid/widget/TextView;

    .line 286
    .line 287
    const-string v0, "ad.cfg.sec.perm.frontend_clipboard"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->f0:Landroid/widget/TextView;

    .line 297
    .line 298
    const-string v0, "ad.cfg.sec.perm.frontend_clipboard_files"

    .line 299
    .line 300
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->b0:Landroid/widget/TextView;

    .line 308
    .line 309
    const-string v0, "ad.cfg.sec.sess.lock_remote_account"

    .line 310
    .line 311
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "ad.cfg.permission_profiles.title"

    .line 319
    .line 320
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->i0:Landroid/widget/TextView;

    .line 328
    .line 329
    const-string v0, "ad.cfg.sec.enable_prev_profiles"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->l0:Landroid/widget/TextView;

    .line 339
    .line 340
    const-string v0, "ad.cfg.sec.clear_prev_profiles"

    .line 341
    .line 342
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->p0:Landroid/widget/TextView;

    .line 350
    .line 351
    const-string v0, "ad.cfg.sec.perm.permission_profiles"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->e0:Landroid/widget/CheckBox;

    .line 361
    .line 362
    new-instance v0, Ln31;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-direct {v0, p0, v1}, Ln31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->g0:Landroid/widget/CheckBox;

    .line 372
    .line 373
    new-instance v0, Lep;

    .line 374
    .line 375
    const/16 v2, 0x11

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lep;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->c0:Landroid/widget/CheckBox;

    .line 384
    .line 385
    new-instance v0, Ln31;

    .line 386
    .line 387
    invoke-direct {v0, p0, p2}, Ln31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->j0:Landroid/widget/CheckBox;

    .line 394
    .line 395
    new-instance v0, Ln31;

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    invoke-direct {v0, p0, v2}, Ln31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->k0:Landroid/view/View;

    .line 405
    .line 406
    new-instance v0, Lo31;

    .line 407
    .line 408
    invoke-direct {v0, p0, v1}, Lo31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->m0:Landroid/view/View;

    .line 415
    .line 416
    new-instance v0, Lo31;

    .line 417
    .line 418
    invoke-direct {v0, p0, p2}, Lo31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->n0:Landroid/view/View;

    .line 425
    .line 426
    new-instance p2, Lo31;

    .line 427
    .line 428
    invoke-direct {p2, p0, v2}, Lo31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->o0:Landroid/view/View;

    .line 435
    .line 436
    new-instance p2, Lo31;

    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    invoke-direct {p2, p0, v0}, Lo31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->Q0()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->s0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Lbc0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->F2()[Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget-boolean v6, v5, Lcom/anydesk/anydeskandroid/PermissionProfile;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    const-string v6, ", "

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v5, v5, Lcom/anydesk/anydeskandroid/PermissionProfile;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final P0(Z)V
    .locals 5

    .line 1
    sget-object v0, Lio;->n:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->f0:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-static {v1, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->g0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-static {v1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Q0()V
    .locals 7

    .line 1
    sget-object v0, Lio;->m:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->e0:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-static {v4, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->g0:Landroid/widget/CheckBox;

    .line 20
    .line 21
    sget-object v5, Lio;->n:Lio;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    invoke-static {v4, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->c0:Landroid/widget/CheckBox;

    .line 36
    .line 37
    sget-object v5, Lio;->l:Lio;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v3, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_2
    invoke-static {v4, v6}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v3

    .line 56
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/2addr v4, v3

    .line 61
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->d0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v5, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->e0:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-static {v5, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->P0(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->b0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->c0:Landroid/widget/CheckBox;

    .line 80
    .line 81
    invoke-static {v0, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lio;->E:Lio;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v0, 0x8

    .line 97
    .line 98
    :goto_3
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->a0:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v4, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_4
    sget-object v4, Lio;->o0:Lio;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->j0:Landroid/widget/CheckBox;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_5
    invoke-static {v6, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->O0()V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const/4 v3, 0x0

    .line 143
    :goto_6
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->i0:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v4, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->j0:Landroid/widget/CheckBox;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->l0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v3, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->m0:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v3, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->k0:Landroid/view/View;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    const/4 v4, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    :goto_7
    const/16 v4, 0x8

    .line 173
    .line 174
    :goto_8
    invoke-static {v3, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->n0:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    :goto_9
    invoke-static {v3, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lio;->D:Lio;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_a
    const/16 v2, 0x8

    .line 198
    .line 199
    :goto_a
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->h0:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00b1

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->Z:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->Z:Lbc;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->a0:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->d0:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->e0:Landroid/widget/CheckBox;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->f0:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->g0:Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->b0:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->c0:Landroid/widget/CheckBox;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->h0:Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->i0:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->j0:Landroid/widget/CheckBox;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->k0:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->l0:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->m0:Landroid/view/View;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->n0:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->o0:Landroid/view/View;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->p0:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->q0:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->e0:Lzd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->B1(Lmd0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->Q0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
