.class public Lez;
.super Lyt;
.source "SourceFile"


# instance fields
.field public final q0:Lcom/anydesk/jnilib/Logging;

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:Lx00;

.field public u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/Button;

.field public final x0:Ly6;

.field public final y0:Lev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "FileManagerDirCreateDialogFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lez;->q0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lf;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly6;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lez;->x0:Ly6;

    .line 25
    .line 26
    new-instance v0, Lev;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lez;->y0:Lev;

    .line 33
    .line 34
    return-void
.end method

.method public static S0(Lez;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lez;->w0:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lez;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lez;->t0:Lx00;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lez;->r0:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx00;->n(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p0, Lez;->r0:Z

    .line 41
    .line 42
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 43
    .line 44
    new-instance v2, Lab0;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v0, v3}, Lab0;-><init>(ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static T0(Lez;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lez;->v0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lez;->w0:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lez;->t0:Lx00;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string p0, "ad.file_manager.error.unknown"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p0, p0, Lez;->r0:Z

    .line 37
    .line 38
    invoke-virtual {v2, p1, p0}, Lx00;->t(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "ad.file_manager.error.already_exists"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
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
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ad.file_browser.new_folder"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lv7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr7;

    .line 27
    .line 28
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v1, 0x7f0c0098

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f09071f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lez;->v0:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x7f09071d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 57
    .line 58
    iput-object v1, p0, Lez;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 59
    .line 60
    iget-object v3, p0, Lez;->s0:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v1, v3, v4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lez;->x0:Ly6;

    .line 67
    .line 68
    invoke-virtual {v1}, Ly6;->g()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lez;->t0:Lx00;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lez;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 76
    .line 77
    iget-boolean v5, p0, Lez;->r0:Z

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lx00;->n(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lez;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 87
    .line 88
    iget-object v3, p0, Lez;->y0:Lev;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lr7;->q:Landroid/view/View;

    .line 94
    .line 95
    const-string v0, "ad.dlg.ok"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ldz;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Ldz;-><init>(Lez;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ad.dlg.cancel"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ldz;

    .line 117
    .line 118
    invoke-direct {v1, p0, v4}, Ldz;-><init>(Lez;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ln4;

    .line 132
    .line 133
    const/4 v1, 0x5

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
    const-string v0, "skey_is_local"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lez;->r0:Z

    .line 18
    .line 19
    const-string v0, "skey_dir_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lez;->s0:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "ad.file_browser.new_folder"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lez;->s0:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 42
    .line 43
    iput-object p1, p0, Lez;->t0:Lx00;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lez;->q0:Lcom/anydesk/jnilib/Logging;

    .line 48
    .line 49
    const-string v0, "no view model"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
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
    iget-object v0, p0, Lez;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

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
    iput-object v0, p0, Lez;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 13
    .line 14
    iput-object v0, p0, Lez;->v0:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lez;->w0:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v0, p0, Lez;->t0:Lx00;

    .line 19
    .line 20
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_is_local"

    .line 5
    .line 6
    iget-boolean v1, p0, Lez;->r0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lez;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

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
    const-string v0, "ad.file_browser.new_folder"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const-string v1, "skey_dir_name"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
