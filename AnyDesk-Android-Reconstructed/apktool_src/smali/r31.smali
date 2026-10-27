.class public final Lr31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr31;->a:I

    iput-object p1, p0, Lr31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget p1, p0, Lr31;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    sget-object v2, Lio;->f:Lio;

    .line 6
    .line 7
    sget-object v3, Lio;->h:Lio;

    .line 8
    .line 9
    iget-object v4, p0, Lr31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->m0:Landroid/widget/RadioButton;

    .line 21
    .line 22
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->o0:Landroid/widget/RadioButton;

    .line 26
    .line 27
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->m0:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->q0:Landroid/widget/RadioButton;

    .line 42
    .line 43
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v5}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->o0:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->q0:Landroid/widget/RadioButton;

    .line 58
    .line 59
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->c0:Landroid/widget/RadioButton;

    .line 69
    .line 70
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->e0:Landroid/widget/RadioButton;

    .line 74
    .line 75
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->c0:Landroid/widget/RadioButton;

    .line 85
    .line 86
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->g0:Landroid/widget/RadioButton;

    .line 90
    .line 91
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_4
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {v2, v5}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->e0:Landroid/widget/RadioButton;

    .line 101
    .line 102
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideo;->g0:Landroid/widget/RadioButton;

    .line 106
    .line 107
    invoke-static {p1, v5}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
