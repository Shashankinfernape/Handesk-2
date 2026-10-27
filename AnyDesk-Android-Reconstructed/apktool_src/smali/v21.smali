.class public abstract Lv21;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:I

.field public t0:Ljava/lang/String;


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


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

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
    iget-object v1, p0, Lv21;->q0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr7;

    .line 15
    .line 16
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lv21;->S0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lv21;->T0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 35
    .line 36
    const-string p1, "ad.dlg.ok"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lu21;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lu21;-><init>(Lv21;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "ad.dlg.cancel"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lu21;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, p0, v3}, Lu21;-><init>(Lv21;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public abstract S0()I
.end method

.method public abstract T0(Landroid/view/View;)V
.end method

.method public abstract U0()V
.end method

.method public abstract V0(Landroid/os/Bundle;)V
.end method

.method public abstract W0(Landroid/os/Bundle;)V
.end method

.method public abstract X0()V
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv21;->X0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lv21;->V0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "skey_title"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv21;->q0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "skey_key"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lv21;->r0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "skey_input_type"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lv21;->s0:I

    .line 41
    .line 42
    const-string v0, "skey_regex_filter"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lv21;->t0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lv21;->q0:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput-object v1, p0, Lv21;->q0:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lv21;->r0:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iput-object v1, p0, Lv21;->r0:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    iput-object v1, p0, Lv21;->t0:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv21;->W0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "skey_title"

    .line 8
    .line 9
    iget-object v1, p0, Lv21;->q0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "skey_key"

    .line 15
    .line 16
    iget-object v1, p0, Lv21;->r0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "skey_input_type"

    .line 22
    .line 23
    iget v1, p0, Lv21;->s0:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "skey_regex_filter"

    .line 29
    .line 30
    iget-object v1, p0, Lv21;->t0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
