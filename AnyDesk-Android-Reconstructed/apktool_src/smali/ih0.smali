.class public Lih0;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:Z

.field public final B0:Lgh0;

.field public final C0:Lgh0;

.field public q0:Lhh0;

.field public r0:I

.field public s0:J

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public w0:Landroid/view/View;

.field public x0:Landroid/os/CountDownTimer;

.field public y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public z0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgh0;-><init>(Lih0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih0;->B0:Lgh0;

    .line 11
    .line 12
    new-instance v0, Lgh0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lgh0;-><init>(Lih0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lih0;->C0:Lgh0;

    .line 19
    .line 20
    return-void
.end method

.method public static S0(Lih0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih0;->z0:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lih0;->w0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x7f0904e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    check-cast v1, Landroid/widget/CheckBox;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Lih0;->A0:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method


# virtual methods
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
    const-string v1, "ad.accept.warn.title"

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
    const v1, 0x7f0800cb

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
    iput v1, p0, Lih0;->v0:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f0c009f

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
    iput-object p1, p0, Lih0;->w0:Landroid/view/View;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const v4, 0x7f0904e6

    .line 54
    .line 55
    .line 56
    const v5, 0x7f0904e7

    .line 57
    .line 58
    .line 59
    const v6, 0x7f0904e3

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const v7, 0x7f0904ef

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 72
    .line 73
    iput-object v7, p0, Lih0;->y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v7, 0x7f0904ec

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v8, "ad.accept.warn.scam.msg"

    .line 90
    .line 91
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "\n"

    .line 96
    .line 97
    const-string v10, "<br>"

    .line 98
    .line 99
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7, v8}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v7, 0x7f0904eb

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
    if-eqz v7, :cond_1

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v9, "<u>"

    .line 124
    .line 125
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v9, "ad.accept.warn.scam.link.text"

    .line 129
    .line 130
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "</u>"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lb;

    .line 154
    .line 155
    const/16 v9, 0x11

    .line 156
    .line 157
    invoke-direct {v8, v9, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/widget/TextView;

    .line 168
    .line 169
    const-string v8, "ad.accept.warn.scam.agreement.msg"

    .line 170
    .line 171
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroid/widget/CheckBox;

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/widget/TextView;

    .line 189
    .line 190
    const-string v9, "ad.accept.warn.scam.disable.msg"

    .line 191
    .line 192
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v8, v9}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lio;->F0:Lio;

    .line 200
    .line 201
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    xor-int/2addr v9, v1

    .line 206
    invoke-static {v7, v9}, Lr3;->C(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v9}, Lr3;->C(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Lih0;->C0:Lgh0;

    .line 213
    .line 214
    const-wide/16 v8, 0x3e8

    .line 215
    .line 216
    invoke-virtual {p1, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object p1, p0, Lih0;->w0:Landroid/view/View;

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    const v7, 0x7f0904e2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    move-object p1, v3

    .line 232
    :goto_0
    check-cast p1, Landroid/widget/CheckBox;

    .line 233
    .line 234
    iget-boolean v7, p0, Lih0;->t0:Z

    .line 235
    .line 236
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lc3;

    .line 240
    .line 241
    const/4 v8, 0x7

    .line 242
    invoke-direct {v7, v8, p0}, Lc3;-><init>(ILc40;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, Lih0;->w0:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v7, :cond_4

    .line 251
    .line 252
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    move-object v4, v3

    .line 258
    :goto_1
    check-cast v4, Landroid/widget/CheckBox;

    .line 259
    .line 260
    iget-boolean v7, p0, Lih0;->u0:Z

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lih0;->w0:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v7, :cond_5

    .line 268
    .line 269
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move-object v6, v3

    .line 275
    :goto_2
    new-instance v7, Lch0;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct {v7, p1, v8}, Lch0;-><init>(Landroid/widget/CheckBox;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lih0;->w0:Landroid/view/View;

    .line 285
    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_6
    new-instance p1, Lch0;

    .line 293
    .line 294
    invoke-direct {p1, v4, v1}, Lch0;-><init>(Landroid/widget/CheckBox;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lih0;->w0:Landroid/view/View;

    .line 301
    .line 302
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 303
    .line 304
    const-string p1, "ad.accept.warn.scam.btn.accept"

    .line 305
    .line 306
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v2, Ldh0;

    .line 311
    .line 312
    invoke-direct {v2, p0, v8}, Ldh0;-><init>(Lih0;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1, v2}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "ad.dlg.cancel"

    .line 319
    .line 320
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v2, Ldh0;

    .line 325
    .line 326
    invoke-direct {v2, p0, v1}, Ldh0;-><init>(Lih0;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1, v2}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ln4;

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-direct {v0, p0, v1}, Ln4;-><init>(Lyt;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 347
    .line 348
    .line 349
    return-object p1
.end method

.method public final T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

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
    goto :goto_1

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
    iget-object p1, p0, Lih0;->w0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    const v2, 0x7f0904ee

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0904ed

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x4

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v5, p0, Lih0;->v0:I

    .line 54
    .line 55
    if-ge v0, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lih0;->v0:I

    .line 67
    .line 68
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lih0;->T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lih0;->q0:Lhh0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lih0;->r0:I

    .line 6
    .line 7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 8
    .line 9
    new-instance v1, Lcp;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcp;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyt;->p0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lhh0;

    .line 5
    .line 6
    iput-object p1, p0, Lih0;->q0:Lhh0;

    .line 7
    .line 8
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
    const-string v0, "skey_scam_local_session_idx"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lih0;->r0:I

    .line 18
    .line 19
    const-string v0, "skey_scam_local_timer_millis"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lih0;->s0:J

    .line 26
    .line 27
    const-string v0, "skey_scam_local_agree"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lih0;->t0:Z

    .line 34
    .line 35
    const-string v0, "skey_scam_local_disable"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lih0;->u0:Z

    .line 42
    .line 43
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
    iget-object v0, p0, Lih0;->x0:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lih0;->y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lih0;->y0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lih0;->w0:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lih0;->C0:Lgh0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lih0;->w0:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lih0;->B0:Lgh0;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lih0;->w0:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyt;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lih0;->q0:Lhh0;

    .line 6
    .line 7
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_scam_local_session_idx"

    .line 5
    .line 6
    iget v1, p0, Lih0;->r0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_scam_local_timer_millis"

    .line 12
    .line 13
    iget-wide v1, p0, Lih0;->s0:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lih0;->w0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0904e2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    check-cast v0, Landroid/widget/CheckBox;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    const-string v3, "skey_scam_local_agree"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lih0;->w0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v1, 0x7f0904e6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    check-cast v1, Landroid/widget/CheckBox;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_3
    const-string v0, "skey_scam_local_disable"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
