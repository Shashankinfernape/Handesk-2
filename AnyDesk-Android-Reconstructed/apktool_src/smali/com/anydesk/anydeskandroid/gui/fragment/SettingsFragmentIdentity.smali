.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Ld21;


# instance fields
.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/CheckBox;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/RadioButton;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/RadioButton;

.field public l0:Lbc;

.field public final m0:Lxt0;


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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->m0:Lxt0;

    .line 10
    .line 11
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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->l0:Lbc;

    .line 13
    .line 14
    const p2, 0x7f09074f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->Z:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f090772

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f090764

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->a0:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f090763

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->b0:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f090765

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->c0:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f090762

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->d0:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f090770

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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->e0:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f09076f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/CheckBox;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->f0:Landroid/widget/CheckBox;

    .line 93
    .line 94
    const v0, 0x7f09075b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->g0:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f090773

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    const v1, 0x7f09076b

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
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->h0:Landroid/widget/TextView;

    .line 122
    .line 123
    const v1, 0x7f09076d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/RadioButton;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->i0:Landroid/widget/RadioButton;

    .line 133
    .line 134
    const v1, 0x7f090768

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->j0:Landroid/widget/TextView;

    .line 144
    .line 145
    const v1, 0x7f09076a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/RadioButton;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->k0:Landroid/widget/RadioButton;

    .line 155
    .line 156
    const v1, 0x7f090771

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->f0:Landroid/widget/CheckBox;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f09076c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->i0:Landroid/widget/RadioButton;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f090769

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->k0:Landroid/widget/RadioButton;

    .line 188
    .line 189
    invoke-static {p1, v1}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "ad.alias.alias_hint"

    .line 193
    .line 194
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->b0:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string p2, "ad.alias.title"

    .line 204
    .line 205
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->e0:Landroid/widget/TextView;

    .line 213
    .line 214
    const-string p2, "ad.cfg.ui.id_or_alias"

    .line 215
    .line 216
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "ad.cfg.priv.bkgnd"

    .line 224
    .line 225
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->h0:Landroid/widget/TextView;

    .line 233
    .line 234
    const-string p2, "ad.cfg.priv.bkgnd.acc"

    .line 235
    .line 236
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->j0:Landroid/widget/TextView;

    .line 244
    .line 245
    const-string p2, "ad.cfg.priv.bkgnd.none"

    .line 246
    .line 247
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->a0:Landroid/view/View;

    .line 255
    .line 256
    new-instance p2, Lk31;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-direct {p2, p0, v0}, Lk31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->d0:Landroid/view/View;

    .line 266
    .line 267
    new-instance p2, Lk31;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-direct {p2, p0, v1}, Lk31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->f0:Landroid/widget/CheckBox;

    .line 277
    .line 278
    new-instance p2, Lep;

    .line 279
    .line 280
    const/16 v2, 0xd

    .line 281
    .line 282
    invoke-direct {p2, v2}, Lep;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->i0:Landroid/widget/RadioButton;

    .line 289
    .line 290
    new-instance p2, Ll31;

    .line 291
    .line 292
    invoke-direct {p2, p0, v0}, Ll31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->k0:Landroid/widget/RadioButton;

    .line 299
    .line 300
    new-instance p2, Ll31;

    .line 301
    .line 302
    invoke-direct {p2, p0, v1}, Ll31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->P0()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->c0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-static {v0, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio;->d0:Lio;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_2
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->b0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->c0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->d0:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->a0:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :cond_4
    const/16 v2, 0x8

    .line 67
    .line 68
    :cond_5
    invoke-static {p1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final P0()V
    .locals 8

    .line 1
    sget-object v0, Lio;->d0:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->k2(Lio;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->O0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->f0:Landroid/widget/CheckBox;

    .line 11
    .line 12
    sget-object v1, Lio;->u:Lio;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->e0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->f0:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->a0:Landroid/view/View;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const/16 v0, 0x8

    .line 67
    .line 68
    :goto_3
    invoke-static {v4, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->Z:Landroid/view/View;

    .line 72
    .line 73
    sget-object v1, Lio;->D:Lio;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v4, 0x8

    .line 84
    .line 85
    :goto_4
    invoke-static {v0, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio;->n0:Lio;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->i0:Landroid/widget/RadioButton;

    .line 95
    .line 96
    if-ne v4, v2, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v7, 0x0

    .line 101
    :goto_5
    invoke-static {v6, v7}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->k0:Landroid/widget/RadioButton;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-ne v4, v7, :cond_6

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_6
    invoke-static {v6, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->h0:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v2, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->i0:Landroid/widget/RadioButton;

    .line 126
    .line 127
    invoke-static {v2, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->j0:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v2, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->k0:Landroid/widget/RadioButton;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->g0:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const/16 v3, 0x8

    .line 150
    .line 151
    :goto_7
    invoke-static {v0, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio;->u:Lio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld3;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00ad

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->l0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->l0:Lbc;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->Z:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->a0:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->b0:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->c0:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->d0:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->e0:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->f0:Landroid/widget/CheckBox;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->g0:Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->h0:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->i0:Landroid/widget/RadioButton;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->j0:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->k0:Landroid/widget/RadioButton;

    .line 34
    .line 35
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
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
