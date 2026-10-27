.class public Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lbd0;
.implements Lwc0;
.implements Ljd0;
.implements Lv0;


# instance fields
.field public Z:Lm80;

.field public a0:Lbc;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Lcom/google/android/material/chip/ChipGroup;

.field public p0:Lcom/anydesk/anydeskandroid/RosterItem;

.field public q0:Ljava/lang/String;

.field public r0:[Ljava/lang/String;

.field public final s0:Lxt0;

.field public final t0:Lr0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->q0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->r0:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lxt0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->s0:Lxt0;

    .line 15
    .line 16
    new-instance v0, Lr0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lr0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->t0:Lr0;

    .line 23
    .line 24
    return-void
.end method

.method public static O0(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->y2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->a0:Lbc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lzl0;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Lbc;->m0(Lzl0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->Z:Lm80;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->k0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->q1(Lwc0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->p1(Lbd0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->b0:Lzd;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->P0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->b0:Lzd;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->R3(Lbd0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->S3(Lwc0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->a0:Lbc;

    .line 13
    .line 14
    const p2, 0x7f09003a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->b0:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f090056

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->c0:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p2, 0x7f09003c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->d0:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f09003b

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->e0:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f09003d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f09002c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->f0:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f09002b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->g0:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f09002d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    const v1, 0x7f090034

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->h0:Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f090033

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->i0:Landroid/widget/TextView;

    .line 111
    .line 112
    const v1, 0x7f090035

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    const v2, 0x7f090046

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->j0:Landroid/view/View;

    .line 129
    .line 130
    const v2, 0x7f090045

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->k0:Landroid/widget/TextView;

    .line 140
    .line 141
    const v2, 0x7f090047

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    const v3, 0x7f090050

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->l0:Landroid/widget/ImageView;

    .line 160
    .line 161
    const v3, 0x7f090055

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->m0:Landroid/widget/TextView;

    .line 171
    .line 172
    const v3, 0x7f09004f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/TextView;

    .line 180
    .line 181
    const v4, 0x7f090059

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->n0:Landroid/view/View;

    .line 189
    .line 190
    const v4, 0x7f090058

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/google/android/material/chip/ChipGroup;

    .line 198
    .line 199
    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->o0:Lcom/google/android/material/chip/ChipGroup;

    .line 200
    .line 201
    const v4, 0x7f090057

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v5, 0x7f090041

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v5, "ad.abook.item.custom_name"

    .line 216
    .line 217
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "ad.abook.item.alias"

    .line 225
    .line 226
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const-string p2, "ad.abook.item.cid"

    .line 234
    .line 235
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "ad.abook.item.hostname"

    .line 243
    .line 244
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const-string p2, "ad.abook.item.online_status"

    .line 252
    .line 253
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const-string p2, "ad.abook.item.share.tooltip"

    .line 261
    .line 262
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {v4, p2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const-string p2, "ad.abook.edit"

    .line 270
    .line 271
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p1, p2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Lr0;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-direct {p2, p0, v0}, Lr0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Lr0;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-direct {p2, p0, v1}, Lr0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->d0:Landroid/view/View;

    .line 297
    .line 298
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->t0:Lr0;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->d0:Landroid/view/View;

    .line 304
    .line 305
    new-instance v2, Lt0;

    .line 306
    .line 307
    invoke-direct {v2, p0, v1, v0}, Lt0;-><init>(Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->f0:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->f0:Landroid/view/View;

    .line 319
    .line 320
    new-instance v1, Lt0;

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    invoke-direct {v1, p0, v2, v0}, Lt0;-><init>(Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->h0:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->h0:Landroid/view/View;

    .line 335
    .line 336
    new-instance v1, Lt0;

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    invoke-direct {v1, p0, v2, v0}, Lt0;-><init>(Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->j0:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->j0:Landroid/view/View;

    .line 351
    .line 352
    new-instance p2, Lt0;

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    invoke-direct {p2, p0, v1, v0}, Lt0;-><init>(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->n0:Landroid/view/View;

    .line 362
    .line 363
    new-instance p2, Ls0;

    .line 364
    .line 365
    invoke-direct {p2, v0, p0}, Ls0;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->P0()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q2()Lcom/anydesk/anydeskandroid/RosterItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->b0:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->c0:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->d0:Landroid/view/View;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_2
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->e0:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_3
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->f0:Landroid/view/View;

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_4
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->g0:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_5
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->h0:Landroid/view/View;

    .line 44
    .line 45
    if-nez v7, :cond_6

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_6
    iget-object v8, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->i0:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v8, :cond_7

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_7
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->j0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v9, :cond_8

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_8
    iget-object v10, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->k0:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v10, :cond_9

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_9
    iget-object v11, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->n0:Landroid/view/View;

    .line 68
    .line 69
    if-nez v11, :cond_a

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_a
    iget-object v11, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->o0:Lcom/google/android/material/chip/ChipGroup;

    .line 74
    .line 75
    if-nez v11, :cond_b

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_b
    if-nez v0, :cond_c

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_c
    iget-object v12, v0, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_d
    iget-object v1, v0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v1, v0, Ly60;->mAlias:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_e
    iget-object v1, v0, Ly60;->mAlias:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-wide v3, v0, Ly60;->mCid:J

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_f
    invoke-static {v3, v4}, Lt70;->f(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v1, v0, Ly60;->mHostname:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_10
    iget-object v1, v0, Ly60;->mHostname:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 177
    .line 178
    iget-object v3, v0, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const v3, 0x7f0801f9

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_11
    iget v1, v0, Lz60;->mColor1:I

    .line 206
    .line 207
    iget v0, v0, Lz60;->mColor2:I

    .line 208
    .line 209
    invoke-static {v1, v0}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->Q0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    array-length v1, v12

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 232
    .line 233
    .line 234
    array-length v1, v12

    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_5
    if-ge v2, v1, :cond_12

    .line 237
    .line 238
    aget-object v3, v12, v2

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_12
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lc40;->c0()Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_6
    if-ge v3, v2, :cond_13

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    const v5, 0x7f0c001f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_13
    :goto_7
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->l0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->m0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, v0, Ly60;->mOnlineState:Lbr0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const v4, 0x7f080140

    .line 30
    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ad.abook.item.online.na"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ad.abook.item.online.unmonitored"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const v0, 0x7f080142

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ad.abook.item.online.on"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const v0, 0x7f080141

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ad.abook.item.online.off"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final S(JLcom/anydesk/anydeskandroid/RosterItemFilter;[Lcom/anydesk/anydeskandroid/RosterItem;IZ)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance p1, Lq0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p1, p0, p2}, Lq0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    new-instance v0, Lq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lq0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lt70;->Z(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lq0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lq0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lq0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lq0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v7, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 15
    .line 16
    iget v6, v1, Lz60;->mColor1:I

    .line 17
    .line 18
    move-object v5, v7

    .line 19
    iget v7, v1, Lz60;->mColor2:I

    .line 20
    .line 21
    iget-object v15, v1, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 24
    .line 25
    move-wide/from16 v10, p1

    .line 26
    .line 27
    move-object/from16 v14, p3

    .line 28
    .line 29
    move-wide/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v13, p6

    .line 32
    .line 33
    move-object/from16 v12, p7

    .line 34
    .line 35
    move-object/from16 v16, p8

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    invoke-direct/range {v5 .. v17}, Lcom/anydesk/anydeskandroid/RosterItem;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 43
    .line 44
    new-instance v2, Lhp;

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    move-wide/from16 v5, p1

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lhp;-><init>(JJLcom/anydesk/anydeskandroid/RosterItem;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iput-object v14, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->q0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Luj;->E(Lc40;)V

    .line 58
    .line 59
    .line 60
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
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->Z:Lm80;

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
    const v0, 0x7f0c0060

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->a0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->a0:Lbc;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->b0:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->c0:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->d0:Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->e0:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->f0:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->g0:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->h0:Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->i0:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->j0:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->k0:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->l0:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->m0:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->n0:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->o0:Lcom/google/android/material/chip/ChipGroup;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 42
    .line 43
    return-void
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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->Z:Lm80;

    .line 6
    .line 7
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lq0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lq0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
