.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt31;->c:I

    iput-object p1, p0, Lt31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lt31;->c:I

    .line 2
    .line 3
    const-string v1, "SetupInfoDialog"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lt31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La41;->f:La41;

    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;La41;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "anydesk_chat"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->Y0(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object v0, La41;->e:La41;

    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;La41;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "anydesk_headsup"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->Y0(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    sget-object v0, La41;->d:La41;

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;La41;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "anydesk"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->Y0(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_2
    sget-object v0, La41;->c:La41;

    .line 55
    .line 56
    invoke-static {v4, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;La41;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->X0(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :pswitch_3
    invoke-virtual {v4}, Lc40;->G0()Lqa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 71
    .line 72
    invoke-static {v0, v5}, Luj;->F(Lqa;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v6, La41;->x:La41;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {v6, v2}, Lz31;->V0(La41;I)Lz31;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, v1, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v4, v6}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->A0:Ltl0;

    .line 106
    .line 107
    filled-new-array {v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Ltl0;->a:Lw30;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, Lr3;->m(Lc40;[Ljava/lang/String;Lk6;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v4}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b1()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    return-void

    .line 121
    :pswitch_4
    invoke-virtual {v4, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->Z0(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    invoke-static {}, Lt70;->K()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v4}, Lc40;->G0()Lqa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Lnd0;->e:[Ljava/lang/String;

    .line 137
    .line 138
    aget-object v5, v5, v2

    .line 139
    .line 140
    invoke-static {v0, v5}, Luj;->F(Lqa;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    sget-object v4, La41;->h:La41;

    .line 151
    .line 152
    invoke-static {v4, v2}, Lz31;->V0(La41;I)Lz31;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2, v1, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {v4}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->W0()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_1
    return-void

    .line 164
    :pswitch_6
    invoke-virtual {v4}, Lc40;->G0()Lqa;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    sget-object v6, La41;->g:La41;

    .line 171
    .line 172
    const/16 v7, 0x1e

    .line 173
    .line 174
    if-ge v5, v7, :cond_f

    .line 175
    .line 176
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 177
    .line 178
    invoke-static {v0, v8}, Luj;->F(Lqa;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 185
    .line 186
    invoke-static {v0, v8}, Luj;->F(Lqa;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    iget-object v0, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    if-lt v5, v7, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Lc40;->G0()Lqa;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 215
    .line 216
    const-string v2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 223
    .line 224
    invoke-static {v1, v4, v2, v3, v0}, Lt70;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-virtual {v4}, Lc40;->G0()Lqa;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4}, Lc40;->G0()Lqa;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lt70;->m(Lqa;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v0, v2}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    iget-object v1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->y0:Lw30;

    .line 245
    .line 246
    invoke-static {v4, v1, v0}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    :goto_2
    iget-object v0, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-static {v6, v2}, Lz31;->V0(La41;I)Lz31;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2, v1, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_3
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
