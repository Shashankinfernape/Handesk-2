.class public Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lcd0;
.implements Lid0;


# instance fields
.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/CheckBox;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const p2, 0x7f090209

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->Z:Landroid/widget/TextView;

    .line 11
    .line 12
    const p2, 0x7f090208

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->a0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const p2, 0x7f090205

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->b0:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f090204

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/CheckBox;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->c0:Landroid/widget/CheckBox;

    .line 44
    .line 45
    const p2, 0x7f090202

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f090201

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/CheckBox;

    .line 62
    .line 63
    const v1, 0x7f09020c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f090211

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, 0x7f090213

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/RadioButton;

    .line 89
    .line 90
    const v4, 0x7f090214

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    const v5, 0x7f090216

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/RadioButton;

    .line 107
    .line 108
    const v6, 0x7f09020d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/TextView;

    .line 116
    .line 117
    const v7, 0x7f09020f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/widget/RadioButton;

    .line 125
    .line 126
    const v8, 0x7f09020a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->a0:Landroid/widget/CheckBox;

    .line 134
    .line 135
    invoke-static {v8, v9}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const v8, 0x7f090206

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->c0:Landroid/widget/CheckBox;

    .line 146
    .line 147
    invoke-static {v8, v9}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    const v8, 0x7f090203

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    const v8, 0x7f090212

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v3}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const v8, 0x7f090215

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v5}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const v8, 0x7f09020e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v7}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "ad.cfg.video.fx.auto_keyboard"

    .line 191
    .line 192
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "ad.menu.input.touch_mode.title"

    .line 200
    .line 201
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "ad.menu.input.touch_mode.mouse"

    .line 209
    .line 210
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "ad.menu.input.touch_mode.touchpad"

    .line 218
    .line 219
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "ad.menu.input.touch_mode.direct"

    .line 227
    .line 228
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->P0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->O0()V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x5

    .line 242
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    const/16 p1, 0x9

    .line 250
    .line 251
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Lr71;->r(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 p2, 0x0

    .line 260
    const/4 v1, 0x1

    .line 261
    const/4 v2, 0x2

    .line 262
    if-ne p1, v2, :cond_0

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_0

    .line 266
    :cond_0
    const/4 v4, 0x0

    .line 267
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    if-ne p1, v4, :cond_1

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_1

    .line 275
    :cond_1
    const/4 v8, 0x0

    .line 276
    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    if-ne p1, v1, :cond_2

    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    const/4 p1, 0x0

    .line 284
    :goto_2
    invoke-virtual {v7, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->s3()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->a0:Landroid/widget/CheckBox;

    .line 298
    .line 299
    new-instance v6, Lep;

    .line 300
    .line 301
    invoke-direct {v6, v1}, Lep;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->c0:Landroid/widget/CheckBox;

    .line 308
    .line 309
    new-instance v6, Lep;

    .line 310
    .line 311
    invoke-direct {v6, v2}, Lep;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lep;

    .line 318
    .line 319
    invoke-direct {p1, v4}, Lep;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lfp;

    .line 326
    .line 327
    invoke-direct {p1, v5, v7, p2}, Lfp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lfp;

    .line 334
    .line 335
    invoke-direct {p1, v3, v7, v1}, Lfp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lfp;

    .line 342
    .line 343
    invoke-direct {p1, v3, v5, v2}, Lfp;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->A1(Lid0;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0904f3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    new-instance v0, Lcu0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Lcu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->b0:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v2, "ad.menu.block"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcu0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lr3;->s(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->c0:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcu0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    new-instance v0, Lcu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v2}, Lcu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->Z:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v3, "ad.menu.input"

    .line 14
    .line 15
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcu0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v2, v3, v4, v1}, Lr3;->s(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->a0:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcu0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(Ldu0;)V
    .locals 2

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c006e

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
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->Y3(Lid0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->Z:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->a0:Landroid/widget/CheckBox;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->b0:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->c0:Landroid/widget/CheckBox;

    .line 18
    .line 19
    return-void
.end method
