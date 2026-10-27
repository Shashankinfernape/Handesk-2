.class public final Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw4;->c:I

    iput-object p1, p0, Lw4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c0:Lm80;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->N0:Landroid/widget/CheckBox;

    .line 48
    .line 49
    new-instance v1, Lc;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c0:Lm80;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->w0:Landroid/widget/Spinner;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1(Landroid/widget/Spinner;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c0:Lm80;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->r0:Landroid/widget/Spinner;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1(Landroid/widget/Spinner;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->X0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->T0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->f0:Landroid/widget/ScrollView;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v3, Le5;->e:Le5;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lh5;->y(Le5;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object v3, Le5;->g:Le5;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lh5;->y(Le5;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->f0:Landroid/widget/ScrollView;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c1()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
