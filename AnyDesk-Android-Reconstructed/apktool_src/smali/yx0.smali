.class public Lyx0;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:I

.field public final B0:Lxt0;

.field public final C0:Lq4;

.field public q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:Lt01;

.field public z0:Lt01;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt01;->e:Lt01;

    .line 5
    .line 6
    iput-object v0, p0, Lyx0;->y0:Lt01;

    .line 7
    .line 8
    iput-object v0, p0, Lyx0;->z0:Lt01;

    .line 9
    .line 10
    new-instance v0, Lxt0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyx0;->B0:Lxt0;

    .line 17
    .line 18
    new-instance v0, Lq4;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyx0;->C0:Lq4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lyx0;->y0:Lt01;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyx0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lyx0;->z0:Lt01;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ad.dlg.restart.title"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr7;

    .line 19
    .line 20
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const v1, 0x7f0800d4

    .line 23
    .line 24
    .line 25
    iput v1, v2, Lr7;->c:I

    .line 26
    .line 27
    const/high16 v1, 0x41c80000    # 25.0f

    .line 28
    .line 29
    const/high16 v3, 0x43200000    # 160.0f

    .line 30
    .line 31
    invoke-static {v1, v3}, Lq51;->h(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Lyx0;->A0:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f0c0091

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const v4, 0x7f09038a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 64
    .line 65
    iput-object v4, p0, Lyx0;->q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 66
    .line 67
    const v4, 0x7f090384

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lyx0;->r0:Landroid/view/View;

    .line 75
    .line 76
    const v4, 0x7f090385

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    const v5, 0x7f090383

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    const v6, 0x7f09038c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    const v7, 0x7f09038b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 111
    .line 112
    iput-object v7, p0, Lyx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 113
    .line 114
    const v7, 0x7f090387

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/widget/TextView;

    .line 122
    .line 123
    const v8, 0x7f090386

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 131
    .line 132
    iput-object v8, p0, Lyx0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 133
    .line 134
    const v8, 0x7f090389

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, p0, Lyx0;->s0:Landroid/view/View;

    .line 142
    .line 143
    const v8, 0x7f090388

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, p0, Lyx0;->t0:Landroid/view/View;

    .line 151
    .line 152
    const-string v8, "ad.dlg.restart.warning_text"

    .line 153
    .line 154
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, p0, Lyx0;->x0:Ljava/lang/String;

    .line 159
    .line 160
    new-array v10, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v9, v10, v3

    .line 163
    .line 164
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v8, "<u>"

    .line 174
    .line 175
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v8, "ad.dlg.elevation.request.auth_now"

    .line 179
    .line 180
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, "</u>"

    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "ad.dlg.elevation.request.name"

    .line 204
    .line 205
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "ad.dlg.elevation.request.password"

    .line 213
    .line 214
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lyx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 222
    .line 223
    const-string v5, "[\r\n\t]"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setFilter(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lyx0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setFilter(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lyx0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 234
    .line 235
    iget-object v5, p0, Lyx0;->B0:Lxt0;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lyx0;->q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 241
    .line 242
    invoke-virtual {v4, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lyx0;->r0:Landroid/view/View;

    .line 246
    .line 247
    iget-object v5, p0, Lyx0;->C0:Lq4;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 253
    .line 254
    const-string p1, "ad.dlg.ok"

    .line 255
    .line 256
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v2, Lxx0;

    .line 261
    .line 262
    invoke-direct {v2, p0, v3}, Lxx0;-><init>(Lyx0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1, v2}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "ad.dlg.cancel"

    .line 269
    .line 270
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v2, Lxx0;

    .line 275
    .line 276
    invoke-direct {v2, p0, v1}, Lxx0;-><init>(Lyx0;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1, v2}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 287
    .line 288
    .line 289
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
    iget-object p1, p0, Lyx0;->s0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lyx0;->A0:I

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
    iget-object p1, p0, Lyx0;->t0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lyx0;->A0:I

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
    invoke-virtual {p0, p1}, Lyx0;->S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, "skey_session_idx"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lyx0;->w0:I

    .line 19
    .line 20
    const-string v1, "skey_remote_addr"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lyx0;->x0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lyx0;->y0:Lt01;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt01;->b()V

    .line 31
    .line 32
    .line 33
    const-string v1, "skey_username"

    .line 34
    .line 35
    const-class v2, Lt01;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lt01;

    .line 42
    .line 43
    iput-object v3, p0, Lyx0;->y0:Lt01;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lt01;->e:Lt01;

    .line 48
    .line 49
    iput-object v3, p0, Lyx0;->y0:Lt01;

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lyx0;->z0:Lt01;

    .line 57
    .line 58
    invoke-virtual {v1}, Lt01;->b()V

    .line 59
    .line 60
    .line 61
    const-string v1, "skey_password"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lt01;

    .line 68
    .line 69
    iput-object v0, p0, Lyx0;->z0:Lt01;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lt01;->e:Lt01;

    .line 74
    .line 75
    iput-object v0, p0, Lyx0;->z0:Lt01;

    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
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
    iget-object v0, p0, Lyx0;->y0:Lt01;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt01;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyx0;->z0:Lt01;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt01;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lv6;->b()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lyx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lyx0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lv6;->b()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lyx0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lyx0;->q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lyx0;->q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lyx0;->r0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lyx0;->C0:Lq4;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lyx0;->r0:Landroid/view/View;

    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Lyx0;->s0:Landroid/view/View;

    .line 54
    .line 55
    iput-object v1, p0, Lyx0;->t0:Landroid/view/View;

    .line 56
    .line 57
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
    iget v1, p0, Lyx0;->w0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_remote_addr"

    .line 12
    .line 13
    iget-object v1, p0, Lyx0;->x0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lt01;->e:Lt01;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const-string v1, "skey_username"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyx0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lt01;->e:Lt01;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    const-string v1, "skey_password"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
