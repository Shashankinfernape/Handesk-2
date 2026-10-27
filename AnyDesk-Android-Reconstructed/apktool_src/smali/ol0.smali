.class public Lol0;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:I

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Lj7;

.field public x0:Lj7;

.field public y0:Lj7;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7;Lj7;Lj7;Z)Lol0;
    .locals 3

    .line 1
    new-instance v0, Lol0;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0;-><init>()V

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
    const-string v2, "skey_msg_icon"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "skey_msg_title"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "skey_msg_msg"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "skey_msg_button_pos"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "skey_msg_button_neg"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "skey_msg_button_ext"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    const-string p0, "skey_msg_action_pos"

    .line 44
    .line 45
    iget p1, p6, Lj7;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p7, :cond_1

    .line 51
    .line 52
    const-string p0, "skey_msg_action_neg"

    .line 53
    .line 54
    iget p1, p7, Lj7;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p8, :cond_2

    .line 60
    .line 61
    const-string p0, "skey_msg_action_ext"

    .line 62
    .line 63
    iget p1, p8, Lj7;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string p0, "skey_msg_allow_chat"

    .line 69
    .line 70
    invoke-virtual {v1, p0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v0
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
    iget v1, p0, Lol0;->q0:I

    .line 11
    .line 12
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr7;

    .line 15
    .line 16
    iput v1, v2, Lr7;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lol0;->r0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Lol0;->s0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v2, Lr7;->g:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, p0, Lol0;->v0:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f0c0082

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f09032d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v3, p0, Lol0;->v0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lb;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v3, v4, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lol0;->t0:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance v2, Lnl0;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Lnl0;-><init>(Lol0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lol0;->u0:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance v2, Lnl0;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, p0, v3}, Lnl0;-><init>(Lol0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean v0, p0, Lol0;->z0:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lyt;->R0(Lw7;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lol0;->u0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lol0;->x0:Lj7;

    .line 6
    .line 7
    iget-object p1, p1, Lj7;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lol0;->w0:Lj7;

    .line 16
    .line 17
    iget-object p1, p1, Lj7;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v0, "skey_msg_icon"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lol0;->q0:I

    .line 18
    .line 19
    const-string v0, "skey_msg_title"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lol0;->r0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "skey_msg_msg"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lol0;->s0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "skey_msg_button_pos"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lol0;->t0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "skey_msg_button_neg"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lol0;->u0:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "skey_msg_button_ext"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lol0;->v0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "skey_msg_action_pos"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lj7;->a(I)Lj7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lol0;->w0:Lj7;

    .line 71
    .line 72
    const-string v0, "skey_msg_action_neg"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lj7;->a(I)Lj7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lol0;->x0:Lj7;

    .line 83
    .line 84
    const-string v0, "skey_msg_action_ext"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lj7;->a(I)Lj7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lol0;->y0:Lj7;

    .line 95
    .line 96
    const-string v0, "skey_msg_allow_chat"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lol0;->z0:Z

    .line 103
    .line 104
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_msg_icon"

    .line 5
    .line 6
    iget v1, p0, Lol0;->q0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_msg_title"

    .line 12
    .line 13
    iget-object v1, p0, Lol0;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "skey_msg_msg"

    .line 19
    .line 20
    iget-object v1, p0, Lol0;->s0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "skey_msg_button_pos"

    .line 26
    .line 27
    iget-object v1, p0, Lol0;->t0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "skey_msg_button_neg"

    .line 33
    .line 34
    iget-object v1, p0, Lol0;->u0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "skey_msg_button_ext"

    .line 40
    .line 41
    iget-object v1, p0, Lol0;->v0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lol0;->w0:Lj7;

    .line 47
    .line 48
    iget v0, v0, Lj7;->c:I

    .line 49
    .line 50
    const-string v1, "skey_msg_action_pos"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lol0;->x0:Lj7;

    .line 56
    .line 57
    iget v0, v0, Lj7;->c:I

    .line 58
    .line 59
    const-string v1, "skey_msg_action_neg"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lol0;->y0:Lj7;

    .line 65
    .line 66
    iget v0, v0, Lj7;->c:I

    .line 67
    .line 68
    const-string v1, "skey_msg_action_ext"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "skey_msg_allow_chat"

    .line 74
    .line 75
    iget-boolean v1, p0, Lol0;->z0:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
