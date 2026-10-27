.class public Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Lcd0;


# instance fields
.field public b0:Landroid/widget/TableLayout;

.field public c0:Landroid/widget/TableLayout;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public final f0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->f0:Lxt0;

    .line 10
    .line 11
    return-void
.end method

.method public static T0(Landroid/app/Activity;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESOLVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "REMOTE_CID"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ALIAS"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "DISPLAY_ADDRESS"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0908b3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Luj;->w(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static V0(Landroid/widget/TableLayout;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Le91;

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f060061

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Le91;->d:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v5, v2, Le91;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v6, Lt70;->a:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-static {v3, v4}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, Le91;->d:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 85
    .line 86
    const v4, 0x7f0600cc

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 109
    .line 110
    invoke-static {v3, v4}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v2, Le91;->d:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Le91;->e:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0908be

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TableLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->b0:Landroid/widget/TableLayout;

    .line 17
    .line 18
    const p2, 0x7f0908cb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TableLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->c0:Landroid/widget/TableLayout;

    .line 28
    .line 29
    const p2, 0x7f0908b8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->d0:Landroid/widget/TextView;

    .line 39
    .line 40
    const p2, 0x7f0908b7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->e0:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->d0:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string p2, "ad.tcp_tunnel.empty_ports"

    .line 54
    .line 55
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->e0:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string p2, "ad.tcp_tunnel.duplicates"

    .line 65
    .line 66
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v0, Lc40;->F:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lc40;->K0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f0908c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    const v4, 0x7f0908bb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    const v5, 0x7f0908bc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    .line 37
    const v7, 0x7f0908bd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    const v8, 0x7f0908ba

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/widget/Button;

    .line 54
    .line 55
    const v9, 0x7f0908cd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    const v10, 0x7f0908c8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 72
    .line 73
    const v11, 0x7f0908c9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/widget/TextView;

    .line 81
    .line 82
    const v12, 0x7f0908ca

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    const v13, 0x7f0908c7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    const v14, 0x7f0908d0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroid/widget/Button;

    .line 108
    .line 109
    const v15, 0x7f0908b5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/Button;

    .line 117
    .line 118
    const-string v15, "ad.tcp_tunnel.local_port"

    .line 119
    .line 120
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const-string v16, "ad.tcp_tunnel.remote_port"

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0}, Lc40;->H0()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "RESOLVE"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v16, v0

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lc40;->G0()Lqa;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    const-string v18, "ad.tcp_tunnel.resolve"

    .line 149
    .line 150
    invoke-static/range {v18 .. v18}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    :goto_0
    move-object/from16 v19, v2

    .line 155
    .line 156
    move-object/from16 v2, v18

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    const-string v18, "ad.tcp_tunnel.setup"

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "REMOTE_CID"

    .line 170
    .line 171
    move-object v2, v13

    .line 172
    move-object/from16 v18, v14

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const-string v0, "ALIAS"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    const-string v2, "DISPLAY_ADDRESS"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "ad.tcp_tunnel.rules_for_fwd"

    .line 193
    .line 194
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    move-object/from16 v21, v1

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    new-array v0, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    aput-object v21, v0, v1

    .line 207
    .line 208
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "ad.tcp_tunnel.remote_host"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "ad.tcp_tunnel.add_fwd"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "ad.tcp_tunnel.rules_for_bwd"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x1

    .line 246
    new-array v3, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v21, v3, v1

    .line 249
    .line 250
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "ad.tcp_tunnel.local_host"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "ad.tcp_tunnel.add_bwd"

    .line 273
    .line 274
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v2, v20

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "ad.tcp_tunnel.save"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    if-eqz v16, :cond_1

    .line 295
    .line 296
    const-string v0, "ad.tcp_tunnel.proceed"

    .line 297
    .line 298
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_2
    move-object/from16 v4, v19

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_1
    const-string v0, "ad.tcp_tunnel.cancel"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_2

    .line 312
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lb91;

    .line 316
    .line 317
    move-object/from16 v5, p0

    .line 318
    .line 319
    invoke-direct {v0, v5, v1}, Lb91;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lb91;

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-direct {v0, v5, v6}, Lb91;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lb91;

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    invoke-direct {v0, v5, v2}, Lb91;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lb91;

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    invoke-direct {v0, v5, v2}, Lb91;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v22

    .line 353
    .line 354
    invoke-static {v0, v13, v14}, Lcom/anydesk/jni/JniAdExt;->H3(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    if-eqz p1, :cond_2

    .line 358
    .line 359
    const-string v0, "FORWARD"

    .line 360
    .line 361
    const-class v2, [La91;

    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    invoke-static {v3, v0, v2}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, [La91;

    .line 370
    .line 371
    const-string v4, "REVERSE"

    .line 372
    .line 373
    invoke-static {v3, v4, v2}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, [La91;

    .line 378
    .line 379
    move-object v7, v2

    .line 380
    const/4 v2, 0x1

    .line 381
    :goto_4
    move-object v6, v0

    .line 382
    goto :goto_5

    .line 383
    :cond_2
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->Y2(Z)[La91;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    invoke-static/range {v17 .. v17}, Lcom/anydesk/jni/JniAdExt;->Y2(Z)[La91;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v7, v2

    .line 394
    const/4 v2, 0x0

    .line 395
    goto :goto_4

    .line 396
    :goto_5
    array-length v8, v6

    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_6
    if-ge v9, v8, :cond_3

    .line 399
    .line 400
    aget-object v0, v6, v9

    .line 401
    .line 402
    iget-object v3, v0, La91;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v4, v0, La91;->d:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, v0, La91;->e:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v1, 0x0

    .line 410
    move-object/from16 v23, v5

    .line 411
    .line 412
    move-object v5, v0

    .line 413
    move-object/from16 v0, v23

    .line 414
    .line 415
    invoke-virtual/range {v0 .. v5}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->R0(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    move-object/from16 v5, p0

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_3
    const/4 v10, 0x0

    .line 425
    array-length v8, v7

    .line 426
    const/4 v9, 0x0

    .line 427
    :goto_7
    if-ge v9, v8, :cond_4

    .line 428
    .line 429
    aget-object v0, v7, v9

    .line 430
    .line 431
    iget-object v3, v0, La91;->c:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v4, v0, La91;->e:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v5, v0, La91;->d:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v5}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->R0(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_4
    move-object/from16 v0, p0

    .line 447
    .line 448
    array-length v1, v6

    .line 449
    if-nez v1, :cond_5

    .line 450
    .line 451
    invoke-virtual {v0, v10}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->S0(Z)V

    .line 452
    .line 453
    .line 454
    :cond_5
    array-length v1, v7

    .line 455
    if-nez v1, :cond_6

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->S0(Z)V

    .line 459
    .line 460
    .line 461
    :cond_6
    if-nez v2, :cond_7

    .line 462
    .line 463
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->a2()Ly6;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->U0(Ly6;)V

    .line 468
    .line 469
    .line 470
    :cond_7
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0904f3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final R0(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->c0:Landroid/widget/TableLayout;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->b0:Landroid/widget/TableLayout;

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v4, 0x11

    .line 31
    .line 32
    :goto_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v3, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "ad.tcp_tunnel.reached_limit.needs_review_by_legal.android"

    .line 45
    .line 46
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->f0:Lxt0;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const v1, 0x7f0c0138

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const v1, 0x7f0c0137

    .line 63
    .line 64
    .line 65
    :goto_3
    new-instance v3, Le91;

    .line 66
    .line 67
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4, v1}, Le91;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Le91;->c:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Le91;->d:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Le91;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7f0908c6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/widget/ImageButton;

    .line 97
    .line 98
    new-instance v7, Lc91;

    .line 99
    .line 100
    invoke-direct {v7, p0, p1, v0, v3}, Lc91;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;ZLandroid/widget/TableLayout;Le91;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ld91;

    .line 110
    .line 111
    invoke-direct {v6, p0, p1, v0, v3}, Ld91;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;ZLandroid/widget/TableLayout;Le91;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-static {p1, p2, p3, p4, p5}, Lcom/anydesk/jni/JniAdExt;->O3(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly6;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->U0(Ly6;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public final S0(Z)V
    .locals 6

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "localhost"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->R0(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U0(Ly6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->d0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Ly6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz81;

    .line 6
    .line 7
    iget v2, v1, Lz81;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    and-int/2addr v2, v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->e0:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v1, v1, Lz81;->c:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->b0:Landroid/widget/TableLayout;

    .line 36
    .line 37
    iget-object v1, p1, Ly6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->V0(Landroid/widget/TableLayout;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->c0:Landroid/widget/TableLayout;

    .line 45
    .line 46
    iget-object p1, p1, Ly6;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->V0(Landroid/widget/TableLayout;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00bb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->j4()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->b0:Landroid/widget/TableLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->c0:Landroid/widget/TableLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->d0:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->e0:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->Y2(Z)[La91;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->Y2(Z)[La91;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FORWARD"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "REVERSE"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
