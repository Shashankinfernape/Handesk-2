.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;
.super Lc40;
.source "SourceFile"


# instance fields
.field public final A0:Lw30;

.field public final B0:Lw30;

.field public final Z:Lcom/anydesk/jnilib/Logging;

.field public a0:Lgi;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/CheckBox;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/CheckBox;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/CheckBox;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/RadioButton;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/RadioButton;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/CheckBox;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/CheckBox;

.field public final y0:Lxt0;

.field public final z0:Lw30;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "SettingsFragmentGeneral"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->Z:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lxt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->y0:Lxt0;

    .line 19
    .line 20
    new-instance v0, Li4;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Li31;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Li31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lw30;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->z0:Lw30;

    .line 39
    .line 40
    new-instance v0, Li4;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Li31;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Li31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lw30;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->A0:Lw30;

    .line 58
    .line 59
    new-instance v0, Li4;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Li31;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Li31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lw30;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->B0:Lw30;

    .line 76
    .line 77
    return-void
.end method

.method public static O0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;Landroid/net/Uri;Lw30;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.RINGTONE_PICKER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.ringtone.TYPE"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lw30;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->Z:Lcom/anydesk/jnilib/Logging;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "cannot select ringtone: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->y0:Lxt0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "ad.msg.ringtone_picker_failed.android"

    .line 47
    .line 48
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p0, p2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static P0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;Landroid/view/View;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lt70;->x(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->R0(Landroid/view/View;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const p2, 0x7f090756

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->b0:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const p2, 0x7f090746

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f090732

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->c0:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f090731

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->d0:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f090730

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->e0:Landroid/widget/CheckBox;

    .line 51
    .line 52
    const v0, 0x7f090734

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f090733

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->g0:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f09073b

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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->h0:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f09073a

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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->i0:Landroid/widget/CheckBox;

    .line 93
    .line 94
    const v0, 0x7f09073e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f09073d

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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->k0:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f090736

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->l0:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f090735

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/CheckBox;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->m0:Landroid/widget/CheckBox;

    .line 135
    .line 136
    const v0, 0x7f090739

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->n0:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f090738

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->o0:Landroid/widget/TextView;

    .line 155
    .line 156
    const v0, 0x7f090744

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    const v1, 0x7f090728

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->p0:Landroid/widget/TextView;

    .line 175
    .line 176
    const v1, 0x7f09072a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/RadioButton;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->q0:Landroid/widget/RadioButton;

    .line 186
    .line 187
    const v1, 0x7f090725

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->r0:Landroid/widget/TextView;

    .line 197
    .line 198
    const v1, 0x7f090727

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/RadioButton;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->s0:Landroid/widget/RadioButton;

    .line 208
    .line 209
    const v1, 0x7f090755

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->t0:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const v1, 0x7f090745

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 228
    .line 229
    const v2, 0x7f09072d

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->u0:Landroid/widget/TextView;

    .line 239
    .line 240
    const v2, 0x7f09072c

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/widget/CheckBox;

    .line 248
    .line 249
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->v0:Landroid/widget/CheckBox;

    .line 250
    .line 251
    const v2, 0x7f090757

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->w0:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    const v2, 0x7f090747

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/widget/TextView;

    .line 270
    .line 271
    const v3, 0x7f090740

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroid/widget/TextView;

    .line 279
    .line 280
    const v4, 0x7f090743

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/widget/TextView;

    .line 288
    .line 289
    const v5, 0x7f09073f

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroid/widget/TextView;

    .line 297
    .line 298
    const v6, 0x7f090723

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Landroid/widget/CheckBox;

    .line 306
    .line 307
    iput-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->x0:Landroid/widget/CheckBox;

    .line 308
    .line 309
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 310
    .line 311
    if-nez v6, :cond_0

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_0
    monitor-enter v6

    .line 315
    :try_start_0
    iget-object v7, v6, Lgi;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    monitor-exit v6

    .line 320
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->g0:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p0, v7}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->Q0(Landroid/net/Uri;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v6, v7}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :goto_0
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 330
    .line 331
    if-nez v6, :cond_1

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {v6}, Lgi;->e()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->k0:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p0, v6}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->Q0(Landroid/net/Uri;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v7, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 348
    .line 349
    if-nez v6, :cond_2

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_2
    invoke-virtual {v6}, Lgi;->d()Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->o0:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p0, v6}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->Q0(Landroid/net/Uri;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v7, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->c0:Landroid/view/View;

    .line 366
    .line 367
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->e0:Landroid/widget/CheckBox;

    .line 368
    .line 369
    invoke-static {v6, v7}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    const v6, 0x7f09073c

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->i0:Landroid/widget/CheckBox;

    .line 380
    .line 381
    invoke-static {v6, v7}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    const v6, 0x7f090737

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->m0:Landroid/widget/CheckBox;

    .line 392
    .line 393
    invoke-static {v6, v7}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    const v6, 0x7f090729

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->q0:Landroid/widget/RadioButton;

    .line 404
    .line 405
    invoke-static {v6, v7}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    const v6, 0x7f090726

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->s0:Landroid/widget/RadioButton;

    .line 416
    .line 417
    invoke-static {v6, v7}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    const v6, 0x7f09072e

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->v0:Landroid/widget/CheckBox;

    .line 428
    .line 429
    invoke-static {v6, v7}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    const v6, 0x7f090742

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->x0:Landroid/widget/CheckBox;

    .line 440
    .line 441
    invoke-static {p1, v6}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    const-string p1, "ad.cfg.ui.notification_sound.title"

    .line 445
    .line 446
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->d0:Landroid/widget/TextView;

    .line 454
    .line 455
    const-string p2, "ad.cfg.ui.notification_sound.incoming_conn_request"

    .line 456
    .line 457
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->h0:Landroid/widget/TextView;

    .line 465
    .line 466
    const-string p2, "ad.cfg.ui.notification_sound.sess_create"

    .line 467
    .line 468
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->l0:Landroid/widget/TextView;

    .line 476
    .line 477
    const-string p2, "ad.cfg.ui.notification_sound.sess_close"

    .line 478
    .line 479
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    const-string p1, "ad.cfg.priv.chat"

    .line 487
    .line 488
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->p0:Landroid/widget/TextView;

    .line 496
    .line 497
    const-string p2, "ad.cfg.priv.chat.none"

    .line 498
    .line 499
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->r0:Landroid/widget/TextView;

    .line 507
    .line 508
    const-string p2, "ad.cfg.priv.chat.auto"

    .line 509
    .line 510
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    const-string p1, "ad.cfg.sec.online_status.title"

    .line 518
    .line 519
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->u0:Landroid/widget/TextView;

    .line 527
    .line 528
    const-string p2, "ad.cfg.sec.online_status.receive"

    .line 529
    .line 530
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    const-string p1, "ad.telemetry.consent_title"

    .line 538
    .line 539
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    const-string p1, "ad.telemetry.consent_text"

    .line 547
    .line 548
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    new-instance p1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string p2, "<u>"

    .line 558
    .line 559
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string p2, "ad.telemetry.consent_learn_more"

    .line 563
    .line 564
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string p2, "</u>"

    .line 572
    .line 573
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    const-string p1, "ad.telemetry.allow_data"

    .line 588
    .line 589
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->e0:Landroid/widget/CheckBox;

    .line 597
    .line 598
    new-instance p2, Lj31;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-direct {p2, p0, v0}, Lj31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->i0:Landroid/widget/CheckBox;

    .line 608
    .line 609
    new-instance p2, Lj31;

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    invoke-direct {p2, p0, v1}, Lj31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->m0:Landroid/widget/CheckBox;

    .line 619
    .line 620
    new-instance p2, Lj31;

    .line 621
    .line 622
    const/4 v2, 0x2

    .line 623
    invoke-direct {p2, p0, v2}, Lj31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 630
    .line 631
    new-instance p2, Lh31;

    .line 632
    .line 633
    invoke-direct {p2, p0, v1}, Lh31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 640
    .line 641
    new-instance p2, Lh31;

    .line 642
    .line 643
    invoke-direct {p2, p0, v2}, Lh31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->n0:Landroid/view/View;

    .line 650
    .line 651
    new-instance p2, Lh31;

    .line 652
    .line 653
    const/4 v2, 0x3

    .line 654
    invoke-direct {p2, p0, v2}, Lh31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->q0:Landroid/widget/RadioButton;

    .line 661
    .line 662
    new-instance p2, Lg31;

    .line 663
    .line 664
    invoke-direct {p2, p0, v0}, Lg31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->s0:Landroid/widget/RadioButton;

    .line 671
    .line 672
    new-instance p2, Lg31;

    .line 673
    .line 674
    invoke-direct {p2, p0, v1}, Lg31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->v0:Landroid/widget/CheckBox;

    .line 681
    .line 682
    new-instance p2, Lep;

    .line 683
    .line 684
    const/16 v1, 0xb

    .line 685
    .line 686
    invoke-direct {p2, v1}, Lep;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->x0:Landroid/widget/CheckBox;

    .line 693
    .line 694
    new-instance p2, Lep;

    .line 695
    .line 696
    const/16 v1, 0xc

    .line 697
    .line 698
    invoke-direct {p2, v1}, Lep;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 702
    .line 703
    .line 704
    new-instance p1, Lh31;

    .line 705
    .line 706
    invoke-direct {p1, p0, v0}, Lh31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    new-instance p1, Ls0;

    .line 713
    .line 714
    const/4 p2, 0x4

    .line 715
    invoke-direct {p1, p2, p0}, Ls0;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 721
    .line 722
    .line 723
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->n0:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->T0()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    throw p1

    .line 739
    :catchall_0
    move-exception p1

    .line 740
    goto :goto_3
.end method

.method public final Q0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->g0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->Q0(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iput-object p2, v0, Lgi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lgi;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v1, "notification_sound_incoming_connection_request"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, p2}, Lgi;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->k0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->Q0(Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lgi;->j(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->n0:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne v1, p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->o0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->Q0(Landroid/net/Uri;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lgi;->i(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->e0:Landroid/widget/CheckBox;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->i0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->i0:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->i0:Landroid/widget/CheckBox;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->m0:Landroid/widget/CheckBox;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->m0:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final T0()V
    .locals 9

    .line 1
    sget-object v0, Lio;->M0:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v4, Lio;->N0:Lio;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v3, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_1
    sget-object v6, Lio;->O0:Lio;

    .line 26
    .line 27
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, v3, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x0

    .line 36
    :goto_2
    iget-object v8, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->e0:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-static {v8, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->i0:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-static {v8, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->m0:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-static {v8, v7}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v8, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->g0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v8, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lr3;->C(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->k0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v1, v5}, Lr3;->C(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->n0:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v1, v7}, Lr3;->C(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->o0:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v1, v7}, Lr3;->C(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->e0:Landroid/widget/CheckBox;

    .line 94
    .line 95
    xor-int/2addr v0, v3

    .line 96
    invoke-static {v5, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->i0:Landroid/widget/CheckBox;

    .line 100
    .line 101
    xor-int/2addr v1, v3

    .line 102
    invoke-static {v5, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->m0:Landroid/widget/CheckBox;

    .line 106
    .line 107
    xor-int/2addr v4, v3

    .line 108
    invoke-static {v5, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->d0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v5, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->h0:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->l0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lio;->D:Lio;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v1, Lio;->E:Lio;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/16 v6, 0x8

    .line 145
    .line 146
    :goto_3
    if-nez v0, :cond_5

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/16 v0, 0x8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 155
    :goto_5
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->c0:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v4, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v4, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->b0:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-static {v4, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->S0()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lio;->y0:Lio;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Lr71;->q(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->q0:Landroid/widget/RadioButton;

    .line 184
    .line 185
    if-ne v4, v3, :cond_6

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/4 v7, 0x0

    .line 190
    :goto_6
    invoke-static {v6, v7}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->s0:Landroid/widget/RadioButton;

    .line 194
    .line 195
    if-eq v4, v3, :cond_7

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    const/4 v4, 0x0

    .line 200
    :goto_7
    invoke-static {v6, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/2addr v0, v3

    .line 208
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->p0:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v4, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->q0:Landroid/widget/RadioButton;

    .line 214
    .line 215
    invoke-static {v4, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->r0:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v4, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->s0:Landroid/widget/RadioButton;

    .line 224
    .line 225
    invoke-static {v4, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->v0:Landroid/widget/CheckBox;

    .line 229
    .line 230
    sget-object v4, Lio;->z0:Lio;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    const/4 v6, 0x0

    .line 241
    :goto_8
    invoke-static {v0, v6}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/2addr v0, v3

    .line 249
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->u0:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v3, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->v0:Landroid/widget/CheckBox;

    .line 255
    .line 256
    invoke-static {v3, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->t0:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    const/16 v1, 0x8

    .line 270
    .line 271
    :goto_9
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->x0:Landroid/widget/CheckBox;

    .line 275
    .line 276
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Z2()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v0, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lio;->O:Lio;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->w0:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    const/16 v2, 0x8

    .line 295
    .line 296
    :goto_a
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->v:Lgi;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 11
    .line 12
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00ab

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

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->b0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->c0:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->d0:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->e0:Landroid/widget/CheckBox;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->g0:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->h0:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->i0:Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->k0:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->l0:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->m0:Landroid/widget/CheckBox;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->n0:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->o0:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->p0:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->q0:Landroid/widget/RadioButton;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->r0:Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->s0:Landroid/widget/RadioButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->t0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->u0:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->v0:Landroid/widget/CheckBox;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->w0:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->x0:Landroid/widget/CheckBox;

    .line 50
    .line 51
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
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->T0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
