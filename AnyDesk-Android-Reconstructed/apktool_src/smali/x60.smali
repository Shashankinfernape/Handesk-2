.class public Lx60;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Lw60;

.field public r0:Z

.field public s0:I

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx60;->r0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static S0(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lx60;
    .locals 3

    .line 1
    new-instance v0, Lx60;

    .line 2
    .line 3
    invoke-direct {v0}, Lx60;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "skey_frag_listener"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "skey_type"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "skey_title"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "skey_msg"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "skey_checkbox_desc"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "skey_checkbox_state"

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p0, "skey_checkbox_enabled"

    .line 43
    .line 44
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p0, "skey_pos_btn"

    .line 48
    .line 49
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "skey_neg_btn"

    .line 53
    .line 54
    invoke-virtual {v1, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0069

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0901d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0901d1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/CheckBox;

    .line 32
    .line 33
    const v3, 0x7f0901d2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, p0, Lx60;->v0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lx60;->v0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lx60;->w0:Z

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p0, Lx60;->x0:Z

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lx60;->x0:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lc3;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, v4, p0}, Lc3;-><init>(ILc40;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v1, Lv7;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lv7;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lr7;

    .line 99
    .line 100
    iget v2, p0, Lx60;->s0:I

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-ne v2, v3, :cond_1

    .line 104
    .line 105
    const v2, 0x7f080179

    .line 106
    .line 107
    .line 108
    iput v2, p1, Lr7;->c:I

    .line 109
    .line 110
    :cond_1
    iget-object v2, p0, Lx60;->t0:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, p1, Lr7;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v2, p0, Lx60;->u0:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, p1, Lr7;->g:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object v0, p1, Lr7;->q:Landroid/view/View;

    .line 119
    .line 120
    iget-object p1, p0, Lx60;->y0:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lx60;->y0:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Lv60;

    .line 133
    .line 134
    invoke-direct {v0, p0, v5}, Lv60;-><init>(Lx60;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Lx60;->z0:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lx60;->z0:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Lv60;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v0, p0, v2}, Lv60;-><init>(Lx60;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1, v0}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v1}, Lv7;->a()Lw7;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx60;->q0:Lw60;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx60;->s0:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lx60;->w0:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lw60;->C(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyt;->p0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx60;->r0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lw60;

    .line 9
    .line 10
    iput-object p1, p0, Lx60;->q0:Lw60;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lx60;->q0:Lw60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "skey_frag_listener"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lx60;->r0:Z

    .line 18
    .line 19
    const-string v0, "skey_type"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lx60;->s0:I

    .line 26
    .line 27
    const-string v0, "skey_title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx60;->t0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "skey_msg"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx60;->u0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "skey_checkbox_desc"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lx60;->v0:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "skey_checkbox_state"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lx60;->w0:Z

    .line 58
    .line 59
    const-string v0, "skey_checkbox_enabled"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lx60;->x0:Z

    .line 66
    .line 67
    const-string v0, "skey_pos_btn"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lx60;->y0:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "skey_neg_btn"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lx60;->z0:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean p1, p0, Lx60;->r0:Z

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lw60;

    .line 92
    .line 93
    iput-object p1, p0, Lx60;->q0:Lw60;

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lx60;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx60;->q0:Lw60;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyt;->u0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx60;->r0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx60;->q0:Lw60;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_frag_listener"

    .line 5
    .line 6
    iget-boolean v1, p0, Lx60;->r0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_type"

    .line 12
    .line 13
    iget v1, p0, Lx60;->s0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "skey_title"

    .line 19
    .line 20
    iget-object v1, p0, Lx60;->t0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "skey_msg"

    .line 26
    .line 27
    iget-object v1, p0, Lx60;->u0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "skey_checkbox_desc"

    .line 33
    .line 34
    iget-object v1, p0, Lx60;->v0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "skey_checkbox_state"

    .line 40
    .line 41
    iget-boolean v1, p0, Lx60;->w0:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "skey_checkbox_enabled"

    .line 47
    .line 48
    iget-boolean v1, p0, Lx60;->x0:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "skey_pos_btn"

    .line 54
    .line 55
    iget-object v1, p0, Lx60;->y0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "skey_neg_btn"

    .line 61
    .line 62
    iget-object v1, p0, Lx60;->z0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
