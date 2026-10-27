.class public Lwx0;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:I

.field public final B0:Lq4;

.field public q0:I

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Landroid/view/View;

.field public u0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public v0:Landroid/view/View;

.field public w0:Landroid/widget/RadioButton;

.field public x0:Landroid/widget/RadioButton;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwx0;->B0:Lq4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x43200000    # 160.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq51;->h(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p0, Lwx0;->A0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lxt;->P0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lv7;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lv7;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lv7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lr7;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0c0090

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lwx0;->t0:Landroid/view/View;

    .line 45
    .line 46
    const v2, 0x7f090381

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 54
    .line 55
    iput-object v2, p0, Lwx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 56
    .line 57
    const v2, 0x7f090379

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lwx0;->v0:Landroid/view/View;

    .line 65
    .line 66
    const v2, 0x7f09037a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f09037e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f09037d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/RadioGroup;

    .line 92
    .line 93
    const v5, 0x7f09037b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/RadioButton;

    .line 101
    .line 102
    iput-object v5, p0, Lwx0;->w0:Landroid/widget/RadioButton;

    .line 103
    .line 104
    const v5, 0x7f09037c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/RadioButton;

    .line 112
    .line 113
    iput-object v5, p0, Lwx0;->x0:Landroid/widget/RadioButton;

    .line 114
    .line 115
    const v5, 0x7f090380

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Lwx0;->y0:Landroid/view/View;

    .line 123
    .line 124
    const v5, 0x7f09037f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lwx0;->z0:Landroid/view/View;

    .line 132
    .line 133
    const-string v0, "ad.dlg.restart.warning_text"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v5, p0, Lwx0;->r0:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    new-array v7, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    aput-object v5, v7, v8

    .line 146
    .line 147
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lwx0;->s0:Z

    .line 155
    .line 156
    const-string v2, "ad.dlg.restart.normal"

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-string v0, "ad.dlg.restart.message_text"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lwx0;->w0:Landroid/widget/RadioButton;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lwx0;->x0:Landroid/widget/RadioButton;

    .line 179
    .line 180
    const-string v2, "ad.dlg.restart.safemode"

    .line 181
    .line 182
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object v0, p0, Lwx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lwx0;->v0:Landroid/view/View;

    .line 208
    .line 209
    iget-object v2, p0, Lwx0;->B0:Lq4;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lwx0;->w0:Landroid/widget/RadioButton;

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lwx0;->t0:Landroid/view/View;

    .line 220
    .line 221
    iput-object v0, v1, Lr7;->q:Landroid/view/View;

    .line 222
    .line 223
    const-string v0, "ad.dlg.restart.title"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 230
    .line 231
    const v0, 0x7f0800d4

    .line 232
    .line 233
    .line 234
    iput v0, v1, Lr7;->c:I

    .line 235
    .line 236
    const-string v0, "ad.dlg.ok"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lvx0;

    .line 243
    .line 244
    invoke-direct {v1, p0, v8}, Lvx0;-><init>(Lwx0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "ad.dlg.cancel"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lvx0;

    .line 257
    .line 258
    invoke-direct {v1, p0, v6}, Lvx0;-><init>(Lwx0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 269
    .line 270
    .line 271
    return-object p1
.end method

.method public final S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    sub-int/2addr v1, p1

    .line 31
    iget-object p1, p0, Lwx0;->y0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lwx0;->A0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwx0;->z0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lwx0;->A0:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    :cond_3
    invoke-static {p1, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx0;->S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "skey_session_idx"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lwx0;->q0:I

    .line 18
    .line 19
    const-string v0, "skey_remote_addr"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwx0;->r0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "skey_is_safemode_possible"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lwx0;->s0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx0;->v0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lwx0;->B0:Lq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwx0;->t0:Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, p0, Lwx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 20
    .line 21
    iput-object v1, p0, Lwx0;->v0:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, p0, Lwx0;->w0:Landroid/widget/RadioButton;

    .line 24
    .line 25
    iput-object v1, p0, Lwx0;->x0:Landroid/widget/RadioButton;

    .line 26
    .line 27
    iput-object v1, p0, Lwx0;->y0:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, Lwx0;->z0:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_session_idx"

    .line 5
    .line 6
    iget v1, p0, Lwx0;->q0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_remote_addr"

    .line 12
    .line 13
    iget-object v1, p0, Lwx0;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "skey_is_safemode_possible"

    .line 19
    .line 20
    iget-boolean v1, p0, Lwx0;->s0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
