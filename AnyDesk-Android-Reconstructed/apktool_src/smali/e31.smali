.class public final Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;I)V
    .locals 0

    .line 1
    iput p2, p0, Le31;->c:I

    iput-object p1, p0, Le31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Le31;->c:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, Le31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->B0:Lbc;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p1, "ad.cfg.connection.proxy.port"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio;->j0:Lio;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const-string v5, "ad.anynet.proxy.port"

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v8, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->B0:Lbc;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const-string p1, "ad.cfg.connection.proxy.server"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object p1, Lio;->i0:Lio;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->k2(Lio;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v9, 0x1

    .line 64
    const-string v13, ""

    .line 65
    .line 66
    const-string v11, "ad.anynet.proxy.addr"

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v13}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    move-object p1, v0

    .line 73
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->B0:Lbc;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v1, Lio;->e0:Lio;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "ad.cfg.connection.general.local_port"

    .line 84
    .line 85
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->W2()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v1, 0x2

    .line 108
    const-string v5, ""

    .line 109
    .line 110
    const-string v3, "ad.anynet.listen_port"

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_2
    move-object p1, v0

    .line 117
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->B0:Lbc;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v1, "ad.cfg.connection.proxy.auth.passwd"

    .line 122
    .line 123
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lio;->m0:Lio;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->k2(Lio;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    new-array v2, v2, [C

    .line 143
    .line 144
    fill-array-data v2, :array_0

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lt01;->d([C)Lt01;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    sget-object v2, Lt01;->e:Lt01;

    .line 153
    .line 154
    :goto_0
    new-instance v3, Lw21;

    .line 155
    .line 156
    invoke-direct {v3}, Lw21;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "skey_title"

    .line 165
    .line 166
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "skey_text"

    .line 170
    .line 171
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "skey_key"

    .line 175
    .line 176
    const-string v2, "ad.anynet.proxy.pass"

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "skey_input_type"

    .line 182
    .line 183
    const/16 v2, 0x81

    .line 184
    .line 185
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "skey_regex_filter"

    .line 189
    .line 190
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "TextSettingsDialog"

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v3, p1, v1}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :pswitch_3
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->B0:Lbc;

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    const-string p1, "ad.cfg.connection.proxy.auth.user"

    .line 208
    .line 209
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object p1, Lio;->l0:Lio;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->k2(Lio;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/4 v5, 0x1

    .line 220
    const-string v9, ""

    .line 221
    .line 222
    const-string v7, "ad.anynet.proxy.user"

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v9}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
    .end array-data
.end method
