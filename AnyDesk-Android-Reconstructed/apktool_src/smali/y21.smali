.class public Ly21;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

.field public r0:Landroid/view/View;

.field public s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public u0:Z

.field public v0:[B

.field public w0:Ljava/lang/String;

.field public x0:I

.field public y0:Z

.field public final z0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly21;->y0:Z

    .line 6
    .line 7
    new-instance v0, Lxt0;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly21;->z0:Lxt0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->g4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    const/high16 p1, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v0, 0x43200000    # 160.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq51;->h(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    iput p1, p0, Ly21;->x0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lv7;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lv7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr7;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v2, p0, Ly21;->u0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "ad.dlg.two_factor_auth_enable.enable_title"

    .line 34
    .line 35
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "ad.dlg.two_factor_auth_enable.setup_title"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_0
    const v2, 0x7f0800d2

    .line 51
    .line 52
    .line 53
    iput v2, v1, Lr7;->c:I

    .line 54
    .line 55
    const v2, 0x7f0c009a

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ly21;->r0:Landroid/view/View;

    .line 64
    .line 65
    iget-object v2, p0, Ly21;->w0:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    const v4, 0x7f09029c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 80
    .line 81
    iput-object v4, p0, Ly21;->t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 82
    .line 83
    const v4, 0x7f09029d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    const v5, 0x7f090298

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/ImageView;

    .line 100
    .line 101
    const v6, 0x7f090299

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/widget/TextView;

    .line 109
    .line 110
    const v7, 0x7f090297

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/widget/TextView;

    .line 118
    .line 119
    const v8, 0x7f090296

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 127
    .line 128
    iput-object p1, p0, Ly21;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 129
    .line 130
    iget-object p1, p0, Ly21;->t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-boolean p1, p0, Ly21;->u0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    const-string p1, "ad.dlg.two_factor_auth_enable.enable_text"

    .line 144
    .line 145
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string p1, "ad.dlg.two_factor_auth_enable.setup_text"

    .line 154
    .line 155
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Ly21;->v0:[B

    .line 165
    .line 166
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->c2([B)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v6, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Ly21;->v0:[B

    .line 176
    .line 177
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->G1([B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-boolean p1, p0, Ly21;->u0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/16 p1, 0x8

    .line 191
    .line 192
    :goto_2
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const-string v4, "ad.dlg.two_factor_auth.code"

    .line 198
    .line 199
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v4, p0, Ly21;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean p1, p0, Ly21;->u0:Z

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Ly21;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Ly21;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 223
    .line 224
    iget-object v2, p0, Ly21;->z0:Lxt0;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_3
    iget-object p1, p0, Ly21;->r0:Landroid/view/View;

    .line 230
    .line 231
    iput-object p1, v1, Lr7;->q:Landroid/view/View;

    .line 232
    .line 233
    iget-boolean p1, p0, Ly21;->u0:Z

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    const-string p1, "ad.dlg.two_factor_auth_enable.enable.android"

    .line 238
    .line 239
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lx21;

    .line 244
    .line 245
    invoke-direct {v1, p0, v3}, Lx21;-><init>(Ly21;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    const-string p1, "ad.dlg.cancel"

    .line 252
    .line 253
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v1, Lx21;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {v1, p0, v2}, Lx21;-><init>(Ly21;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 271
    .line 272
    .line 273
    return-object p1
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    sub-int/2addr v1, p1

    .line 28
    iget-object p1, p0, Ly21;->r0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const v2, 0x7f09029b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f09029a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v5, p0, Ly21;->x0:I

    .line 51
    .line 52
    if-ge v0, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget v0, p0, Ly21;->x0:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly21;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb31;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lb31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 9
    .line 10
    iput-object v0, p0, Ly21;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string v0, "skey_enable_auth"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Ly21;->u0:Z

    .line 26
    .line 27
    const-string v0, "skey_2fa_key"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ly21;->v0:[B

    .line 34
    .line 35
    const-string v0, "skey_code"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ly21;->w0:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, Ly21;->w0:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->d0:Lzd;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    invoke-virtual {p1, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d0:Lzd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ly21;->t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ly21;->t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ly21;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 22
    .line 23
    iput-object v1, p0, Ly21;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lv6;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Ly21;->r0:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, Ly21;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_enable_auth"

    .line 5
    .line 6
    iget-boolean v1, p0, Ly21;->u0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_2fa_key"

    .line 12
    .line 13
    iget-object v1, p0, Ly21;->v0:[B

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly21;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    const-string v1, "skey_code"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
