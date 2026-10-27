.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld31;->a:I

    iput-object p1, p0, Ld31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Ld31;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ld31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->O0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->g0:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->h0:Landroid/widget/RadioButton;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->o0:Ltl0;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Ltl0;->a(Lc40;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->O0(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->g0:Landroid/widget/RadioButton;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->i0:Landroid/widget/RadioButton;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->o0:Ltl0;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Ltl0;->a(Lc40;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->O0(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->h0:Landroid/widget/RadioButton;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->i0:Landroid/widget/RadioButton;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
