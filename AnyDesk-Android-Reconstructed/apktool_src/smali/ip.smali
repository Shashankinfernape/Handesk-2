.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip;->c:I

    iput-object p1, p0, Lip;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lip;->c:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const-string v1, "ad.cfg.vpn.default_subnet"

    .line 6
    .line 7
    iget-object v2, p0, Lip;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->q0:Lm80;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 17
    .line 18
    new-instance v0, Ltb0;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->X()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->q0:Lm80;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 50
    .line 51
    sget-object v0, Lio;->K:Lio;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "start"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->r0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_1
    move-object p1, v1

    .line 67
    iget-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->p0:Lbc;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v2, 0x1

    .line 80
    const-string v6, ""

    .line 81
    .line 82
    const-string v4, "14"

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_2
    iget-object v7, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->p0:Lbc;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    const-string p1, "ad.vpn.server_ip"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 p1, 0xd

    .line 99
    .line 100
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v8, 0x1

    .line 105
    const-string v12, ""

    .line 106
    .line 107
    const-string v10, "13"

    .line 108
    .line 109
    invoke-virtual/range {v7 .. v12}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :pswitch_3
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->p0:Lbc;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string p1, "ad.vpn.client_ip"

    .line 118
    .line 119
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 p1, 0xc

    .line 124
    .line 125
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v1, 0x1

    .line 130
    const-string v5, ""

    .line 131
    .line 132
    const-string v3, "12"

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :pswitch_4
    move-object p1, v1

    .line 139
    iget-object v6, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->p0:Lbc;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v7, 0x1

    .line 152
    const-string v11, ""

    .line 153
    .line 154
    const-string v9, "14"

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v11}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :pswitch_5
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->p0:Lbc;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string p1, "ad.cfg.vpn.start_ip"

    .line 165
    .line 166
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 p1, 0xb

    .line 171
    .line 172
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->U2(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v1, 0x1

    .line 177
    const-string v5, ""

    .line 178
    .line 179
    const-string v3, "11"

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
