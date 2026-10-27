.class public Lw21;
.super Lv21;
.source "SourceFile"


# instance fields
.field public u0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

.field public v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public w0:Lt01;

.field public final x0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv21;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt01;->e:Lt01;

    .line 5
    .line 6
    iput-object v0, p0, Lw21;->w0:Lt01;

    .line 7
    .line 8
    new-instance v0, Lxt0;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw21;->x0:Lxt0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final S0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0099

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final T0(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f090721

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 9
    .line 10
    iput-object p1, p0, Lw21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 11
    .line 12
    iget v0, p0, Lv21;->s0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv6;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lw21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 18
    .line 19
    iget-object v0, p0, Lw21;->w0:Lt01;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lw21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 26
    .line 27
    iget-object v0, p0, Lv21;->t0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setFilter(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 33
    .line 34
    iget-object v0, p0, Lw21;->x0:Lxt0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lw21;->u0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lv21;->r0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "ad.anynet.proxy.pass"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->z0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt01;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "***"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, ""

    .line 36
    .line 37
    :goto_0
    new-instance v4, Ljp;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v2, v3, v5}, Ljp;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->C4(Lt01;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final V0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw21;->w0:Lt01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt01;->b()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lt01;

    .line 7
    .line 8
    const-string v1, "skey_text"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt01;

    .line 15
    .line 16
    iput-object v0, p0, Lw21;->w0:Lt01;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lt01;->e:Lt01;

    .line 21
    .line 22
    iput-object v0, p0, Lw21;->w0:Lt01;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final W0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "skey_text"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    .line 6
    .line 7
    iput-object v0, p0, Lw21;->u0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw21;->u0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    .line 6
    .line 7
    iget-object v1, p0, Lw21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lv6;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lw21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 15
    .line 16
    return-void
.end method
