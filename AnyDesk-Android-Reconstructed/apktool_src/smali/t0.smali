.class public final Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lt0;->c:I

    iput-object p1, p0, Lt0;->e:Ljava/lang/Object;

    iput p2, p0, Lt0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget v0, p0, Lt0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lt0;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lt0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ls;

    .line 13
    .line 14
    iget-object v0, v3, Ls;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx11;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lx11;->c:Lz11;

    .line 21
    .line 22
    new-instance v1, Lgi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc40;->I0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lv7;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lv7;-><init>(Lz11;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lgi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const p1, 0x7f0e0009

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lgi;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lgi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lrk0;

    .line 47
    .line 48
    const v0, 0x7f090112

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "ad.cfg.sec.acl.edit"

    .line 56
    .line 57
    const v3, 0x7f090113

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, p1, v3}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "ad.cfg.sec.acl.remove"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lgi;->k()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_0
    return v1

    .line 78
    :pswitch_0
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 79
    .line 80
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q2()Lcom/anydesk/anydeskandroid/RosterItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    invoke-static {v2}, Lq51;->r(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eq v2, v4, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v2, v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v2, v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, v0, Ly60;->mHostname:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-wide v5, v0, Ly60;->mCid:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Lt70;->f(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, v0, Ly60;->mAlias:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, v0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    new-instance v5, Lgi;

    .line 123
    .line 124
    invoke-virtual {v3}, Lc40;->I0()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v5, v6, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Lgi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lrk0;

    .line 134
    .line 135
    new-instance v6, Ly6;

    .line 136
    .line 137
    invoke-direct {v6, v3, v0, v2}, Ly6;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;Lcom/anydesk/anydeskandroid/RosterItem;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v5, Lgi;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const v2, 0x7f0e0006

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lgi;->f(I)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f090527

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v6, "ad.connect.sd.tile.drop_link"

    .line 156
    .line 157
    const v7, 0x7f090526

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v2, p1, v7}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v6, "ad.connect.sd.tile.connect"

    .line 165
    .line 166
    const v7, 0x7f090524

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2, p1, v7}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v6, Lio;->L:Lio;

    .line 174
    .line 175
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    const-string v6, "ad.abook.item.menu.file_manager"

    .line 182
    .line 183
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v7, 0xc

    .line 188
    .line 189
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v3}, Lc40;->a0()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v7, Lt70;->a:Landroid/os/Looper;

    .line 204
    .line 205
    const v7, 0x7f060092

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v7}, Luj;->l(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v2, v6, v3}, Lr3;->w(Landroid/view/MenuItem;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    :goto_1
    const v2, 0x7f090529

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lio;->K:Lio;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    const-string v3, "ad.menu.action.vpn"

    .line 235
    .line 236
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    :goto_2
    const v2, 0x7f090528

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Lio;->N:Lio;

    .line 255
    .line 256
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    const-string v3, "ad.menu.action.tcp_tunnel"

    .line 263
    .line 264
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    :goto_3
    const v2, 0x7f090525

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v2, Lio;->y0:Lio;

    .line 283
    .line 284
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Lr71;->q(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v4, :cond_a

    .line 293
    .line 294
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    const-string v1, "ad.chat.history"

    .line 299
    .line 300
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    iget-wide v0, v0, Ly60;->mCid:J

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->g3(J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v5}, Lgi;->k()V

    .line 317
    .line 318
    .line 319
    :goto_5
    return v4

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
