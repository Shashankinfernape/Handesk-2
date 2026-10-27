.class public Lw0;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Lv0;

.field public r0:J

.field public s0:Ljava/lang/String;

.field public t0:J

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public final y0:Ly6;

.field public final z0:Laf1;


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
    const/4 v1, 0x3

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
    iput-object v1, p0, Lw0;->y0:Ly6;

    .line 16
    .line 17
    new-instance v0, Laf1;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw0;->z0:Laf1;

    .line 24
    .line 25
    return-void
.end method

.method public static S0(Lw0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw0;->x0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

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
    move-result-object v6

    .line 21
    iget-object v3, p0, Lw0;->q0:Lv0;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-wide v4, p0, Lw0;->r0:J

    .line 26
    .line 27
    iget-wide v7, p0, Lw0;->t0:J

    .line 28
    .line 29
    iget-object v9, p0, Lw0;->u0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lw0;->v0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, p0, Lw0;->w0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface/range {v3 .. v11}, Lv0;->l(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    const-string v1, "ad.connect.sd.tile.rename"

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
    const v1, 0x7f0c0094

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
    const v1, 0x7f09005e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 42
    .line 43
    iput-object v1, p0, Lw0;->x0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 44
    .line 45
    const-string v3, "[;,\r\n]"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lw0;->x0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 51
    .line 52
    iget-object v3, p0, Lw0;->z0:Laf1;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lw0;->x0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 58
    .line 59
    iget-object v3, p0, Lw0;->s0:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lw0;->y0:Ly6;

    .line 66
    .line 67
    invoke-virtual {v1}, Ly6;->g()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 71
    .line 72
    const-string p1, "ad.dlg.ok"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lu0;

    .line 79
    .line 80
    invoke-direct {v1, p0, v4}, Lu0;-><init>(Lw0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "ad.dlg.cancel"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lu0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Lu0;-><init>(Lw0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 4

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
    check-cast v0, Lv0;

    .line 9
    .line 10
    iput-object v0, p0, Lw0;->q0:Lv0;

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
    const-string v0, "skey_edit_roster_item_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lw0;->r0:J

    .line 26
    .line 27
    const-string v0, "skey_edit_roster_item_name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lw0;->s0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lw0;->s0:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const-string v0, "skey_edit_roster_item_cid"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lw0;->t0:J

    .line 48
    .line 49
    const-string v0, "skey_edit_roster_item_alias"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lw0;->u0:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lw0;->u0:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    const-string v0, "skey_edit_roster_item_hostname"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lw0;->v0:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Lw0;->v0:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    const-string v0, "skey_edit_roster_item_comment"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lw0;->w0:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-object v1, p0, Lw0;->w0:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
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
    iget-object v0, p0, Lw0;->x0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv6;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw0;->x0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 11
    .line 12
    iput-object v0, p0, Lw0;->q0:Lv0;

    .line 13
    .line 14
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_edit_roster_item_id"

    .line 5
    .line 6
    iget-wide v1, p0, Lw0;->r0:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw0;->x0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

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
    const-string v1, "skey_edit_roster_item_name"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "skey_edit_roster_item_cid"

    .line 27
    .line 28
    iget-wide v1, p0, Lw0;->t0:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "skey_edit_roster_item_alias"

    .line 34
    .line 35
    iget-object v1, p0, Lw0;->u0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "skey_edit_roster_item_hostname"

    .line 41
    .line 42
    iget-object v1, p0, Lw0;->v0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "skey_edit_roster_item_comment"

    .line 48
    .line 49
    iget-object v1, p0, Lw0;->w0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
