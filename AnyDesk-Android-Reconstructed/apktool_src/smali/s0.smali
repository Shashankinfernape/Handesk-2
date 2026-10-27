.class public final Ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0;->c:I

    iput-object p2, p0, Ls0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget v0, p0, Ls0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ls0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lt81;

    .line 11
    .line 12
    iget-object p1, v3, Lt81;->h0:Lxt0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v3, Lt81;->s:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v4, v3, Lt81;->d0:F

    .line 20
    .line 21
    float-to-int v4, v4

    .line 22
    iget v5, v3, Lt81;->e0:F

    .line 23
    .line 24
    float-to-int v5, v5

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lxt0;->g(Lt81;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :pswitch_0
    check-cast v3, Lk61;

    .line 37
    .line 38
    iget-object v0, v3, Lk61;->n:Ldj;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lgi;

    .line 43
    .line 44
    iget-object v3, v0, Ldj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 47
    .line 48
    invoke-virtual {v3}, Lc40;->I0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lvi0;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lvi0;-><init>(Ldj;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lgi;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const p1, 0x7f0e0018

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lgi;->f(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lgi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lrk0;

    .line 71
    .line 72
    const v3, 0x7f0908d2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f0908d3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v4, "ad.connect.motd.tile.open"

    .line 87
    .line 88
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    const-string v3, "ad.connect.motd.tile.remove"

    .line 96
    .line 97
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ldj;->m(Lgi;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_2
    return v1

    .line 109
    :pswitch_1
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 110
    .line 111
    new-instance v0, Lgi;

    .line 112
    .line 113
    invoke-virtual {v3}, Lc40;->I0()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lui0;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-direct {v1, v3, v4, p1}, Lui0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lgi;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const p1, 0x7f0e0014

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lgi;->f(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lgi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lrk0;

    .line 138
    .line 139
    const v1, 0x7f090258

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "ad.cfg.ui.notification_sound.default"

    .line 147
    .line 148
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lgi;->k()V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :pswitch_2
    new-instance v0, Lgi;

    .line 160
    .line 161
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 162
    .line 163
    invoke-virtual {v3}, Lc40;->I0()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Laf1;

    .line 171
    .line 172
    const/16 v1, 0x1c

    .line 173
    .line 174
    invoke-direct {p1, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lgi;->d:Ljava/lang/Object;

    .line 178
    .line 179
    const p1, 0x7f0e0010

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lgi;->f(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lgi;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lrk0;

    .line 188
    .line 189
    const v1, 0x7f090284

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "ad.menu.keyboard.restricted"

    .line 197
    .line 198
    const v4, 0x7f090286

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, p1, v4}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "ad.menu.keyboard.unrestricted"

    .line 206
    .line 207
    const v4, 0x7f090285

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v1, p1, v4}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "ad.menu.keyboard.special"

    .line 215
    .line 216
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lgi;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcl0;

    .line 226
    .line 227
    iput-boolean v2, p1, Lcl0;->g:Z

    .line 228
    .line 229
    iget-object p1, p1, Lcl0;->i:Lal0;

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lal0;->q(Z)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v0}, Lgi;->k()V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :pswitch_3
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_4
    check-cast v3, Lw1;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lgi;

    .line 261
    .line 262
    invoke-virtual {v3}, Lc40;->I0()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v1, v4, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lbc;

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    invoke-direct {p1, v3, v4, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, v1, Lgi;->d:Ljava/lang/Object;

    .line 276
    .line 277
    const p1, 0x7f0e0008

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Lgi;->f(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v1, Lgi;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lrk0;

    .line 286
    .line 287
    const v0, 0x7f090534

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v3, "ad.abook.menu.rename"

    .line 295
    .line 296
    const v4, 0x7f090533

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0, p1, v4}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "ad.abook.menu.remove"

    .line 304
    .line 305
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lgi;->k()V

    .line 313
    .line 314
    .line 315
    return v2

    .line 316
    :pswitch_5
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 317
    .line 318
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q2()Lcom/anydesk/anydeskandroid/RosterItem;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    new-instance v1, Lgi;

    .line 326
    .line 327
    invoke-virtual {v3}, Lc40;->I0()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v1, v4, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lbc;

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    invoke-direct {p1, v3, v4, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, v1, Lgi;->d:Ljava/lang/Object;

    .line 341
    .line 342
    const p1, 0x7f0e0007

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Lgi;->f(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v1, Lgi;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lrk0;

    .line 351
    .line 352
    const v0, 0x7f09052f

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "ad.abook.edit"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lgi;->k()V

    .line 369
    .line 370
    .line 371
    :goto_1
    return v2

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
