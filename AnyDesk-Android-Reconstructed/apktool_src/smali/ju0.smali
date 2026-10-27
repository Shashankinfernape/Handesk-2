.class public Lju0;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Lj21;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/Button;

.field public final w0:Ly6;

.field public final x0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lju0;->w0:Ly6;

    .line 17
    .line 18
    new-instance v0, Lxt0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lju0;->x0:Lxt0;

    .line 25
    .line 26
    return-void
.end method

.method public static S0(Lju0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "[\r\n\t.,;:=]"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lju0;->q0:Lj21;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lju0;->r0:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->L3(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p0, v0}, Lcom/anydesk/jni/JniAdExt;->b4(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr7;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lju0;->r0:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "ad.cfg.sec.perm.profile.add"

    .line 23
    .line 24
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "ad.cfg.sec.perm.profile.rename"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iput-object v2, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const v2, 0x7f0c0098

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v2, 0x7f09071f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v2, p0, Lju0;->u0:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f09071d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 64
    .line 65
    iput-object v2, p0, Lju0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 66
    .line 67
    iget-object v3, p0, Lju0;->s0:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lju0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 74
    .line 75
    const-string v3, "[\r\n\t.,;:=]"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lju0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 81
    .line 82
    iget-object v3, p0, Lju0;->x0:Lxt0;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lju0;->w0:Ly6;

    .line 88
    .line 89
    invoke-virtual {v2}, Ly6;->g()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lr7;->q:Landroid/view/View;

    .line 93
    .line 94
    const-string p1, "ad.dlg.ok"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Liu0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Liu0;-><init>(Lju0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "ad.dlg.cancel"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Liu0;

    .line 116
    .line 117
    invoke-direct {v1, p0, v4}, Liu0;-><init>(Lju0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ln4;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Ln4;-><init>(Lyt;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj21;

    .line 9
    .line 10
    iput-object v0, p0, Lju0;->q0:Lj21;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string v0, "skey_pp_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lju0;->r0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "skey_pp_name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lju0;->s0:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Lju0;->s0:Ljava/lang/String;

    .line 40
    .line 41
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
    iget-object v0, p0, Lju0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv6;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lju0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 11
    .line 12
    iput-object v0, p0, Lju0;->u0:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lju0;->v0:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v0, p0, Lju0;->q0:Lj21;

    .line 17
    .line 18
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_pp_id"

    .line 5
    .line 6
    iget-object v1, p0, Lju0;->r0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lju0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    const-string v1, "skey_pp_name"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
