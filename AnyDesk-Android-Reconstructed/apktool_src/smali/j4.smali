.class public final Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj4;->c:I

    iput-object p1, p0, Lj4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lj4;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-enter v3

    .line 17
    :try_start_0
    iput-boolean v2, v3, Lh5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lh5;->R(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lt01;->e:Lt01;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lh5;->L(Lt01;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lh5;->J(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->Y0(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lj4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->a1()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->d0:Lbc;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lc5;

    .line 50
    .line 51
    invoke-direct {v0}, Lc5;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "skey_orga_name"

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "skey_is_in_wait_state"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "AccountSsoOrganizationDialog"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object p1, p0, Lj4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 81
    .line 82
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->q3()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Y1()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->d0:Lbc;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance v0, Ls4;

    .line 99
    .line 100
    invoke-direct {v0}, Ls4;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "AccountRegistrationDisallowedDialog"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v1}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v3, Lt01;->e:Lt01;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 119
    .line 120
    iget-object v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->f0:Landroidx/cardview/widget/CardView;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lh5;->J(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p1}, Lc40;->Y()Lqa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x7f0900b7

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void

    .line 146
    :pswitch_2
    iget-object p1, p0, Lj4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object p1, p0, Lj4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->d0:Lbc;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v3, Lr4;

    .line 160
    .line 161
    invoke-direct {v3}, Lr4;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "skey_email"

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "skey_is_email_sent"

    .line 177
    .line 178
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "AccountPasswordResetDialog"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4, v1}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    sget-object v0, Lt01;->e:Lt01;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
