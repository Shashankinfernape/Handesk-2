.class public Lqc1;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public q0:I

.field public r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Z

.field public w0:Lbc;

.field public final x0:Lq4;


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
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqc1;->x0:Lq4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lbc;-><init>(Lt40;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lqc1;->w0:Lbc;

    .line 21
    .line 22
    const/high16 v1, 0x41c80000    # 25.0f

    .line 23
    .line 24
    const/high16 v2, 0x43200000    # 160.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lq51;->h(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    iput v1, p0, Lqc1;->q0:I

    .line 32
    .line 33
    const v1, 0x7f0c00bd

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f090920

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 49
    .line 50
    iput-object v1, p0, Lqc1;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 51
    .line 52
    const v1, 0x7f090919

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lqc1;->s0:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f09091f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lqc1;->t0:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f09091e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lqc1;->u0:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f09091c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    const v2, 0x7f09091b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    const v3, 0x7f090921

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/CheckBox;

    .line 105
    .line 106
    const v4, 0x7f090922

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v5, "ad.cfg.sec.access.info"

    .line 116
    .line 117
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v1, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "<u>"

    .line 127
    .line 128
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "ad.cfg.sec.access.info_link"

    .line 132
    .line 133
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, "</u>"

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "ad.gen.dont_show_again"

    .line 157
    .line 158
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lio;->J0:Lio;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v5, 0x1

    .line 172
    xor-int/2addr v1, v5

    .line 173
    invoke-static {v3, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f09091d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    iget-boolean v3, p0, Lqc1;->v0:Z

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v3, :cond_0

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/16 v3, 0x8

    .line 196
    .line 197
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, p0, Lqc1;->v0:Z

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    const-string v3, "ad.msg.permission_overlay.uaccess.android"

    .line 205
    .line 206
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    new-instance v1, Lb;

    .line 214
    .line 215
    const/16 v3, 0x1d

    .line 216
    .line 217
    invoke-direct {v1, v3, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lqc1;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lqc1;->s0:Landroid/view/View;

    .line 229
    .line 230
    iget-object v2, p0, Lqc1;->x0:Lq4;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lv7;

    .line 236
    .line 237
    invoke-direct {v1, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "ad.cfg.sec.access"

    .line 241
    .line 242
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v2, v1, Lv7;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lr7;

    .line 249
    .line 250
    iput-object p1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iput-object v0, v2, Lr7;->q:Landroid/view/View;

    .line 253
    .line 254
    const-string p1, "ad.cfg.close"

    .line 255
    .line 256
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lpc1;

    .line 261
    .line 262
    invoke-direct {v0, p0, v4}, Lpc1;-><init>(Lqc1;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1, v0}, Lv7;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p0, Lqc1;->v0:Z

    .line 269
    .line 270
    if-eqz p1, :cond_2

    .line 271
    .line 272
    const-string p1, "ad.dlg.grant_permission"

    .line 273
    .line 274
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Lpc1;

    .line 279
    .line 280
    invoke-direct {v0, p0, v5}, Lpc1;-><init>(Lqc1;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1, v0}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-virtual {v1}, Lv7;->a()Lw7;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 291
    .line 292
    .line 293
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
    iget-object p1, p0, Lqc1;->t0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lqc1;->q0:I

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
    iget-object p1, p0, Lqc1;->u0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lqc1;->q0:I

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
    invoke-virtual {p0, p1}, Lqc1;->S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxt;->k0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f090921

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    sget-object v0, Lio;->J0:Lio;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 30
    .line 31
    .line 32
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
    const-string v0, "skey_unattended_access_should_request_overlay_permission"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lqc1;->v0:Z

    .line 18
    .line 19
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
    iget-object v0, p0, Lqc1;->w0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lqc1;->w0:Lbc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqc1;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqc1;->s0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lqc1;->x0:Lq4;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqc1;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 26
    .line 27
    iput-object v1, p0, Lqc1;->s0:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, Lqc1;->t0:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, p0, Lqc1;->u0:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method
