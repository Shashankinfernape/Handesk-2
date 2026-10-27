.class public Lo4;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Ljava/lang/String;

.field public r0:Z

.field public s0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public v0:Landroid/widget/Button;

.field public w0:Landroid/widget/Button;

.field public final x0:Laf1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf1;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo4;->x0:Laf1;

    .line 12
    .line 13
    return-void
.end method

.method public static S0(Lo4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lo4;->r0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lo4;->T0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 24
    .line 25
    new-instance v1, Lua0;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ad.account.otp.title"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lv7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr7;

    .line 19
    .line 20
    iput-object v0, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f0c0079

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v4, 0x7f0902ef

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 50
    .line 51
    iput-object v4, p0, Lo4;->s0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 52
    .line 53
    const v4, 0x7f0902ec

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v4, p0, Lo4;->t0:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v4, 0x7f0902ee

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 72
    .line 73
    const v5, 0x7f0902eb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 81
    .line 82
    iput-object v5, p0, Lo4;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 83
    .line 84
    const-string v5, "ad.account.otp.password"

    .line 85
    .line 86
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lo4;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 94
    .line 95
    iget-object v5, p0, Lo4;->q0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lo4;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 101
    .line 102
    iget-object v5, p0, Lo4;->x0:Laf1;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-object v0, v1, Lr7;->q:Landroid/view/View;

    .line 108
    .line 109
    const-string v0, "ad.account.login.login"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0, v3}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ad.account.login.back"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, v3}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ln4;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, Ln4;-><init>(Lyt;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo4;->r0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4;->s0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 11
    .line 12
    iget-boolean v1, p0, Lo4;->r0:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo4;->t0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-boolean v1, p0, Lo4;->r0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v1}, Lr3;->A(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo4;->w0:Landroid/widget/Button;

    .line 39
    .line 40
    iget-boolean v1, p0, Lo4;->r0:Z

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo4;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lo4;->v0:Landroid/widget/Button;

    .line 55
    .line 56
    iget-boolean v4, p0, Lo4;->r0:Z

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_2
    invoke-static {v1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
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
    const-string v0, "skey_num_otp"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo4;->q0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lo4;->q0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    const-string v0, "skey_is_in_wait_state"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lo4;->r0:Z

    .line 32
    .line 33
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
    iget-object v0, p0, Lo4;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lv6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo4;->s0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 13
    .line 14
    iput-object v0, p0, Lo4;->t0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lo4;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 17
    .line 18
    iput-object v0, p0, Lo4;->v0:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, Lo4;->w0:Landroid/widget/Button;

    .line 21
    .line 22
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    const-string v1, "skey_num_otp"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "skey_is_in_wait_state"

    .line 20
    .line 21
    iget-boolean v1, p0, Lo4;->r0:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
