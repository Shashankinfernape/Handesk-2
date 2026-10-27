.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Ls21;
.implements Ly31;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/CheckBox;

.field public D0:Landroid/view/View;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/CheckBox;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/CheckBox;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/CheckBox;

.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/CheckBox;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/CheckBox;

.field public final U0:Lxt0;

.field public V0:Z

.field public final W0:Lw30;

.field public final X0:Lw30;

.field public final Z:Lcom/anydesk/jnilib/Logging;

.field public a0:Lbc;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/RadioButton;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/RadioButton;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/RadioButton;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/CheckBox;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/CheckBox;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/CheckBox;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/CheckBox;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


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
    const-string v1, "SettingsFragmentAccess"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->Z:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lxt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->U0:Lxt0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 22
    .line 23
    new-instance v1, Li4;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Li4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lc31;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lc31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw30;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->W0:Lw30;

    .line 41
    .line 42
    new-instance v0, Li4;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lc31;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lc31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw30;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->X0:Lw30;

    .line 60
    .line 61
    return-void
.end method

.method public static O0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lio;->z:Lio;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->a0:Lbc;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v0, "ad.cfg.sec.misc.settings_protection.unavail.title"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "ad.cfg.sec.misc.settings_protection.unavail.msg"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "ad.dlg.ok"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual/range {v3 .. v10}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->T0:Landroid/widget/CheckBox;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lc31;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lc31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Lcom/anydesk/anydeskandroid/MainApplication;->R(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;Lot;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 3
    .line 4
    new-instance v0, Lbc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lbc;-><init>(Lt40;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->a0:Lbc;

    .line 16
    .line 17
    const v0, 0x7f09074c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->b0:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f09074e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->c0:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f090749

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->d0:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f09074b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->e0:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f09074a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->f0:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0906c8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    const v1, 0x7f0906b4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->g0:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f0906b6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/RadioButton;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->h0:Landroid/widget/RadioButton;

    .line 92
    .line 93
    const v1, 0x7f0906ba

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->i0:Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f0906bc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/RadioButton;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->j0:Landroid/widget/RadioButton;

    .line 114
    .line 115
    const v1, 0x7f0906b7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->k0:Landroid/widget/TextView;

    .line 125
    .line 126
    const v1, 0x7f0906b9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/RadioButton;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->l0:Landroid/widget/RadioButton;

    .line 136
    .line 137
    const v1, 0x7f0906b5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->h0:Landroid/widget/RadioButton;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0906bb

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->j0:Landroid/widget/RadioButton;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0906b8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->l0:Landroid/widget/RadioButton;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "ad.cfg.sec.access_mode"

    .line 174
    .line 175
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->g0:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v1, "ad.cfg.sec.access_mode.allow_always"

    .line 185
    .line 186
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->i0:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v1, "ad.cfg.sec.access_mode.allow_running"

    .line 196
    .line 197
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->k0:Landroid/widget/TextView;

    .line 205
    .line 206
    const-string v1, "ad.cfg.sec.access_mode.allow_never"

    .line 207
    .line 208
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->h0:Landroid/widget/RadioButton;

    .line 216
    .line 217
    new-instance v1, Lz21;

    .line 218
    .line 219
    const/4 v2, 0x7

    .line 220
    invoke-direct {v1, p0, v2}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->j0:Landroid/widget/RadioButton;

    .line 227
    .line 228
    new-instance v1, Lz21;

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    invoke-direct {v1, p0, v2}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->l0:Landroid/widget/RadioButton;

    .line 239
    .line 240
    new-instance v1, Lz21;

    .line 241
    .line 242
    const/16 v2, 0x9

    .line 243
    .line 244
    invoke-direct {v1, p0, v2}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0906ca

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    const v1, 0x7f0906cb

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->m0:Landroid/widget/TextView;

    .line 269
    .line 270
    const v1, 0x7f0906cd

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->n0:Landroid/widget/TextView;

    .line 280
    .line 281
    const v1, 0x7f0906cc

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/CheckBox;

    .line 289
    .line 290
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->o0:Landroid/widget/CheckBox;

    .line 291
    .line 292
    const v1, 0x7f0906cf

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->p0:Landroid/widget/TextView;

    .line 302
    .line 303
    const v1, 0x7f0906d0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->q0:Landroid/view/View;

    .line 311
    .line 312
    const v1, 0x7f0906d2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->r0:Landroid/widget/TextView;

    .line 322
    .line 323
    const v1, 0x7f0906d1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/widget/CheckBox;

    .line 331
    .line 332
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->s0:Landroid/widget/CheckBox;

    .line 333
    .line 334
    const v1, 0x7f0906d5

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/widget/TextView;

    .line 342
    .line 343
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->t0:Landroid/widget/TextView;

    .line 344
    .line 345
    const v1, 0x7f0906d4

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/CheckBox;

    .line 353
    .line 354
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->u0:Landroid/widget/CheckBox;

    .line 355
    .line 356
    const v1, 0x7f0906d8

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/widget/TextView;

    .line 364
    .line 365
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->v0:Landroid/widget/TextView;

    .line 366
    .line 367
    const v1, 0x7f0906d7

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/CheckBox;

    .line 375
    .line 376
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->w0:Landroid/widget/CheckBox;

    .line 377
    .line 378
    const v1, 0x7f0906d3

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->x0:Landroid/view/View;

    .line 386
    .line 387
    const v2, 0x7f0906d6

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->y0:Landroid/view/View;

    .line 395
    .line 396
    const v3, 0x7f0906d9

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->z0:Landroid/view/View;

    .line 404
    .line 405
    const v4, 0x7f0906ce

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->o0:Landroid/widget/CheckBox;

    .line 413
    .line 414
    invoke-static {v4, v5}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->s0:Landroid/widget/CheckBox;

    .line 422
    .line 423
    invoke-static {v1, v4}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->u0:Landroid/widget/CheckBox;

    .line 431
    .line 432
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->w0:Landroid/widget/CheckBox;

    .line 440
    .line 441
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    const-string v1, "ad.cfg.sec.access"

    .line 445
    .line 446
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->m0:Landroid/widget/TextView;

    .line 454
    .line 455
    const-string v1, "ad.connect.share.password_preset"

    .line 456
    .line 457
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->n0:Landroid/widget/TextView;

    .line 465
    .line 466
    const-string v1, "ad.cfg.sec.auto_logon.allow_token"

    .line 467
    .line 468
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->p0:Landroid/widget/TextView;

    .line 476
    .line 477
    const-string v1, "ad.cfg.sec.auto_logon.clear_token"

    .line 478
    .line 479
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->r0:Landroid/widget/TextView;

    .line 487
    .line 488
    const-string v1, "ad.cfg.sec.two_factor_auth.enable"

    .line 489
    .line 490
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->t0:Landroid/widget/TextView;

    .line 498
    .line 499
    const-string v1, "ad.cfg.sec.two_factor_auth.permanent_token"

    .line 500
    .line 501
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->v0:Landroid/widget/TextView;

    .line 509
    .line 510
    const-string v1, "ad.cfg.sec.two_factor_auth.volatile_token"

    .line 511
    .line 512
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->o0:Landroid/widget/CheckBox;

    .line 520
    .line 521
    new-instance v1, Lz21;

    .line 522
    .line 523
    const/16 v2, 0xa

    .line 524
    .line 525
    invoke-direct {v1, p0, v2}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->q0:Landroid/view/View;

    .line 532
    .line 533
    new-instance v1, La31;

    .line 534
    .line 535
    const/4 v2, 0x2

    .line 536
    invoke-direct {v1, p0, v2}, La31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->s0:Landroid/widget/CheckBox;

    .line 543
    .line 544
    new-instance v1, Lz21;

    .line 545
    .line 546
    const/16 v3, 0xb

    .line 547
    .line 548
    invoke-direct {v1, p0, v3}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->u0:Landroid/widget/CheckBox;

    .line 555
    .line 556
    new-instance v1, Lz21;

    .line 557
    .line 558
    const/16 v3, 0xc

    .line 559
    .line 560
    invoke-direct {v1, p0, v3}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->w0:Landroid/widget/CheckBox;

    .line 567
    .line 568
    new-instance v1, Lz21;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-direct {v1, p0, v3}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 575
    .line 576
    .line 577
    const v0, 0x7f0906c5

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/widget/TextView;

    .line 585
    .line 586
    const v1, 0x7f0906b3

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/TextView;

    .line 594
    .line 595
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->A0:Landroid/widget/TextView;

    .line 596
    .line 597
    const v1, 0x7f0906a1

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroid/widget/TextView;

    .line 605
    .line 606
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->B0:Landroid/widget/TextView;

    .line 607
    .line 608
    const v1, 0x7f0906a0

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroid/widget/CheckBox;

    .line 616
    .line 617
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->C0:Landroid/widget/CheckBox;

    .line 618
    .line 619
    const v1, 0x7f0906a4

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->D0:Landroid/view/View;

    .line 627
    .line 628
    const v1, 0x7f0906a3

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Landroid/widget/TextView;

    .line 636
    .line 637
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->E0:Landroid/widget/TextView;

    .line 638
    .line 639
    const v1, 0x7f0906a5

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/widget/TextView;

    .line 647
    .line 648
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->F0:Landroid/widget/TextView;

    .line 649
    .line 650
    const v1, 0x7f0906a2

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->C0:Landroid/widget/CheckBox;

    .line 658
    .line 659
    invoke-static {v1, v4}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "ad.cfg.sec.acl"

    .line 663
    .line 664
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->A0:Landroid/widget/TextView;

    .line 672
    .line 673
    const-string v4, "ad.cfg.sec.acl.hint"

    .line 674
    .line 675
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->B0:Landroid/widget/TextView;

    .line 683
    .line 684
    const-string v4, "ad.cfg.sec.acl.restrict_access"

    .line 685
    .line 686
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->E0:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->C0:Landroid/widget/CheckBox;

    .line 703
    .line 704
    new-instance v1, Lz21;

    .line 705
    .line 706
    invoke-direct {v1, p0, p2}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->D0:Landroid/view/View;

    .line 713
    .line 714
    new-instance v1, La31;

    .line 715
    .line 716
    invoke-direct {v1, p0, v3}, La31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    const v0, 0x7f0906c7

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Landroid/widget/TextView;

    .line 730
    .line 731
    const v1, 0x7f0906ae

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Landroid/widget/TextView;

    .line 739
    .line 740
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->G0:Landroid/widget/TextView;

    .line 741
    .line 742
    const v1, 0x7f0906ad

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/widget/CheckBox;

    .line 750
    .line 751
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->H0:Landroid/widget/CheckBox;

    .line 752
    .line 753
    const v1, 0x7f0906b1

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Landroid/widget/TextView;

    .line 761
    .line 762
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->I0:Landroid/widget/TextView;

    .line 763
    .line 764
    const v1, 0x7f0906b0

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Landroid/widget/CheckBox;

    .line 772
    .line 773
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->J0:Landroid/widget/CheckBox;

    .line 774
    .line 775
    const v1, 0x7f0906af

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->H0:Landroid/widget/CheckBox;

    .line 783
    .line 784
    invoke-static {v1, v3}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    const v1, 0x7f0906b2

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->J0:Landroid/widget/CheckBox;

    .line 795
    .line 796
    invoke-static {v1, v3}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    const-string v1, "ad.cfg.sec.discovery.title"

    .line 800
    .line 801
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->G0:Landroid/widget/TextView;

    .line 809
    .line 810
    const-string v1, "ad.cfg.sec.discovery.enabled"

    .line 811
    .line 812
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->I0:Landroid/widget/TextView;

    .line 820
    .line 821
    const-string v1, "ad.cfg.sec.discovery.hidden"

    .line 822
    .line 823
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->H0:Landroid/widget/CheckBox;

    .line 831
    .line 832
    new-instance v1, Lz21;

    .line 833
    .line 834
    invoke-direct {v1, p0, v2}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->J0:Landroid/widget/CheckBox;

    .line 841
    .line 842
    new-instance v1, Lz21;

    .line 843
    .line 844
    const/4 v2, 0x3

    .line 845
    invoke-direct {v1, p0, v2}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 849
    .line 850
    .line 851
    const v0, 0x7f0906c6

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroid/widget/TextView;

    .line 859
    .line 860
    const v1, 0x7f0906a7

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Landroid/widget/TextView;

    .line 868
    .line 869
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->K0:Landroid/widget/TextView;

    .line 870
    .line 871
    const v1, 0x7f0906a6

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Landroid/widget/CheckBox;

    .line 879
    .line 880
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->L0:Landroid/widget/CheckBox;

    .line 881
    .line 882
    const v1, 0x7f0906aa

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->M0:Landroid/view/View;

    .line 890
    .line 891
    const v1, 0x7f0906a9

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Landroid/widget/TextView;

    .line 899
    .line 900
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->N0:Landroid/widget/TextView;

    .line 901
    .line 902
    const v1, 0x7f0906ab

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Landroid/widget/TextView;

    .line 910
    .line 911
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->O0:Landroid/widget/TextView;

    .line 912
    .line 913
    const v1, 0x7f0906a8

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->L0:Landroid/widget/CheckBox;

    .line 921
    .line 922
    invoke-static {v1, v2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 923
    .line 924
    .line 925
    const-string v1, "ad.cfg.sec.auto_disconnect.title"

    .line 926
    .line 927
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->K0:Landroid/widget/TextView;

    .line 935
    .line 936
    const-string v1, "ad.cfg.sec.auto_disconnect.enable"

    .line 937
    .line 938
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->N0:Landroid/widget/TextView;

    .line 946
    .line 947
    const-string v1, "ad.cfg.sec.auto_disconnect.timeout"

    .line 948
    .line 949
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->L0:Landroid/widget/CheckBox;

    .line 957
    .line 958
    new-instance v1, Lz21;

    .line 959
    .line 960
    const/4 v2, 0x4

    .line 961
    invoke-direct {v1, p0, v2}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->M0:Landroid/view/View;

    .line 968
    .line 969
    new-instance v1, La31;

    .line 970
    .line 971
    invoke-direct {v1, p0, p2}, La31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    .line 976
    .line 977
    const p2, 0x7f0906c9

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    check-cast p2, Landroid/widget/TextView;

    .line 985
    .line 986
    const v0, 0x7f0906c0

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->P0:Landroid/view/View;

    .line 994
    .line 995
    const v0, 0x7f0906bf

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Landroid/widget/TextView;

    .line 1003
    .line 1004
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->Q0:Landroid/widget/TextView;

    .line 1005
    .line 1006
    const v0, 0x7f0906be

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Landroid/widget/CheckBox;

    .line 1014
    .line 1015
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->R0:Landroid/widget/CheckBox;

    .line 1016
    .line 1017
    const v0, 0x7f0906c2

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Landroid/widget/TextView;

    .line 1025
    .line 1026
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->S0:Landroid/widget/TextView;

    .line 1027
    .line 1028
    const v0, 0x7f0906c1

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Landroid/widget/CheckBox;

    .line 1036
    .line 1037
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->T0:Landroid/widget/CheckBox;

    .line 1038
    .line 1039
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->P0:Landroid/view/View;

    .line 1040
    .line 1041
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->R0:Landroid/widget/CheckBox;

    .line 1042
    .line 1043
    invoke-static {v0, v1}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 1044
    .line 1045
    .line 1046
    const v0, 0x7f0906c3

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->T0:Landroid/widget/CheckBox;

    .line 1054
    .line 1055
    invoke-static {p1, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    const-string p1, "ad.cfg.misc"

    .line 1059
    .line 1060
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->Q0:Landroid/widget/TextView;

    .line 1068
    .line 1069
    const-string p2, "ad.cfg.sec.misc.kickout"

    .line 1070
    .line 1071
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p2

    .line 1075
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->S0:Landroid/widget/TextView;

    .line 1079
    .line 1080
    const-string p2, "ad.cfg.sec.misc.settings_protection"

    .line 1081
    .line 1082
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p2

    .line 1086
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->R0:Landroid/widget/CheckBox;

    .line 1090
    .line 1091
    new-instance p2, Lz21;

    .line 1092
    .line 1093
    const/4 v0, 0x5

    .line 1094
    invoke-direct {p2, p0, v0}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->T0:Landroid/widget/CheckBox;

    .line 1101
    .line 1102
    new-instance p2, Lz21;

    .line 1103
    .line 1104
    const/4 v0, 0x6

    .line 1105
    invoke-direct {p2, p0, v0}, Lz21;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->R0()V

    .line 1112
    .line 1113
    .line 1114
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->Z:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v2, "ad.security.auto_disconnect.timeout"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "invalid timeout in settings: "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Lio;->w0:Lio;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x3c

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ld3;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, p2}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :catch_0
    const-string p1, "invalid number in settings: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final P0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->F0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->j2()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    const-string v6, ", "

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    sget-object v0, Lio;->t0:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->H0:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->J0:Landroid/widget/CheckBox;

    .line 13
    .line 14
    sget-object v3, Lio;->u0:Lio;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v2, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v0, v2

    .line 29
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->G0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->H0:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-static {v4, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->I0:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-static {v0, v5}, Lr3;->C(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->J0:Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final R0()V
    .locals 11

    .line 1
    sget-object v0, Lio;->s:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lio;->t:Lio;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lhq;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->h0:Landroid/widget/RadioButton;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-static {v3, v6}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->j0:Landroid/widget/RadioButton;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v2, v6, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_1
    invoke-static {v3, v7}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->l0:Landroid/widget/RadioButton;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v2, v7, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 55
    :goto_3
    invoke-static {v3, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v5

    .line 63
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->g0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->h0:Landroid/widget/RadioButton;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->i0:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->j0:Landroid/widget/RadioButton;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->k0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->l0:Landroid/widget/RadioButton;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->S0()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->C0:Landroid/widget/CheckBox;

    .line 97
    .line 98
    sget-object v1, Lio;->q0:Lio;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v0, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->P0()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/2addr v0, v5

    .line 115
    sget-object v1, Lio;->s0:Lio;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v5

    .line 122
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->B0:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->C0:Landroid/widget/CheckBox;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->E0:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->F0:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->D0:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->Q0()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->L0:Landroid/widget/CheckBox;

    .line 151
    .line 152
    sget-object v1, Lio;->v0:Lio;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v6}, Lq51;->s(I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    array-length v7, v3

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_4
    if-ge v8, v7, :cond_5

    .line 165
    .line 166
    aget v9, v3, v8

    .line 167
    .line 168
    invoke-static {v9}, Lq51;->r(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v10, v2, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v9, 0x1

    .line 179
    :goto_5
    if-ne v9, v6, :cond_6

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    const/4 v2, 0x0

    .line 184
    :goto_6
    invoke-static {v0, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->O0:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lio;->w0:Lio;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    div-int/lit8 v7, v7, 0x3c

    .line 203
    .line 204
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x1c

    .line 215
    .line 216
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    :goto_7
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    const/4 v1, 0x0

    .line 236
    :goto_8
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_9
    const/4 v0, 0x0

    .line 247
    :goto_9
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->K0:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v2, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->L0:Landroid/widget/CheckBox;

    .line 253
    .line 254
    invoke-static {v2, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->N0:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->M0:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->O0:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {v1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->R0:Landroid/widget/CheckBox;

    .line 273
    .line 274
    sget-object v1, Lio;->x0:Lio;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v6}, Lq51;->s(I)[I

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    array-length v7, v3

    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_a
    if-ge v8, v7, :cond_b

    .line 287
    .line 288
    aget v9, v3, v8

    .line 289
    .line 290
    invoke-static {v9}, Lq51;->r(I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-ne v10, v2, :cond_a

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_b
    const/4 v9, 0x1

    .line 301
    :goto_b
    if-ne v9, v6, :cond_c

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_c
    const/4 v2, 0x0

    .line 306
    :goto_c
    invoke-static {v0, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->T0:Landroid/widget/CheckBox;

    .line 310
    .line 311
    sget-object v2, Lio;->z:Lio;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Ly90;->s(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eq v3, v5, :cond_d

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_d

    .line 325
    :cond_d
    const/4 v3, 0x0

    .line 326
    :goto_d
    invoke-static {v0, v3}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    xor-int/2addr v0, v5

    .line 334
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    xor-int/2addr v1, v5

    .line 339
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->Q0:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-static {v2, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->R0:Landroid/widget/CheckBox;

    .line 345
    .line 346
    invoke-static {v2, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->S0:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->T0:Landroid/widget/CheckBox;

    .line 355
    .line 356
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lio;->D:Lio;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v1, 0x8

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto :goto_e

    .line 371
    :cond_e
    const/16 v0, 0x8

    .line 372
    .line 373
    :goto_e
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->b0:Landroid/view/View;

    .line 374
    .line 375
    invoke-static {v2, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->c0:Landroid/view/View;

    .line 379
    .line 380
    invoke-static {v2, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->d0:Landroid/view/View;

    .line 384
    .line 385
    invoke-static {v2, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->f0:Landroid/view/View;

    .line 389
    .line 390
    invoke-static {v2, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->P0:Landroid/view/View;

    .line 394
    .line 395
    invoke-static {v2, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lio;->M:Lio;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_f
    const/16 v4, 0x8

    .line 408
    .line 409
    :goto_f
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->e0:Landroid/view/View;

    .line 410
    .line 411
    invoke-static {v0, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final S0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->l3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio;->A:Lio;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lio;->G:Lio;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->o0:Landroid/widget/CheckBox;

    .line 18
    .line 19
    sget-object v4, Lio;->g0:Lio;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->s0:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->u0:Landroid/widget/CheckBox;

    .line 34
    .line 35
    and-int/lit8 v5, v1, 0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v5, v7, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-static {v3, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->w0:Landroid/widget/CheckBox;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    and-int/2addr v1, v5

    .line 51
    if-ne v1, v5, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-static {v3, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x8

    .line 66
    .line 67
    :goto_2
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->x0:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->y0:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v5, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->z0:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v5, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lio;->C:Lio;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :goto_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_5
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->n0:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->o0:Landroid/widget/CheckBox;

    .line 119
    .line 120
    invoke-static {v5, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->p0:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v5, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->q0:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v5, v4}, Lr3;->C(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->r0:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v5, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->s0:Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-static {v5, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->t0:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v5, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->u0:Landroid/widget/CheckBox;

    .line 149
    .line 150
    invoke-static {v5, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->v0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v5, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->w0:Landroid/widget/CheckBox;

    .line 159
    .line 160
    invoke-static {v5, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->j3()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/4 v7, 0x0

    .line 173
    :goto_6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->m0:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    :cond_7
    invoke-static {v0, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->s0:Landroid/widget/CheckBox;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const v1, 0x7f0906d0

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    const v1, 0x7f0906ce

    .line 193
    .line 194
    .line 195
    :goto_7
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public final i(La41;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00a5

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->a0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->a0:Lbc;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->g0:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->h0:Landroid/widget/RadioButton;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->i0:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->j0:Landroid/widget/RadioButton;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->k0:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->l0:Landroid/widget/RadioButton;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->m0:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->n0:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->o0:Landroid/widget/CheckBox;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->p0:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->q0:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->r0:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->s0:Landroid/widget/CheckBox;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->t0:Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->u0:Landroid/widget/CheckBox;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->v0:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->w0:Landroid/widget/CheckBox;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->x0:Landroid/view/View;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->y0:Landroid/view/View;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->z0:Landroid/view/View;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->A0:Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->B0:Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->C0:Landroid/widget/CheckBox;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->D0:Landroid/view/View;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->E0:Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->F0:Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->K0:Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->L0:Landroid/widget/CheckBox;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->M0:Landroid/view/View;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->N0:Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->O0:Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->G0:Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->H0:Landroid/widget/CheckBox;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->I0:Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->J0:Landroid/widget/CheckBox;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->P0:Landroid/view/View;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->Q0:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->R0:Landroid/widget/CheckBox;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->S0:Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->T0:Landroid/widget/CheckBox;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->b0:Landroid/view/View;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->c0:Landroid/view/View;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->d0:Landroid/view/View;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->e0:Landroid/view/View;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->f0:Landroid/view/View;

    .line 100
    .line 101
    return-void
.end method

.method public final u(La41;I)V
    .locals 2

    .line 1
    sget-object v0, Lnd0;->e:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lt70;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, La41;->h:La41;

    .line 11
    .line 12
    if-ne p1, v1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->X0:Lw30;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lr3;->m(Lc40;[Ljava/lang/String;Lk6;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->W0:Lw30;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lr3;->m(Lc40;[Ljava/lang/String;Lk6;)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
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
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
