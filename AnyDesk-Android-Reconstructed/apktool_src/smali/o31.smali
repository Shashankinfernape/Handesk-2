.class public final Lo31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo31;->c:I

    iput-object p1, p0, Lo31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo31;->c:I

    .line 2
    .line 3
    const-string v0, "ad.account.license.feature_not_allowed.needs_review_by_legal.android"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lo31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->Z:Lbc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj21;

    .line 16
    .line 17
    invoke-direct {v0}, Lj21;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "PermissionProfileSettingsDialog"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->r0:Lxt0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 49
    .line 50
    new-instance v0, Li7;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->r0:Lxt0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ad.cfg.sec.clear_prev_profiles.done"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->r0:Lxt0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
