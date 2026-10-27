.class public Lcz;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:Landroid/widget/CheckBox;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public final E0:Lq4;

.field public q0:I

.field public r0:I

.field public s0:J

.field public t0:Ljava/lang/String;

.field public u0:J

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:I

.field public y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcz;->E0:Lq4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    new-instance p1, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ad.dlg.file.conflict.dir.title_short"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lv7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr7;

    .line 19
    .line 20
    iput-object v0, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/high16 v0, 0x41c80000    # 25.0f

    .line 23
    .line 24
    const/high16 v2, 0x43200000    # 160.0f

    .line 25
    .line 26
    invoke-static {v0, v2}, Lq51;->h(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Lcz;->x0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f0c0083

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const v5, 0x7f090334

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 64
    .line 65
    iput-object v5, p0, Lcz;->y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 66
    .line 67
    const v5, 0x7f09032f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, p0, Lcz;->z0:Landroid/view/View;

    .line 75
    .line 76
    const v5, 0x7f090331

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/TextView;

    .line 84
    .line 85
    const v6, 0x7f090466

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/CheckBox;

    .line 93
    .line 94
    iput-object v6, p0, Lcz;->A0:Landroid/widget/CheckBox;

    .line 95
    .line 96
    const v6, 0x7f090467

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v6, p0, Lcz;->B0:Landroid/widget/TextView;

    .line 106
    .line 107
    const v6, 0x7f090333

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, p0, Lcz;->C0:Landroid/view/View;

    .line 115
    .line 116
    const v6, 0x7f090332

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, p0, Lcz;->D0:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {}, Llg;->c()Llg;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "ad.dlg.file.conflict.dir.msg"

    .line 130
    .line 131
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, p0, Lcz;->t0:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v9, p0, Lcz;->s0:J

    .line 138
    .line 139
    invoke-static {v9, v10}, Lx00;->k(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, p0, Lcz;->v0:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v11, p0, Lcz;->u0:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Lx00;->k(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v12, 0x5

    .line 152
    new-array v12, v12, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v8, v12, v4

    .line 155
    .line 156
    aput-object v8, v12, v3

    .line 157
    .line 158
    aput-object v9, v12, v2

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    aput-object v10, v12, v8

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    aput-object v11, v12, v8

    .line 165
    .line 166
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcz;->B0:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v6, "ad.dlg.file.conflict.repeat"

    .line 180
    .line 181
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcz;->A0:Landroid/widget/CheckBox;

    .line 189
    .line 190
    iget-boolean v6, p0, Lcz;->w0:Z

    .line 191
    .line 192
    invoke-static {v5, v6}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcz;->y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 196
    .line 197
    invoke-virtual {v5, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcz;->z0:Landroid/view/View;

    .line 201
    .line 202
    iget-object v6, p0, Lcz;->E0:Lq4;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcz;->A0:Landroid/widget/CheckBox;

    .line 208
    .line 209
    new-instance v6, Lc3;

    .line 210
    .line 211
    invoke-direct {v6, v8, p0}, Lc3;-><init>(ILc40;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lcz;->B0:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v6, Lb;

    .line 220
    .line 221
    const/16 v7, 0xe

    .line 222
    .line 223
    invoke-direct {v6, v7, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    iput-object v0, v1, Lr7;->q:Landroid/view/View;

    .line 230
    .line 231
    const-string v0, "ad.dlg.cancel"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lbz;

    .line 238
    .line 239
    invoke-direct {v1, p0, v4}, Lbz;-><init>(Lcz;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lv7;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "ad.dlg.yes"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lbz;

    .line 252
    .line 253
    invoke-direct {v1, p0, v3}, Lbz;-><init>(Lcz;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "ad.dlg.no"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lbz;

    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, Lbz;-><init>(Lcz;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 278
    .line 279
    .line 280
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
    iget-object p1, p0, Lcz;->C0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lcz;->x0:I

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
    iget-object p1, p0, Lcz;->D0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lcz;->x0:I

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
    invoke-virtual {p0, p1}, Lcz;->S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, Lcz;->q0:I

    .line 2
    .line 3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 4
    .line 5
    new-instance v1, Lcp;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcp;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v0, "skey_progress_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcz;->q0:I

    .line 18
    .line 19
    const-string v0, "skey_progress_conflict_handler_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcz;->r0:I

    .line 26
    .line 27
    const-string v0, "skey_src_write_time"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcz;->s0:J

    .line 34
    .line 35
    const-string v0, "skey_src_path"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcz;->t0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "skey_dst_write_time"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcz;->u0:J

    .line 50
    .line 51
    const-string v0, "skey_dst_path"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcz;->v0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "skey_do_check_all"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcz;->w0:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcz;->t0:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lcz;->t0:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcz;->v0:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iput-object v0, p0, Lcz;->v0:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
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
    iget-object v0, p0, Lcz;->y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcz;->z0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lcz;->E0:Lq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcz;->y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 18
    .line 19
    iput-object v1, p0, Lcz;->z0:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Lcz;->A0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    iput-object v1, p0, Lcz;->B0:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcz;->C0:Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, Lcz;->D0:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_progress_id"

    .line 5
    .line 6
    iget v1, p0, Lcz;->q0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_progress_conflict_handler_id"

    .line 12
    .line 13
    iget v1, p0, Lcz;->r0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "skey_src_write_time"

    .line 19
    .line 20
    iget-wide v1, p0, Lcz;->s0:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "skey_src_path"

    .line 26
    .line 27
    iget-object v1, p0, Lcz;->t0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "skey_dst_write_time"

    .line 33
    .line 34
    iget-wide v1, p0, Lcz;->u0:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v0, "skey_dst_path"

    .line 40
    .line 41
    iget-object v1, p0, Lcz;->v0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "skey_do_check_all"

    .line 47
    .line 48
    iget-boolean v1, p0, Lcz;->w0:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
