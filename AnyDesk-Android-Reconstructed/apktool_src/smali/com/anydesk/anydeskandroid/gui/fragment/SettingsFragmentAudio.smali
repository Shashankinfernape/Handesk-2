.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lw60;


# instance fields
.field public final Z:Lcom/anydesk/jnilib/Logging;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/RadioButton;

.field public h0:Landroid/widget/RadioButton;

.field public i0:Landroid/widget/RadioButton;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/CheckBox;

.field public m0:Lbc;

.field public final n0:Lxt0;

.field public final o0:Ltl0;


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
    const-string v1, "SettingsFragmentAudio"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->Z:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lxt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->n0:Lxt0;

    .line 19
    .line 20
    new-instance v0, Ltl0;

    .line 21
    .line 22
    new-instance v1, Lxt0;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ltl0;-><init>(Lc40;Lsl0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->o0:Ltl0;

    .line 33
    .line 34
    return-void
.end method

.method public static O0(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq51;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lio;->v:Lio;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "ad.audio.transmit_mode"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lt70;->c0(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->m0:Lbc;

    .line 13
    .line 14
    const p2, 0x7f090751

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->a0:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f090750

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->b0:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0906e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->c0:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0906e1

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
    const v0, 0x7f0906e2

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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->d0:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0906e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->e0:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0906e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->f0:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0906e4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/RadioButton;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->g0:Landroid/widget/RadioButton;

    .line 95
    .line 96
    const v0, 0x7f0906ea

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/RadioButton;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->h0:Landroid/widget/RadioButton;

    .line 106
    .line 107
    const v0, 0x7f0906e7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/RadioButton;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->i0:Landroid/widget/RadioButton;

    .line 117
    .line 118
    const v0, 0x7f0906df

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->j0:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0906dc

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->k0:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f0906db

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/CheckBox;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->l0:Landroid/widget/CheckBox;

    .line 150
    .line 151
    const v0, 0x7f0906e3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->g0:Landroid/widget/RadioButton;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0906e9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->h0:Landroid/widget/RadioButton;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f0906e6

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->i0:Landroid/widget/RadioButton;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0906dd

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->l0:Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-static {p1, v1}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v1, 0x1d

    .line 202
    .line 203
    if-lt p1, v1, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    new-instance p1, Lm;

    .line 207
    .line 208
    const/4 v1, 0x7

    .line 209
    invoke-direct {p1, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->c0:Landroid/widget/TextView;

    .line 216
    .line 217
    const-string v0, "ad.cfg.audio.transmission"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "ad.cfg.audio.transmission.access_hint"

    .line 227
    .line 228
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->d0:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string p2, "ad.cfg.audio.inactive"

    .line 238
    .line 239
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->e0:Landroid/widget/TextView;

    .line 247
    .line 248
    const-string p2, "ad.cfg.audio.transmission.monitor"

    .line 249
    .line 250
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->f0:Landroid/widget/TextView;

    .line 258
    .line 259
    const-string p2, "ad.cfg.audio.transmission.microphone"

    .line 260
    .line 261
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->j0:Landroid/widget/TextView;

    .line 269
    .line 270
    const-string p2, "ad.cfg.audio.output"

    .line 271
    .line 272
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->k0:Landroid/widget/TextView;

    .line 280
    .line 281
    const-string p2, "ad.cfg.audio.output.active"

    .line 282
    .line 283
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->g0:Landroid/widget/RadioButton;

    .line 291
    .line 292
    new-instance p2, Ld31;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-direct {p2, p0, v0}, Ld31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->h0:Landroid/widget/RadioButton;

    .line 302
    .line 303
    new-instance p2, Ld31;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-direct {p2, p0, v0}, Ld31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->i0:Landroid/widget/RadioButton;

    .line 313
    .line 314
    new-instance p2, Ld31;

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-direct {p2, p0, v0}, Ld31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->l0:Landroid/widget/CheckBox;

    .line 324
    .line 325
    new-instance p2, Lep;

    .line 326
    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->P0()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final P0()V
    .locals 8

    .line 1
    sget-object v0, Lio;->v:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lio;->w:Lio;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    filled-new-array {v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->o0:Ltl0;

    .line 22
    .line 23
    iget-object v5, v5, Ltl0;->a:Lw30;

    .line 24
    .line 25
    invoke-static {p0, v4, v5}, Lr3;->m(Lc40;[Ljava/lang/String;Lk6;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->g0:Landroid/widget/RadioButton;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-static {v4, v7}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->h0:Landroid/widget/RadioButton;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v1, v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-static {v4, v7}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->i0:Landroid/widget/RadioButton;

    .line 52
    .line 53
    if-ne v1, v6, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_2
    invoke-static {v4, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->l0:Landroid/widget/CheckBox;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_3
    invoke-static {v1, v3}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v2, v6

    .line 82
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->d0:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->e0:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v4, 0x1d

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v7, v4, :cond_5

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v7, 0x0

    .line 100
    :goto_4
    invoke-static {v3, v7}, Lr3;->C(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->f0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->g0:Landroid/widget/RadioButton;

    .line 109
    .line 110
    invoke-static {v3, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->h0:Landroid/widget/RadioButton;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v0, v4, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v6, 0x0

    .line 123
    :goto_5
    invoke-static {v3, v6}, Lr3;->C(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->i0:Landroid/widget/RadioButton;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->k0:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->l0:Landroid/widget/CheckBox;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lio;->D:Lio;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v0, Lio;->s:Lio;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/16 v0, 0x8

    .line 162
    .line 163
    :goto_6
    sget-object v2, Lio;->E:Lio;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/16 v5, 0x8

    .line 173
    .line 174
    :goto_7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->a0:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->b0:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v0, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final Q(IZ)V
    .locals 1

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lt70;->m(Lqa;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->Z:Lcom/anydesk/jnilib/Logging;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ad.setup.microphone.msg.request_failed"

    .line 30
    .line 31
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->n0:Lxt0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00a7

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->m0:Lbc;

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
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->m0:Lbc;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->a0:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->b0:Landroid/view/View;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->c0:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->d0:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->e0:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->f0:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->g0:Landroid/widget/RadioButton;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->h0:Landroid/widget/RadioButton;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->i0:Landroid/widget/RadioButton;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->j0:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->k0:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->l0:Landroid/widget/CheckBox;

    .line 36
    .line 37
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
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
