.class public Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lcd0;
.implements Lid0;


# instance fields
.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/CheckBox;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/CheckBox;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/CheckBox;


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
    .locals 1

    .line 1
    const p2, 0x7f09021f

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->Z:Landroid/widget/TextView;

    .line 11
    .line 12
    const p2, 0x7f09021e

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
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->a0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const p2, 0x7f090222

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->b0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const p2, 0x7f090221

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->c0:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f090220

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/CheckBox;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->d0:Landroid/widget/CheckBox;

    .line 55
    .line 56
    const p2, 0x7f09021b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->e0:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f09021a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/CheckBox;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->f0:Landroid/widget/CheckBox;

    .line 77
    .line 78
    const p2, 0x7f090223

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->a0:Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->b0:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->d0:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f09021c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->f0:Landroid/widget/CheckBox;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->o3()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->P0(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->Q0(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->O0()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->a0:Landroid/widget/CheckBox;

    .line 123
    .line 124
    new-instance p2, Lc3;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p2, v0, p0}, Lc3;-><init>(ILc40;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->d0:Landroid/widget/CheckBox;

    .line 134
    .line 135
    new-instance p2, Lep;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->f0:Landroid/widget/CheckBox;

    .line 145
    .line 146
    new-instance p2, Lep;

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->A1(Lid0;)V

    .line 159
    .line 160
    .line 161
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
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcu0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->e0:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "ad.menu.lock_account"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcu0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lr3;->s(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->f0:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcu0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final P0(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcu0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lcu0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->Z:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "ad.cfg.sec.perm.frontend_clipboard"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p1, "ad.menu.clipboard"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcu0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-static {v1, p1, v2, v3}, Lr3;->s(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->a0:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcu0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lio;->m:Lio;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v4

    .line 72
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->Z:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lr3;->C(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->a0:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lr3;->C(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final Q0(Z)V
    .locals 9

    .line 1
    new-instance v0, Lcu0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lcu0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcu0;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lcu0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcu0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1}, Lcu0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcu0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->c0:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v7, "ad.cfg.sec.perm.frontend_clipboard_files"

    .line 62
    .line 63
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcu0;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    :goto_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_4
    invoke-static {v6, v7, v8, v3}, Lr3;->s(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->d0:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcu0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v2, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcu0;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->R0(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final R0(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio;->n:Lio;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->c0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lr3;->C(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->d0:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lr3;->C(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->b0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lr3;->I(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->b0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-static {p1, p2}, Lr3;->I(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Ldu0;)V
    .locals 2

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/16 v1, 0xb

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
    const v0, 0x7f0c0070

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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->Z:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->a0:Landroid/widget/CheckBox;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->b0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->c0:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->d0:Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->e0:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->f0:Landroid/widget/CheckBox;

    .line 24
    .line 25
    return-void
.end method
