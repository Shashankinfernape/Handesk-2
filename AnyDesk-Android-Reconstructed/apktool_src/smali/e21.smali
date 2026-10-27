.class public Le21;
.super Lyt;
.source "SourceFile"


# instance fields
.field public final A0:Lb21;

.field public final B0:Lb21;

.field public q0:Landroid/os/HandlerThread;

.field public r0:Ls7;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public x0:Landroid/widget/Button;

.field public final y0:Ly6;

.field public z0:Ld21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le21;->y0:Ly6;

    .line 17
    .line 18
    new-instance v0, Lb21;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lb21;-><init>(Le21;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le21;->A0:Lb21;

    .line 24
    .line 25
    new-instance v0, Lb21;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lb21;-><init>(Le21;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le21;->B0:Lb21;

    .line 31
    .line 32
    return-void
.end method

.method public static T0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "[-._0-9a-zA-Z]"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "aliasHT"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le21;->q0:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls7;

    .line 17
    .line 18
    iget-object v1, p0, Le21;->q0:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v0, p0, v1, v2}, Ls7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le21;->r0:Ls7;

    .line 29
    .line 30
    iget-object v0, p0, Le21;->B0:Lb21;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->w4(Lb21;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le21;->U0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxt;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->w4(Lb21;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le21;->q0:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le21;->q0:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Le21;->r0:Ls7;

    .line 18
    .line 19
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

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
    const-string v1, "ad.alias.title"

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
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0c007f

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f09031b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Le21;->s0:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f09031f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Le21;->t0:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f09031c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p0, Le21;->u0:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f09031e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p0, Le21;->v0:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f09031a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    const v3, 0x7f090318

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 95
    .line 96
    iput-object v3, p0, Le21;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 97
    .line 98
    const v3, 0x7f090317

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/Button;

    .line 106
    .line 107
    iput-object v3, p0, Le21;->x0:Landroid/widget/Button;

    .line 108
    .line 109
    const v3, 0x7f090316

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/Button;

    .line 117
    .line 118
    iget-object v4, p0, Le21;->s0:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v5, "ad.alias.free"

    .line 121
    .line 122
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Le21;->t0:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v5, "ad.alias.taken"

    .line 132
    .line 133
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Le21;->u0:Landroid/widget/TextView;

    .line 141
    .line 142
    const-string v5, "ad.alias.invalid"

    .line 143
    .line 144
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "ad.inst.alias.description1"

    .line 157
    .line 158
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, " "

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, "ad.inst.alias.description2"

    .line 171
    .line 172
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Le21;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 187
    .line 188
    const-string v4, ""

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v1, v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Le21;->x0:Landroid/widget/Button;

    .line 195
    .line 196
    const-string v4, "ad.alias.claim_alias"

    .line 197
    .line 198
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "ad.dlg.cancel"

    .line 206
    .line 207
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Le21;->x0:Landroid/widget/Button;

    .line 215
    .line 216
    new-instance v4, La21;

    .line 217
    .line 218
    invoke-direct {v4, p0, v5}, La21;-><init>(Le21;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, La21;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-direct {v1, p0, v4}, La21;-><init>(Le21;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Le21;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 234
    .line 235
    const-string v3, "[\r\n\t]"

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Le21;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 241
    .line 242
    iget-object v3, p0, Le21;->A0:Lb21;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Le21;->y0:Ly6;

    .line 248
    .line 249
    invoke-virtual {v1}, Ly6;->g()V

    .line 250
    .line 251
    .line 252
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le21;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final U0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le21;->S0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Le21;->S0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Le21;->T0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Le21;->V0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le21;->r0:Ls7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Lq51;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lq51;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, v0}, Le21;->V0(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Le21;->V0(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final V0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Le21;->x0:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Le21;->s0:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Le21;->t0:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Le21;->u0:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Le21;->v0:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Le21;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x3

    .line 26
    if-ne p1, v8, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p1, v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x4

    .line 40
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x4

    .line 48
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v6, 0x0

    .line 72
    :goto_4
    invoke-virtual {v5, v6}, Lv6;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld21;

    .line 9
    .line 10
    iput-object p1, p0, Le21;->z0:Ld21;

    .line 11
    .line 12
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
    iget-object v0, p0, Le21;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv6;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le21;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 11
    .line 12
    iput-object v0, p0, Le21;->z0:Ld21;

    .line 13
    .line 14
    return-void
.end method
