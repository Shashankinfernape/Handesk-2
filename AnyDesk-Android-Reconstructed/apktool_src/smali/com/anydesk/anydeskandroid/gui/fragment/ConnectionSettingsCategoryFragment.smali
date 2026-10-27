.class public Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;
.super Lbg0;
.source "SourceFile"

# interfaces
.implements Lcd0;


# instance fields
.field public final i0:Lcom/anydesk/jnilib/Logging;

.field public j0:Landroid/view/View;

.field public k0:I

.field public l0:Lu11;


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
    const-string v1, "ConnectionSettingsCategoryFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->i0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->k0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbg0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lu11;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lu11;-><init>(Lqa;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->l0:Lu11;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lw11;

    .line 24
    .line 25
    const-string v1, "ad.cfg.input.title"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;

    .line 32
    .line 33
    const v2, 0x7f0901f6

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080127

    .line 37
    .line 38
    .line 39
    const-string v4, "ss_input"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lw11;

    .line 48
    .line 49
    const-string v0, "ad.cfg.video.title"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-class v4, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;

    .line 56
    .line 57
    const v3, 0x7f0901f8

    .line 58
    .line 59
    .line 60
    const v2, 0x7f080128

    .line 61
    .line 62
    .line 63
    const-string v5, "ss_video"

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lw11;

    .line 72
    .line 73
    const-string v0, "ad.cfg.audio.title"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-class v5, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;

    .line 80
    .line 81
    const v4, 0x7f0901f5

    .line 82
    .line 83
    .line 84
    const v3, 0x7f080123

    .line 85
    .line 86
    .line 87
    const-string v6, "ss_audio"

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Lw11;

    .line 96
    .line 97
    const-string v0, "ad.cfg.sec.perm.permissions"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-class v6, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;

    .line 104
    .line 105
    const v5, 0x7f0901f7

    .line 106
    .line 107
    .line 108
    const v4, 0x7f080129

    .line 109
    .line 110
    .line 111
    const-string v7, "ss_perm"

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Lio;->K:Lio;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v1, Lw11;

    .line 128
    .line 129
    const-string v0, "ad.cfg.vpn.title"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-class v4, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;

    .line 136
    .line 137
    const v3, 0x7f0901f9

    .line 138
    .line 139
    .line 140
    const v2, 0x7f08012b

    .line 141
    .line 142
    .line 143
    const-string v5, "ss_vpn"

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lw11;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->l0:Lu11;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_0
    if-ge v3, v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    check-cast v4, Lfg;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->l0:Lu11;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbg0;->Q0(Landroid/widget/ListAdapter;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbg0;->O0()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lbg0;->d0:Landroid/widget/ListView;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lbg0;->O0()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lbg0;->d0:Landroid/widget/ListView;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_2

    .line 200
    .line 201
    const-string p1, "skey_selection"

    .line 202
    .line 203
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->k0:I

    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0901ee

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->j0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbg0;->O0()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbg0;->d0:Landroid/widget/ListView;

    .line 21
    .line 22
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->k0:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->j0:Landroid/view/View;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->i0:Lcom/anydesk/jnilib/Logging;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v5}, Luj;->C(Lbg0;Landroid/widget/ListView;ILandroid/view/View;ZLcom/anydesk/jnilib/Logging;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->k0:I

    .line 38
    .line 39
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

.method public final P0(Landroid/widget/ListView;I)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->j0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->i0:Lcom/anydesk/jnilib/Logging;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

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
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->k0:I

    .line 17
    .line 18
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbg0;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->l0:Lu11;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->j0:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "skey_selection"

    .line 2
    .line 3
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsCategoryFragment;->k0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
