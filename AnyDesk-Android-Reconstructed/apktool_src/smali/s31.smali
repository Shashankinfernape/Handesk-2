.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls31;->c:I

    iput-object p1, p0, Ls31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Ls31;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Ls31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->h0:Lbc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "ad.cfg.vpn.default_subnet"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object p1, Lio;->C0:Lio;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->i2(Lio;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const-string v4, "ad.vpn.default_netmask"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v7, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVpn;->h0:Lbc;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const-string p1, "ad.cfg.vpn.start_ip"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object p1, Lio;->B0:Lio;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->i2(Lio;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v8, 0x1

    .line 50
    const-string v12, ""

    .line 51
    .line 52
    const-string v10, "ad.vpn.start_ip"

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v12}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
