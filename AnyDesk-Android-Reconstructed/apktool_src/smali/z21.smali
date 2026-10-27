.class public final Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz21;->a:I

    iput-object p1, p0, Lz21;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget p1, p0, Lz21;->a:I

    .line 2
    .line 3
    sget-object v0, Lio;->A:Lio;

    .line 4
    .line 5
    sget-object v1, Lio;->t:Lio;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lz21;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ldc1;

    .line 27
    .line 28
    or-int/2addr p1, v4

    .line 29
    invoke-direct {p2, p1}, Ldc1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Ldc1;

    .line 34
    .line 35
    and-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ldc1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p1, p2, Ldc1;->c:I

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->a0:Lbc;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance p2, Ly21;

    .line 58
    .line 59
    invoke-direct {p2}, Ly21;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "skey_enable_auth"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "skey_code"

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->I3()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "skey_2fa_key"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "TwoFactorAuthSettingsDialog"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n4([B)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->S0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void

    .line 105
    :pswitch_1
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    sget-object p1, Lio;->g0:Lio;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void

    .line 116
    :pswitch_2
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->h0:Landroid/widget/RadioButton;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->j0:Landroid/widget/RadioButton;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->o()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_5
    return-void

    .line 144
    :pswitch_3
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-static {v1, v4}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->h0:Landroid/widget/RadioButton;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->l0:Landroid/widget/RadioButton;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->o()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_6
    return-void

    .line 172
    :pswitch_4
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    if-eqz p2, :cond_b

    .line 178
    .line 179
    invoke-static {v1, v3}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->j0:Landroid/widget/RadioButton;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->l0:Landroid/widget/RadioButton;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->o()V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_7
    return-void

    .line 200
    :pswitch_5
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    if-eqz p2, :cond_d

    .line 206
    .line 207
    invoke-static {v5}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    sget-object p1, Lio;->z:Lio;

    .line 212
    .line 213
    invoke-static {p1, v3}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 214
    .line 215
    .line 216
    :goto_8
    return-void

    .line 217
    :pswitch_6
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_e
    if-eqz p2, :cond_f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    const/4 v2, 0x1

    .line 226
    :goto_9
    invoke-static {v2}, Lq51;->r(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    sget-object p2, Lio;->x0:Lio;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 233
    .line 234
    .line 235
    :goto_a
    return-void

    .line 236
    :pswitch_7
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_10
    if-eqz p2, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    const/4 v2, 0x1

    .line 245
    :goto_b
    invoke-static {v2}, Lq51;->r(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    sget-object p2, Lio;->v0:Lio;

    .line 250
    .line 251
    invoke-static {p2, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 252
    .line 253
    .line 254
    :goto_c
    return-void

    .line 255
    :pswitch_8
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_12
    sget-object p1, Lio;->u0:Lio;

    .line 261
    .line 262
    if-nez p2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v5}, Lc40;->G0()Lqa;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lr3;->j(Lqa;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    iget-object p2, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->J0:Landroid/widget/CheckBox;

    .line 275
    .line 276
    invoke-static {p2, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v4}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->a0:Lbc;

    .line 283
    .line 284
    iget-object p2, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->X0:Lw30;

    .line 285
    .line 286
    invoke-static {v5, p1, p2, v2}, Lr3;->k(Lc40;Lbc;Lw30;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_13
    iget-object v0, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->J0:Landroid/widget/CheckBox;

    .line 291
    .line 292
    invoke-static {v0, p2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 296
    .line 297
    .line 298
    :goto_d
    return-void

    .line 299
    :pswitch_9
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 300
    .line 301
    if-eqz p1, :cond_14

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_14
    sget-object p1, Lio;->t0:Lio;

    .line 305
    .line 306
    if-eqz p2, :cond_15

    .line 307
    .line 308
    invoke-virtual {v5}, Lc40;->G0()Lqa;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lr3;->j(Lqa;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    iget-object p2, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->H0:Landroid/widget/CheckBox;

    .line 319
    .line 320
    invoke-static {p2, v3}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v3}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->a0:Lbc;

    .line 327
    .line 328
    iget-object p2, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->W0:Lw30;

    .line 329
    .line 330
    invoke-static {v5, p1, p2, v4}, Lr3;->k(Lc40;Lbc;Lw30;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    iget-object v0, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->H0:Landroid/widget/CheckBox;

    .line 335
    .line 336
    invoke-static {v0, p2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 340
    .line 341
    .line 342
    :goto_e
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->Q0()V

    .line 343
    .line 344
    .line 345
    :goto_f
    return-void

    .line 346
    :pswitch_a
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 347
    .line 348
    if-eqz p1, :cond_16

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_16
    sget-object p1, Lio;->q0:Lio;

    .line 352
    .line 353
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 354
    .line 355
    .line 356
    :goto_10
    return-void

    .line 357
    :pswitch_b
    iget-boolean p1, v5, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 358
    .line 359
    if-eqz p1, :cond_17

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_17
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p2, :cond_18

    .line 367
    .line 368
    new-instance p2, Ldc1;

    .line 369
    .line 370
    or-int/2addr p1, v2

    .line 371
    invoke-direct {p2, p1}, Ldc1;-><init>(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_18
    new-instance p2, Ldc1;

    .line 376
    .line 377
    and-int/lit8 p1, p1, -0x3

    .line 378
    .line 379
    invoke-direct {p2, p1}, Ldc1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    :goto_11
    iget p1, p2, Ldc1;->c:I

    .line 383
    .line 384
    invoke-static {v0, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 385
    .line 386
    .line 387
    :goto_12
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
