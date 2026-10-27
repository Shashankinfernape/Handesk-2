.class public final Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V
    .locals 0

    .line 1
    iput p2, p0, Li31;->c:I

    iput-object p1, p0, Li31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Li31;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Li31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li6;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->n0:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p1, Li6;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Li6;->d:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->P0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;Landroid/view/View;ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Li6;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 29
    .line 30
    iget v2, p1, Li6;->c:I

    .line 31
    .line 32
    iget-object p1, p1, Li6;->d:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->P0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;Landroid/view/View;ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Li6;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 44
    .line 45
    iget v2, p1, Li6;->c:I

    .line 46
    .line 47
    iget-object p1, p1, Li6;->d:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {v1, v0, v2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->P0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;Landroid/view/View;ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
