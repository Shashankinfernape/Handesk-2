.class public Lkw;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:Landroid/widget/RadioButton;

.field public B0:Landroid/widget/RadioButton;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:I

.field public final F0:Lev;

.field public final G0:Lq4;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Lt01;

.field public v0:Lt01;

.field public w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public x0:Landroid/view/View;

.field public y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;


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
    iput-object v0, p0, Lkw;->u0:Lt01;

    .line 7
    .line 8
    iput-object v0, p0, Lkw;->v0:Lt01;

    .line 9
    .line 10
    new-instance v0, Lev;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkw;->F0:Lev;

    .line 17
    .line 18
    new-instance v0, Lq4;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkw;->G0:Lq4;

    .line 25
    .line 26
    return-void
.end method

.method public static S0(Lkw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkw;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lkw;->A0:Landroid/widget/RadioButton;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p0, p0, Lkw;->B0:Landroid/widget/RadioButton;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 28
    .line 29
    new-instance v0, Ltb0;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 55
    .line 56
    new-instance v2, Lrc0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, p0, v0, v3}, Lrc0;-><init>(Lt01;Lt01;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

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
    iput p1, p0, Lkw;->E0:I

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
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "ad.dlg.elevation.request.title"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lr7;

    .line 34
    .line 35
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const v1, 0x7f0800d0

    .line 38
    .line 39
    .line 40
    iput v1, v2, Lr7;->c:I

    .line 41
    .line 42
    const v1, 0x7f0c0081

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
    const v1, 0x7f09032a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 58
    .line 59
    iput-object v1, p0, Lkw;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 60
    .line 61
    const v1, 0x7f090322

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lkw;->x0:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f09032b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 78
    .line 79
    iput-object v1, p0, Lkw;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 80
    .line 81
    const v1, 0x7f090323

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 89
    .line 90
    iput-object v1, p0, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 91
    .line 92
    const v1, 0x7f09032c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    const v3, 0x7f090324

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    const v4, 0x7f090327

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/widget/RadioGroup;

    .line 118
    .line 119
    const v5, 0x7f090325

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/widget/RadioButton;

    .line 127
    .line 128
    iput-object v5, p0, Lkw;->A0:Landroid/widget/RadioButton;

    .line 129
    .line 130
    const v5, 0x7f090326

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/widget/RadioButton;

    .line 138
    .line 139
    iput-object v5, p0, Lkw;->B0:Landroid/widget/RadioButton;

    .line 140
    .line 141
    const v5, 0x7f090329

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, p0, Lkw;->C0:Landroid/view/View;

    .line 149
    .line 150
    const v5, 0x7f090328

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, p0, Lkw;->D0:Landroid/view/View;

    .line 158
    .line 159
    iget-object v5, p0, Lkw;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 160
    .line 161
    invoke-virtual {v5, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lkw;->x0:Landroid/view/View;

    .line 165
    .line 166
    iget-object v6, p0, Lkw;->G0:Lq4;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 172
    .line 173
    iget-object v6, p0, Lkw;->F0:Lev;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lkw;->A0:Landroid/widget/RadioButton;

    .line 179
    .line 180
    iget-boolean v6, p0, Lkw;->s0:Z

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lkw;->B0:Landroid/widget/RadioButton;

    .line 186
    .line 187
    iget-boolean v6, p0, Lkw;->t0:Z

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, p0, Lkw;->q0:Z

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0x8

    .line 196
    .line 197
    if-eqz v5, :cond_0

    .line 198
    .line 199
    iget-boolean v5, p0, Lkw;->r0:Z

    .line 200
    .line 201
    if-eqz v5, :cond_0

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lkw;->A0:Landroid/widget/RadioButton;

    .line 207
    .line 208
    const-string v5, "ad.dlg.elevation.request.auth_ask"

    .line 209
    .line 210
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lkw;->B0:Landroid/widget/RadioButton;

    .line 218
    .line 219
    const-string v5, "ad.dlg.elevation.request.auth_now"

    .line 220
    .line 221
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-boolean v4, p0, Lkw;->r0:Z

    .line 233
    .line 234
    iget-object v5, p0, Lkw;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    iget-object v4, p0, Lkw;->u0:Lt01;

    .line 239
    .line 240
    invoke-virtual {v5, v4, v6}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lkw;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 244
    .line 245
    iget-boolean v5, p0, Lkw;->t0:Z

    .line 246
    .line 247
    if-eqz v5, :cond_1

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_1
    const/16 v5, 0x8

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 257
    .line 258
    iget-object v5, p0, Lkw;->v0:Lt01;

    .line 259
    .line 260
    invoke-virtual {v4, v5, v6}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 264
    .line 265
    iget-boolean v5, p0, Lkw;->t0:Z

    .line 266
    .line 267
    if-eqz v5, :cond_2

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_2
    const/16 v5, 0x8

    .line 272
    .line 273
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const-string v4, "ad.dlg.elevation.request.name"

    .line 277
    .line 278
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v4, p0, Lkw;->t0:Z

    .line 286
    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const/16 v4, 0x8

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const-string v4, "ad.dlg.elevation.request.password"

    .line 297
    .line 298
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v4, p0, Lkw;->t0:Z

    .line 306
    .line 307
    if-eqz v4, :cond_4

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 318
    .line 319
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_4
    iget-object v4, p0, Lkw;->A0:Landroid/widget/RadioButton;

    .line 329
    .line 330
    new-instance v5, Liw;

    .line 331
    .line 332
    invoke-direct {v5, p0, v1, v3, v6}, Liw;-><init>(Lkw;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Lkw;->B0:Landroid/widget/RadioButton;

    .line 339
    .line 340
    new-instance v5, Liw;

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    invoke-direct {v5, p0, v1, v3, v7}, Liw;-><init>(Lkw;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 350
    .line 351
    const-string p1, "ad.dlg.ok"

    .line 352
    .line 353
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v1, Ljw;

    .line 358
    .line 359
    invoke-direct {v1, p0, v6}, Ljw;-><init>(Lkw;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "ad.dlg.cancel"

    .line 366
    .line 367
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v1, Ljw;

    .line 372
    .line 373
    invoke-direct {v1, p0, v7}, Ljw;-><init>(Lkw;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, p1}, Lyt;->R0(Lw7;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 387
    .line 388
    .line 389
    return-object p1
.end method

.method public final T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
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
    iget-object p1, p0, Lkw;->C0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lkw;->E0:I

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
    iget-object p1, p0, Lkw;->D0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lkw;->E0:I

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
    invoke-virtual {p0, p1}, Lkw;->T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 5

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
    const-string v1, "skey_elevate_show_direct"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lkw;->q0:Z

    .line 19
    .line 20
    const-string v1, "skey_elevate_show_with_credentials"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lkw;->r0:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lkw;->q0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_1
    const/4 v3, 0x1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :goto_2
    const-string v1, "skey_elevate_radio_button_ask"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lkw;->s0:Z

    .line 51
    .line 52
    const-string v1, "skey_elevate_radio_button_now"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lkw;->t0:Z

    .line 59
    .line 60
    iget-object v1, p0, Lkw;->u0:Lt01;

    .line 61
    .line 62
    invoke-virtual {v1}, Lt01;->b()V

    .line 63
    .line 64
    .line 65
    const-string v1, "skey_elevate_user"

    .line 66
    .line 67
    const-class v2, Lt01;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lt01;

    .line 74
    .line 75
    iput-object v3, p0, Lkw;->u0:Lt01;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lt01;->e:Lt01;

    .line 80
    .line 81
    iput-object v3, p0, Lkw;->u0:Lt01;

    .line 82
    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lkw;->v0:Lt01;

    .line 89
    .line 90
    invoke-virtual {v1}, Lt01;->b()V

    .line 91
    .line 92
    .line 93
    const-string v1, "skey_elevate_passwd"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lt01;

    .line 100
    .line 101
    iput-object v0, p0, Lkw;->v0:Lt01;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lt01;->e:Lt01;

    .line 106
    .line 107
    iput-object v0, p0, Lkw;->v0:Lt01;

    .line 108
    .line 109
    :cond_6
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
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
    iget-object v0, p0, Lkw;->u0:Lt01;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt01;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkw;->v0:Lt01;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt01;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkw;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkw;->x0:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lkw;->G0:Lq4;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkw;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv6;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv6;->b()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lkw;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 38
    .line 39
    iput-object v1, p0, Lkw;->x0:Landroid/view/View;

    .line 40
    .line 41
    iput-object v1, p0, Lkw;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 42
    .line 43
    iput-object v1, p0, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 44
    .line 45
    iput-object v1, p0, Lkw;->A0:Landroid/widget/RadioButton;

    .line 46
    .line 47
    iput-object v1, p0, Lkw;->B0:Landroid/widget/RadioButton;

    .line 48
    .line 49
    iput-object v1, p0, Lkw;->C0:Landroid/view/View;

    .line 50
    .line 51
    iput-object v1, p0, Lkw;->D0:Landroid/view/View;

    .line 52
    .line 53
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_elevate_show_direct"

    .line 5
    .line 6
    iget-boolean v1, p0, Lkw;->q0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_elevate_show_with_credentials"

    .line 12
    .line 13
    iget-boolean v1, p0, Lkw;->r0:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkw;->A0:Landroid/widget/RadioButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "skey_elevate_radio_button_ask"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkw;->B0:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "skey_elevate_radio_button_now"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkw;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "skey_elevate_user"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "skey_elevate_passwd"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
