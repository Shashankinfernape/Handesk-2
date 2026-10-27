.class public Lp0;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public final w0:Ly6;

.field public final x0:Ly6;

.field public final y0:Laf1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ln0;-><init>(Lp0;I)V

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
    iput-object v1, p0, Lp0;->w0:Ly6;

    .line 16
    .line 17
    new-instance v0, Ln0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ln0;-><init>(Lp0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ly6;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp0;->x0:Ly6;

    .line 29
    .line 30
    new-instance v0, Laf1;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp0;->y0:Laf1;

    .line 37
    .line 38
    return-void
.end method

.method public static S0(Lp0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lp0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v2, "[;,\r\n]"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, p0, Lp0;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v9, p0, Lp0;->t0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->R2()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P2()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 56
    .line 57
    new-instance v4, Lxa0;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lxa0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lp0;->r0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lp0;->s0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

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
    const-string v1, "ad.abook.menu.add_item"

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
    const v1, 0x7f0c0093

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
    const v1, 0x7f090028

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
    const v3, 0x7f090025

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    const v4, 0x7f090027

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 60
    .line 61
    iput-object v4, p0, Lp0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 62
    .line 63
    const v4, 0x7f090024

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 71
    .line 72
    iput-object v4, p0, Lp0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 73
    .line 74
    const-string v4, "ad.abook.dlg.new_name"

    .line 75
    .line 76
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "ad.abook.dlg.new_addr"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 93
    .line 94
    const-string v3, "[;,\r\n]"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lp0;->w0:Ly6;

    .line 100
    .line 101
    invoke-virtual {v1}, Ly6;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lp0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lp0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 110
    .line 111
    iget-object v3, p0, Lp0;->y0:Laf1;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lp0;->x0:Ly6;

    .line 117
    .line 118
    invoke-virtual {v1}, Ly6;->g()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 122
    .line 123
    const-string p1, "ad.dlg.ok"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lo0;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v2}, Lo0;-><init>(Lp0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "ad.dlg.cancel"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lo0;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v1, p0, v3}, Lo0;-><init>(Lp0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

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
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 9
    .line 10
    iput-object v0, p0, Lp0;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

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
    const-string v0, "skey_edit_roster_item_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp0;->r0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lp0;->r0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v0, "skey_edit_roster_item_addr"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lp0;->s0:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lp0;->s0:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    const-string v0, "skey_edit_roster_item_comment"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp0;->t0:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-object v1, p0, Lp0;->t0:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
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
    iget-object v0, p0, Lp0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv6;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv6;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 16
    .line 17
    iput-object v0, p0, Lp0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 18
    .line 19
    iput-object v0, p0, Lp0;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 20
    .line 21
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const-string v2, "skey_edit_roster_item_name"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    const-string v0, "skey_edit_roster_item_addr"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "skey_edit_roster_item_comment"

    .line 36
    .line 37
    iget-object v1, p0, Lp0;->t0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
