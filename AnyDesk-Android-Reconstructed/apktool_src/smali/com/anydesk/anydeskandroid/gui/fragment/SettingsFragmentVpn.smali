.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Ls21;


# instance fields
.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/CheckBox;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/View;

.field public h0:Lbc;


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
    .locals 2

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->h0:Lbc;

    .line 13
    .line 14
    const p2, 0x7f090817

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->Z:Landroid/widget/TextView;

    .line 24
    .line 25
    const p2, 0x7f090816

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/CheckBox;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->a0:Landroid/widget/CheckBox;

    .line 35
    .line 36
    const p2, 0x7f09081f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->b0:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f090820

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->c0:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f09081e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->d0:Landroid/view/View;

    .line 66
    .line 67
    const p2, 0x7f09081b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->e0:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f09081c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->f0:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f09081a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->g0:Landroid/view/View;

    .line 97
    .line 98
    const p2, 0x7f090818

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->a0:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->Z:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string p2, "ad.cfg.vpn.auto_start"

    .line 113
    .line 114
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->b0:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string p2, "ad.cfg.vpn.start_ip"

    .line 124
    .line 125
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->e0:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string p2, "ad.cfg.vpn.default_subnet"

    .line 135
    .line 136
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->a0:Landroid/widget/CheckBox;

    .line 144
    .line 145
    new-instance p2, Lep;

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->d0:Landroid/view/View;

    .line 156
    .line 157
    new-instance p2, Ls31;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p2, p0, v0}, Ls31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->g0:Landroid/view/View;

    .line 167
    .line 168
    new-instance p2, Ls31;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {p2, p0, v0}, Ls31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->O0()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "ad.vpn.start_ip"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->r3(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lio;->B0:Lio;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->z4(Lio;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->c0:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Ljp;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "ad.vpn.default_netmask"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->r3(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lio;->C0:Lio;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->z4(Lio;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->f0:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v0, Ljp;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, v1}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->a0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    sget-object v1, Lio;->A0:Lio;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->c0:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v2, Lio;->B0:Lio;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->i2(Lio;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->f0:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v3, Lio;->C0:Lio;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->i2(Lio;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->Z:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->a0:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->b0:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->c0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->e0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->f0:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00b7

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->h0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->h0:Lbc;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->Z:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->a0:Landroid/widget/CheckBox;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->b0:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->c0:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->d0:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->e0:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->f0:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->g0:Landroid/view/View;

    .line 26
    .line 27
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
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
