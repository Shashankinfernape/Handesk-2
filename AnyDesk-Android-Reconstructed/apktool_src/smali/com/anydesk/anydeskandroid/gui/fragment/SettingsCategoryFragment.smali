.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;
.super Lbg0;
.source "SourceFile"


# instance fields
.field public final i0:Lcom/anydesk/jnilib/Logging;

.field public j0:Landroid/view/View;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:Lu11;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "SettingsCategoryFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->i0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 15
    .line 16
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->l0:I

    .line 17
    .line 18
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->m0:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->n0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lu11;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lu11;-><init>(Lqa;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->o0:Lu11;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->U0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->o0:Lu11;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbg0;->Q0(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbg0;->O0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbg0;->d0:Landroid/widget/ListView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbg0;->O0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbg0;->d0:Landroid/widget/ListView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p1, "skey_selection"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 54
    .line 55
    const-string p1, "skey_selection_contentdesc"

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->n0:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x7f09068a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->j0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbg0;->O0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbg0;->d0:Landroid/widget/ListView;

    .line 24
    .line 25
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->T0(Landroid/widget/ListView;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final P0(Landroid/widget/ListView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->T0(Landroid/widget/ListView;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S0(Ljava/util/ArrayList;Lw11;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lfg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->n0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final T0(Landroid/widget/ListView;IZ)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->j0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->i0:Lcom/anydesk/jnilib/Logging;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v4, p3

    .line 9
    invoke-static/range {v0 .. v5}, Luj;->C(Lbg0;Landroid/widget/ListView;ILandroid/view/View;ZLcom/anydesk/jnilib/Logging;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfg;

    .line 26
    .line 27
    iget-object p1, p1, Lfg;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->n0:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->o0:Lu11;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lio;->D:Lio;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v5, Lio;->s:Lio;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_0
    sget-object v6, Lio;->E:Lio;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 48
    :goto_2
    if-nez v5, :cond_5

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v5, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 56
    :goto_4
    sget-object v7, Lio;->X:Lio;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v8, Lio;->U:Lio;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Lio;->S:Lio;

    .line 69
    .line 70
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    sget-object v2, Lio;->Y:Lio;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 v2, 0x0

    .line 87
    :goto_5
    if-eqz v6, :cond_7

    .line 88
    .line 89
    sget-object v10, Lio;->W:Lio;

    .line 90
    .line 91
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/4 v10, 0x0

    .line 100
    :goto_6
    sget-object v11, Lio;->b0:Lio;

    .line 101
    .line 102
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    sget-object v12, Lio;->T:Lio;

    .line 109
    .line 110
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_8

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/4 v12, 0x0

    .line 119
    :goto_7
    if-eqz v6, :cond_9

    .line 120
    .line 121
    sget-object v6, Lio;->K:Lio;

    .line 122
    .line 123
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    sget-object v6, Lio;->c0:Lio;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/4 v6, 0x0

    .line 140
    :goto_8
    if-eqz v5, :cond_a

    .line 141
    .line 142
    sget-object v5, Lio;->Z:Lio;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    sget-object v5, Lio;->J:Lio;

    .line 151
    .line 152
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    const/4 v5, 0x0

    .line 161
    :goto_9
    sget-object v13, Lio;->V:Lio;

    .line 162
    .line 163
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v7, :cond_c

    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_b
    const/16 v16, 0x1

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_c
    :goto_a
    new-instance v14, Lfg;

    .line 176
    .line 177
    const-string v15, "ad.cfg.subtitle.application"

    .line 178
    .line 179
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    const-string v4, "s_application"

    .line 186
    .line 187
    invoke-direct {v14, v4, v15}, Lfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    new-instance v17, Lw11;

    .line 196
    .line 197
    const-string v4, "ad.cfg.connection.general"

    .line 198
    .line 199
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    const-class v20, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 204
    .line 205
    const v19, 0x7f090699

    .line 206
    .line 207
    .line 208
    const v18, 0x7f080125

    .line 209
    .line 210
    .line 211
    const-string v21, "s_general"

    .line 212
    .line 213
    invoke-direct/range {v17 .. v22}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, v17

    .line 217
    .line 218
    invoke-virtual {v0, v1, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    iput v4, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->l0:I

    .line 228
    .line 229
    :cond_d
    if-eqz v8, :cond_e

    .line 230
    .line 231
    new-instance v17, Lw11;

    .line 232
    .line 233
    const-string v4, "ad.cfg.connection.title"

    .line 234
    .line 235
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    const-class v20, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    .line 240
    .line 241
    const v19, 0x7f090698

    .line 242
    .line 243
    .line 244
    const v18, 0x7f080124

    .line 245
    .line 246
    .line 247
    const-string v21, "s_conn"

    .line 248
    .line 249
    invoke-direct/range {v17 .. v22}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    invoke-virtual {v0, v1, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_b
    sget-object v4, Lio;->a0:Lio;

    .line 258
    .line 259
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    if-nez v9, :cond_f

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    :cond_f
    new-instance v4, Lfg;

    .line 270
    .line 271
    const-string v7, "ad.cfg.subtitle.security"

    .line 272
    .line 273
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v8, "s_security"

    .line 278
    .line 279
    invoke-direct {v4, v8, v7}, Lfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    new-instance v17, Lw11;

    .line 288
    .line 289
    const-string v4, "ad.cfg.access.title"

    .line 290
    .line 291
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    const-class v20, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 296
    .line 297
    const v19, 0x7f090696

    .line 298
    .line 299
    .line 300
    const v18, 0x7f080122

    .line 301
    .line 302
    .line 303
    const-string v21, "s_access"

    .line 304
    .line 305
    invoke-direct/range {v17 .. v22}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v4, v17

    .line 309
    .line 310
    invoke-virtual {v0, v1, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    if-eqz v2, :cond_11

    .line 314
    .line 315
    new-instance v17, Lw11;

    .line 316
    .line 317
    const-string v2, "ad.cfg.sec.perm.permissions"

    .line 318
    .line 319
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    const-class v20, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    .line 324
    .line 325
    const v19, 0x7f09069c

    .line 326
    .line 327
    .line 328
    const v18, 0x7f080129

    .line 329
    .line 330
    .line 331
    const-string v21, "s_perm"

    .line 332
    .line 333
    invoke-direct/range {v17 .. v22}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/lit8 v2, v2, -0x1

    .line 346
    .line 347
    iput v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->m0:I

    .line 348
    .line 349
    :cond_11
    if-nez v10, :cond_12

    .line 350
    .line 351
    if-nez v11, :cond_12

    .line 352
    .line 353
    if-nez v12, :cond_12

    .line 354
    .line 355
    if-nez v6, :cond_12

    .line 356
    .line 357
    if-eqz v5, :cond_17

    .line 358
    .line 359
    :cond_12
    new-instance v2, Lfg;

    .line 360
    .line 361
    const-string v4, "ad.cfg.subtitle.session"

    .line 362
    .line 363
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v7, "s_session"

    .line 368
    .line 369
    invoke-direct {v2, v7, v4}, Lfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    if-eqz v10, :cond_13

    .line 376
    .line 377
    new-instance v14, Lw11;

    .line 378
    .line 379
    const-string v2, "ad.cfg.input.title"

    .line 380
    .line 381
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    const-class v17, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentInput;

    .line 386
    .line 387
    const v16, 0x7f09069b

    .line 388
    .line 389
    .line 390
    const v15, 0x7f080127

    .line 391
    .line 392
    .line 393
    const-string v18, "s_input"

    .line 394
    .line 395
    invoke-direct/range {v14 .. v19}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v14}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    if-eqz v11, :cond_14

    .line 402
    .line 403
    new-instance v15, Lw11;

    .line 404
    .line 405
    const-string v2, "ad.cfg.video.title"

    .line 406
    .line 407
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    const-class v18, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;

    .line 412
    .line 413
    const v17, 0x7f09069e

    .line 414
    .line 415
    .line 416
    const v16, 0x7f080128

    .line 417
    .line 418
    .line 419
    const-string v19, "s_video"

    .line 420
    .line 421
    invoke-direct/range {v15 .. v20}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v15}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    if-eqz v12, :cond_15

    .line 428
    .line 429
    new-instance v16, Lw11;

    .line 430
    .line 431
    const-string v2, "ad.cfg.audio.title"

    .line 432
    .line 433
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    const-class v19, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;

    .line 438
    .line 439
    const v18, 0x7f090697

    .line 440
    .line 441
    .line 442
    const v17, 0x7f080123

    .line 443
    .line 444
    .line 445
    const-string v20, "s_audio"

    .line 446
    .line 447
    invoke-direct/range {v16 .. v21}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v16

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    if-eqz v6, :cond_16

    .line 456
    .line 457
    new-instance v7, Lw11;

    .line 458
    .line 459
    const-string v2, "ad.cfg.vpn.title"

    .line 460
    .line 461
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const-class v10, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;

    .line 466
    .line 467
    const v9, 0x7f09069f

    .line 468
    .line 469
    .line 470
    const v8, 0x7f08012b

    .line 471
    .line 472
    .line 473
    const-string v11, "s_vpn"

    .line 474
    .line 475
    invoke-direct/range {v7 .. v12}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v7}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 479
    .line 480
    .line 481
    :cond_16
    if-eqz v5, :cond_17

    .line 482
    .line 483
    new-instance v14, Lw11;

    .line 484
    .line 485
    const-string v2, "ad.cfg.recording.title"

    .line 486
    .line 487
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    const-class v17, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;

    .line 492
    .line 493
    const v16, 0x7f09069d

    .line 494
    .line 495
    .line 496
    const v15, 0x7f08012a

    .line 497
    .line 498
    .line 499
    const-string v18, "s_rec"

    .line 500
    .line 501
    invoke-direct/range {v14 .. v19}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v14}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    if-eqz v13, :cond_18

    .line 508
    .line 509
    new-instance v2, Lfg;

    .line 510
    .line 511
    const-string v4, "ad.cfg.subtitle.account"

    .line 512
    .line 513
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v5, "s_account"

    .line 518
    .line 519
    invoke-direct {v2, v5, v4}, Lfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v6, Lw11;

    .line 526
    .line 527
    const-string v2, "ad.cfg.iden.title"

    .line 528
    .line 529
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const-class v9, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;

    .line 534
    .line 535
    const v8, 0x7f09069a

    .line 536
    .line 537
    .line 538
    const v7, 0x7f080126

    .line 539
    .line 540
    .line 541
    const-string v10, "s_identity"

    .line 542
    .line 543
    invoke-direct/range {v6 .. v11}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v6}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->S0(Ljava/util/ArrayList;Lw11;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->o0:Lu11;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_c
    if-ge v5, v4, :cond_19

    .line 560
    .line 561
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    check-cast v6, Lfg;

    .line 568
    .line 569
    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_19
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-lt v2, v4, :cond_1a

    .line 580
    .line 581
    iput v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 582
    .line 583
    return-void

    .line 584
    :cond_1a
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lfg;

    .line 591
    .line 592
    instance-of v2, v1, Lw11;

    .line 593
    .line 594
    if-eqz v2, :cond_1c

    .line 595
    .line 596
    iget-object v1, v1, Lfg;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->n0:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_1b

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1b
    :goto_d
    return-void

    .line 608
    :cond_1c
    :goto_e
    iput v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 609
    .line 610
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbg0;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->o0:Lu11;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->j0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->z:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;

    .line 6
    .line 7
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->z:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->U0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbg0;->O0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbg0;->d0:Landroid/widget/ListView;

    .line 13
    .line 14
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->T0(Landroid/widget/ListView;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "skey_selection"

    .line 2
    .line 3
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "skey_selection_contentdesc"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
