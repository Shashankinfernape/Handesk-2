.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf31;->a:I

    iput-object p1, p0, Lf31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lf31;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lio;->h0:Lio;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lf31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio;->k0:Lio;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

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
    iget-object p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->i0:Landroid/widget/RadioButton;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->k0:Landroid/widget/RadioButton;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x2

    .line 52
    if-eq p1, p2, :cond_1

    .line 53
    .line 54
    invoke-static {v1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->i0:Landroid/widget/RadioButton;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->m0:Landroid/widget/RadioButton;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->k0:Landroid/widget/RadioButton;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->m0:Landroid/widget/RadioButton;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_3
    iget-boolean p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->C0:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object p1, Lio;->f0:Lio;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lc40;->G0()Lqa;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lr3;->j(Lqa;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object p2, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->f0:Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-static {p2, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->B0:Lbc;

    .line 147
    .line 148
    iget-object p2, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->D0:Lw30;

    .line 149
    .line 150
    invoke-static {v3, p1, p2, v0}, Lr3;->k(Lc40;Lbc;Lw30;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->f0:Landroid/widget/CheckBox;

    .line 155
    .line 156
    invoke-static {v0, p2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
