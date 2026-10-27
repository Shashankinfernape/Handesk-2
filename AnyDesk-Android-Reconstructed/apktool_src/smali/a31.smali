.class public final La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V
    .locals 0

    .line 1
    iput p2, p0, La31;->c:I

    iput-object p1, p0, La31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, La31;->c:I

    .line 2
    .line 3
    iget-object v0, p0, La31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->l4()V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->U0:Lxt0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ad.cfg.sec.auto_logon.clear_token.done"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->a0:Lbc;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lio;->w0:Lio;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/lit8 p1, p1, 0x3c

    .line 38
    .line 39
    const-string v0, "ad.cfg.sec.auto_disconnect.timeout"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-static {p1, v0}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v7, ""

    .line 53
    .line 54
    const-string v5, "ad.security.auto_disconnect.timeout"

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->a0:Lbc;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->j2()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lz11;

    .line 69
    .line 70
    invoke-direct {v1}, Lz11;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v4, v0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    if-ge v6, v4, :cond_1

    .line 90
    .line 91
    aget-object v7, v0, v6

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "skey_list"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "AclListSettingsDialog"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0, v5}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
