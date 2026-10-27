.class public Lu;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public r0:Li;

.field public s0:Ljava/lang/String;

.field public final t0:Ly6;

.field public final u0:Laf1;


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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly6;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lu;->t0:Ly6;

    .line 16
    .line 17
    new-instance v0, Laf1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu;->u0:Laf1;

    .line 24
    .line 25
    return-void
.end method

.method public static S0(Lu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

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
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "[;,\r\n]"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lu;->r0:Li;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 26
    .line 27
    new-instance v1, Lua0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, v2}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
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
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "ad.abook.menu.add"

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
    const v1, 0x7f0c0092

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f090020

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    const v3, 0x7f09001f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 51
    .line 52
    iput-object v3, p0, Lu;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 53
    .line 54
    const-string v3, "ad.abook.dlg.new_name"

    .line 55
    .line 56
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lu;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 64
    .line 65
    const-string v3, "[;,\r\n]"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lu;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 71
    .line 72
    iget-object v3, p0, Lu;->u0:Laf1;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lu;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 78
    .line 79
    iget-object v3, p0, Lu;->s0:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v3, v4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lu;->t0:Ly6;

    .line 86
    .line 87
    invoke-virtual {v1}, Ly6;->g()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 91
    .line 92
    const-string p1, "ad.dlg.ok"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lt;

    .line 99
    .line 100
    invoke-direct {v1, p0, v4}, Lt;-><init>(Lu;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "ad.dlg.cancel"

    .line 107
    .line 108
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lt;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p0, v2}, Lt;-><init>(Lu;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
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
    check-cast v0, Li;

    .line 9
    .line 10
    iput-object v0, p0, Lu;->r0:Li;

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
    const-string v0, "skey_edit_roster_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu;->s0:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lu;->s0:Ljava/lang/String;

    .line 32
    .line 33
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
    iget-object v0, p0, Lu;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv6;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lu;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 11
    .line 12
    iput-object v0, p0, Lu;->r0:Li;

    .line 13
    .line 14
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

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
    const-string v1, "skey_edit_roster_name"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
