.class public final Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0;->c:I

    iput-object p1, p0, Le0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Le0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->R2()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->c0:Lbc;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lp0;

    .line 21
    .line 22
    invoke-direct {v1}, Lp0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "skey_edit_roster_item_name"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "skey_edit_roster_item_addr"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "skey_edit_roster_item_comment"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "AbookRosterItemCreateDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    new-instance v0, Lgi;

    .line 57
    .line 58
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Laf1;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {p1, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lgi;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const p1, 0x7f0e0003

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lgi;->f(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lgi;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lrk0;

    .line 82
    .line 83
    const v1, 0x7f09051a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "ad.abook.combo.tooltip"

    .line 91
    .line 92
    const v3, 0x7f09051b

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, p1, v3}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "ad.abook.item.menu.manage_tags"

    .line 100
    .line 101
    const v3, 0x7f090519

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, p1, v3}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "ad.abook.item.menu.filter_tags"

    .line 109
    .line 110
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lgi;->k()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
