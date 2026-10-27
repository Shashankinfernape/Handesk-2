.class public Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements Lxc0;


# instance fields
.field public b0:Z

.field public c0:Lh5;

.field public d0:Lbc;

.field public e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public f0:Landroidx/cardview/widget/CardView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/Button;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Landroid/widget/Button;

.field public o0:Landroid/widget/Button;

.field public final p0:Lw30;

.field public final q0:Laf1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw30;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->p0:Lw30;

    .line 22
    .line 23
    new-instance v0, Laf1;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->q0:Laf1;

    .line 31
    .line 32
    return-void
.end method

.method public static R0(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->l0:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Lh5;->N(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->Z0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v7, ""

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt01;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lt01;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lt01;->c()Lt01;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v3, Lt01;->c:[C

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v6, v8}, Lt70;->J([CZ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3}, Lt01;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 68
    :goto_1
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lh5;->J(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lh5;->M(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->a1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->W0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lh5;->K(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lh5;->o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Lt01;->c()Lt01;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lt01;->b()V

    .line 97
    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_0
    iget-boolean v0, v2, Lh5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    :cond_4
    move-object v6, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v6, p0

    .line 110
    :goto_2
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 111
    .line 112
    new-instance v2, Ltc0;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Ltc0;-><init>(Lt01;Lt01;ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0

    .line 125
    :cond_6
    invoke-virtual {v0}, Lt01;->b()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lt01;->b()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz6;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->r1(Lxc0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->S0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->T0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz6;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->T3(Lxc0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->a1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Lbc;-><init>(Lt40;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->d0:Lbc;

    .line 16
    .line 17
    const p2, 0x7f0900d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 27
    .line 28
    const p2, 0x7f0900cc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->f0:Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    const p2, 0x7f0900cd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->g0:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0900cf

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->h0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const p2, 0x7f0900cb

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0900ca

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 80
    .line 81
    const v0, 0x7f0900d5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f0900d4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 100
    .line 101
    const v1, 0x7f0900ce

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->k0:Landroid/widget/TextView;

    .line 111
    .line 112
    const v1, 0x7f0900c8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->l0:Landroid/widget/Button;

    .line 122
    .line 123
    const v1, 0x7f0900d3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->m0:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const v1, 0x7f0900d1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    const v2, 0x7f0900d8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/Button;

    .line 151
    .line 152
    const v3, 0x7f0900da

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->n0:Landroid/widget/Button;

    .line 162
    .line 163
    const v3, 0x7f0900d6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->o0:Landroid/widget/Button;

    .line 173
    .line 174
    const-string p1, "ad.account.email"

    .line 175
    .line 176
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "ad.account.login.passwd"

    .line 184
    .line 185
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->k0:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "<u>"

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Llg;->c()Llg;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "ad.account.login.forgot_passwd"

    .line 206
    .line 207
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "</u>"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->l0:Landroid/widget/Button;

    .line 235
    .line 236
    const-string p2, "ad.account.login.login"

    .line 237
    .line 238
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Llg;->c()Llg;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "ad.account.not_a_user_yet"

    .line 250
    .line 251
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const-string p1, "ad.account.register.register"

    .line 263
    .line 264
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->n0:Landroid/widget/Button;

    .line 272
    .line 273
    const-string p2, "ad.account.login.sso"

    .line 274
    .line 275
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->o0:Landroid/widget/Button;

    .line 283
    .line 284
    const-string p2, "ad.account.login.pass"

    .line 285
    .line 286
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->k0:Landroid/widget/TextView;

    .line 294
    .line 295
    new-instance p2, Lj4;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-direct {p2, p0, v0}, Lj4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->l0:Landroid/widget/Button;

    .line 305
    .line 306
    new-instance p2, Lj4;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-direct {p2, p0, v0}, Lj4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lj4;

    .line 316
    .line 317
    const/4 p2, 0x2

    .line 318
    invoke-direct {p1, p0, p2}, Lj4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->n0:Landroid/widget/Button;

    .line 325
    .line 326
    new-instance p2, Lj4;

    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    invoke-direct {p2, p0, v1}, Lj4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->o0:Landroid/widget/Button;

    .line 336
    .line 337
    new-instance p2, Lj4;

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    invoke-direct {p2, p0, v1}, Lj4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 347
    .line 348
    const-string p2, "[\r\n\t\u00a0\u2007\u202f]"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setFilter(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->q0:Laf1;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setFilter(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->S0(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->T0()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lh4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lh4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final S0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lh5;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lh5;->M(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->X0()V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->b1()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Luj;->x(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0900b5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->Y0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lt01;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lt01;->b()V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lv6;->i(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lv6;->i(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, v0, Lh5;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    invoke-virtual {v0}, Lh5;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lq51;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance v0, Li7;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->V0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lh5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    sget-object p1, Lt01;->e:Lt01;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh5;->L(Lt01;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lh5;->J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->Y0(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lh5;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Lt70;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->p0:Lw30;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lw30;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    const-string v5, "ad.menu.help.android.open_failed"

    .line 39
    .line 40
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v6, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v6, v3

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v2, v5, v4}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1, v3}, Lt70;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Lh5;->K(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0}, Lh5;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    new-instance v1, Lua0;

    .line 83
    .line 84
    invoke-direct {v1, v0, v4}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    return-void

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v1
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lh5;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->g0:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Llg;->c()Llg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-static {v2, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->f0:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v3, v0, Lh5;->a:Lt01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lh5;->m()Lt01;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final Y0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->Z0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->W0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c1()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->m0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-boolean v1, p1, Lh5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->o0:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p1}, Lh5;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final Z0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lh5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 11
    .line 12
    xor-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->k0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->n0:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->o0:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->h0:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v3}, Lr3;->A(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->l0:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt01;->c()Lt01;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lt01;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lh5;->I(Lt01;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lh5;->L(Lt01;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized b1()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->b0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final c1()V
    .locals 4

    .line 1
    const-string v0, "ad.account.login.title"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, v2, Lh5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lh5;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "ad.account.sso.title"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 11
    .line 12
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c1()V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0c0066

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lh4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lh4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->b1()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->d0:Lbc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->d0:Lbc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv6;->b()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->f0:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->g0:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->h0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->k0:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->l0:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->m0:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->n0:Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->o0:Landroid/widget/Button;

    .line 47
    .line 48
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lt01;->e:Lt01;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lt01;->e:Lt01;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lh5;->L(Lt01;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->f0:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lh5;->J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lz6;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lt01;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lt01;->b()V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv6;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv6;->i(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
