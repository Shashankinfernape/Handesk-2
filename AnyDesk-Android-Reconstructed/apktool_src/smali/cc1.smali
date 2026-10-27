.class public Lcc1;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public r0:Ljava/lang/String;

.field public final s0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcc1;->s0:Lxt0;

    .line 12
    .line 13
    return-void
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
    new-instance v0, Lv7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "ad.dlg.two_factor_auth.title"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr7;

    .line 23
    .line 24
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v1, 0x7f0800d2

    .line 27
    .line 28
    .line 29
    iput v1, v2, Lr7;->c:I

    .line 30
    .line 31
    const v1, 0x7f0c0076

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f090293

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f090291

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 56
    .line 57
    iput-object v3, p0, Lcc1;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 58
    .line 59
    iget-object v4, p0, Lcc1;->r0:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcc1;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 66
    .line 67
    iget-object v4, p0, Lcc1;->s0:Lxt0;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "ad.dlg.two_factor_auth.code"

    .line 73
    .line 74
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 82
    .line 83
    const-string p1, "ad.dlg.ok"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lbc1;

    .line 90
    .line 91
    invoke-direct {v1, p0, v5}, Lbc1;-><init>(Lcc1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "ad.dlg.cancel"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lbc1;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2}, Lbc1;-><init>(Lcc1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lyt;->R0(Lw7;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->V1()V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "skey_two_factor_code"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcc1;->r0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcc1;->r0:Ljava/lang/String;

    .line 24
    .line 25
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
    iget-object v0, p0, Lcc1;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv6;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcc1;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 11
    .line 12
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcc1;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

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
    const-string v1, "skey_two_factor_code"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
