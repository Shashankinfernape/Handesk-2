.class public final Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh31;->c:I

    iput-object p1, p0, Lh31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh31;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lgi;->d()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->B0:Lw30;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;Landroid/net/Uri;Lw30;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lh31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lgi;->e()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->A0:Lw30;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;Landroid/net/Uri;Lw30;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Lh31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, v0, Lgi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->z0:Lw30;

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;Landroid/net/Uri;Lw30;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :pswitch_2
    iget-object p1, p0, Lh31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 64
    .line 65
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "ad.about.ver.privacy.href"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
