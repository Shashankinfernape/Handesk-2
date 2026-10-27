.class public final Lj31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj31;->a:I

    iput-object p1, p0, Lj31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lj31;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio;->O0:Lio;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->n0:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lr3;->C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->o0:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lr3;->C(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Lio;->N0:Lio;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->j0:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lr3;->C(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->k0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lr3;->C(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->S0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget-object p1, Lio;->M0:Lio;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->f0:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lr3;->C(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->g0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lr3;->C(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->S0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
