.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lmz;

.field public final synthetic d:Ltz;

.field public final synthetic e:Luz;


# direct methods
.method public constructor <init>(Luz;Lmz;Ltz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz;->e:Luz;

    .line 5
    .line 6
    iput-object p2, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    iput-object p3, p0, Lnz;->d:Ltz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lnz;->e:Luz;

    .line 2
    .line 3
    iget-object v0, v0, Luz;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, Lnz;->d:Ltz;

    .line 9
    .line 10
    invoke-virtual {v2}, Lhx0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Lnz;->c:Lmz;

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    invoke-virtual {v4}, Lmz;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v5, Lgi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc40;->I0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->s0:Lgi;

    .line 40
    .line 41
    new-instance v6, Lxb;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, Lxb;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, v6, Lxb;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, v6, Lxb;->c:I

    .line 51
    .line 52
    iput-object p1, v6, Lxb;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, v5, Lgi;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const v2, 0x7f0e000e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lgi;->f(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->s0:Lgi;

    .line 63
    .line 64
    iget-object v2, v2, Lgi;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lrk0;

    .line 67
    .line 68
    const v5, 0x7f090548

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "ad.file_browser.menu.select"

    .line 76
    .line 77
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->s0:Lgi;

    .line 85
    .line 86
    iget-object v5, v5, Lgi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lrk0;

    .line 89
    .line 90
    const v6, 0x7f090547

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "ad.file_browser.menu.rename"

    .line 98
    .line 99
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->s0:Lgi;

    .line 107
    .line 108
    iget-object v6, v6, Lgi;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lrk0;

    .line 111
    .line 112
    const v7, 0x7f090545

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "ad.file_browser.menu.delete"

    .line 120
    .line 121
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->s0:Lgi;

    .line 129
    .line 130
    iget-object v7, v7, Lgi;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lrk0;

    .line 133
    .line 134
    const v8, 0x7f090546

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "ad.file_browser.menu.properties"

    .line 142
    .line 143
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 151
    .line 152
    sget-boolean v8, Ler0;->g:Z

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    iget-boolean v8, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 159
    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    iget-object v8, v7, Lx00;->E:Lvm0;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v8, v7, Lx00;->G:Lvm0;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v8}, Lvm0;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lv00;

    .line 172
    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    iget-object v8, v8, Lv00;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    iget-boolean v2, v4, Lmz;->a:Z

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    iget-boolean v2, v7, Lx00;->k:Z

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->s0:Lgi;

    .line 205
    .line 206
    new-instance v2, La00;

    .line 207
    .line 208
    invoke-direct {v2, v0}, La00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v1, Lgi;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v1, Lgi;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcl0;

    .line 216
    .line 217
    iput-boolean v3, v1, Lcl0;->g:Z

    .line 218
    .line 219
    iget-object v1, v1, Lcl0;->i:Lal0;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lal0;->q(Z)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->s0:Lgi;

    .line 227
    .line 228
    invoke-virtual {v1}, Lgi;->k()V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->m0:Lg00;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    iput-object v4, v2, Lg00;->i:Lmz;

    .line 243
    .line 244
    iput-object p1, v2, Lg00;->j:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v4}, Lmz;->e()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    iget-boolean p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    iget-object p1, v1, Lx00;->G:Lvm0;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    iget-object p1, v1, Lx00;->E:Lvm0;

    .line 260
    .line 261
    :goto_2
    invoke-virtual {p1}, Lvm0;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lv00;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object p1, v4

    .line 269
    new-instance v4, Lv00;

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v0, p1, Lmz;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p1}, Lmz;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    iget-wide v7, p1, Lmz;->g:J

    .line 300
    .line 301
    iget-wide v9, p1, Lmz;->i:J

    .line 302
    .line 303
    invoke-virtual {p1}, Lmz;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-direct/range {v4 .. v11}, Lv00;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    .line 308
    .line 309
    .line 310
    move-object p1, v4

    .line 311
    :goto_3
    iput-object p1, v2, Lg00;->k:Lv00;

    .line 312
    .line 313
    iput-boolean v3, v2, Lg00;->e:Z

    .line 314
    .line 315
    :cond_9
    :goto_4
    return v3

    .line 316
    :cond_a
    return v1
.end method
