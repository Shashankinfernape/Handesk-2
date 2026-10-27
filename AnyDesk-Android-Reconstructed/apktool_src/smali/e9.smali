.class public Le9;
.super Lyt;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/widget/FrameLayout;

.field public C0:Landroid/widget/FrameLayout;

.field public D0:Landroid/graphics/Rect;

.field public final E0:Ld9;

.field public final F0:Ld9;

.field public final q0:Lcom/anydesk/jnilib/Logging;

.field public r0:Ljava/lang/String;

.field public s0:J

.field public t0:J

.field public u0:Z

.field public v0:J

.field public w0:Lzl0;

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/ProgressBar;

.field public z0:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AnyMessageDialogFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le9;->q0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Ld9;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Ld9;-><init>(Le9;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le9;->E0:Ld9;

    .line 20
    .line 21
    new-instance v0, Ld9;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ld9;-><init>(Le9;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Le9;->F0:Ld9;

    .line 28
    .line 29
    return-void
.end method

.method public static S0(Le9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9;->A0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Le9;->B0:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Le9;->u0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p0, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static T0(Lzl0;)Le9;
    .locals 8

    .line 1
    iget v0, p0, Lzl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->d4(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Le9;

    .line 8
    .line 9
    invoke-direct {v0}, Le9;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lzl0;->a:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    const-string v4, "skey_motd_channel_id"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lzl0;->h:I

    .line 26
    .line 27
    int-to-long v2, p0

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    mul-long v2, v2, v4

    .line 31
    .line 32
    const-wide/32 v4, 0x9c40

    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-string p0, "skey_motd_timer_remaining_millis"

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le9;->w0:Lzl0;

    .line 4
    .line 5
    iget v2, v1, Lz60;->mType:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    check-cast v2, Lwl0;

    .line 28
    .line 29
    iget-object v3, v2, Lwl0;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v2, Lwl0;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v2, Lwl0;->k:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget v9, v2, Lwl0;->n:I

    .line 36
    .line 37
    iget v2, v2, Lwl0;->o:I

    .line 38
    .line 39
    move v10, v9

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v7

    .line 43
    move-object v7, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    check-cast v2, Lyl0;

    .line 48
    .line 49
    iget-object v8, v2, Lyl0;->k:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    move-object v9, v8

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v8, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    check-cast v2, Lam0;

    .line 61
    .line 62
    iget-object v3, v2, Lam0;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v2, Lam0;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget v9, v2, Lam0;->m:I

    .line 67
    .line 68
    iget v8, v2, Lam0;->n:I

    .line 69
    .line 70
    iget v10, v2, Lz60;->mColor1:I

    .line 71
    .line 72
    iget v2, v2, Lz60;->mColor2:I

    .line 73
    .line 74
    move-object v11, v3

    .line 75
    move v3, v2

    .line 76
    move v2, v8

    .line 77
    move-object v8, v7

    .line 78
    move-object v7, v11

    .line 79
    move v11, v10

    .line 80
    move v10, v9

    .line 81
    move-object v9, v5

    .line 82
    :goto_0
    iget-object v1, v1, Lzl0;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string v12, ""

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    move-object v7, v12

    .line 89
    :cond_3
    if-nez v8, :cond_4

    .line 90
    .line 91
    move-object v8, v12

    .line 92
    :cond_4
    invoke-virtual {v0}, Lc40;->G0()Lqa;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v13, Lv7;

    .line 97
    .line 98
    invoke-direct {v13, v12}, Lv7;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const v14, 0x7f0c0068

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v0, Le9;->x0:Landroid/view/View;

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    const v12, 0x7f09056b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iput-object v12, v0, Le9;->C0:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    const v12, 0x7f09056a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v12, v0, Le9;->A0:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v12, 0x7f090569

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iput-object v12, v0, Le9;->B0:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const v12, 0x7f09056d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Landroid/widget/ProgressBar;

    .line 159
    .line 160
    iput-object v12, v0, Le9;->y0:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    const v12, 0x7f090570

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Landroid/widget/TextView;

    .line 170
    .line 171
    const v14, 0x7f09056e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroid/widget/TextView;

    .line 179
    .line 180
    const v15, 0x7f09056c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/widget/ImageView;

    .line 188
    .line 189
    iget-object v15, v0, Le9;->B0:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    new-instance v4, La9;

    .line 192
    .line 193
    invoke-direct {v4, v6, v0}, La9;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Le9;->B0:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    new-instance v15, Lb;

    .line 202
    .line 203
    const/16 v6, 0xa

    .line 204
    .line 205
    invoke-direct {v15, v6, v0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    iget-object v4, v0, Le9;->C0:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    new-instance v6, Lp;

    .line 220
    .line 221
    const/4 v15, 0x4

    .line 222
    invoke-direct {v6, v0, v15, v1}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    if-nez v9, :cond_7

    .line 235
    .line 236
    iget-object v1, v0, Le9;->C0:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-static {v11, v3}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/4 v1, 0x0

    .line 267
    :goto_2
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    const/4 v1, 0x0

    .line 280
    :goto_3
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    if-nez v9, :cond_a

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/4 v2, 0x0

    .line 287
    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_5
    iget-object v1, v0, Le9;->x0:Landroid/view/View;

    .line 291
    .line 292
    iget-object v2, v13, Lv7;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lr7;

    .line 295
    .line 296
    iput-object v1, v2, Lr7;->q:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v13}, Lv7;->a()Lw7;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    iget-object v2, v0, Le9;->x0:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lb9;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct {v3, v0, v1, v9, v4}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    const/4 v4, 0x0

    .line 321
    :goto_6
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ln4;

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    invoke-direct {v2, v0, v3}, Ln4;-><init>(Lyt;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 334
    .line 335
    .line 336
    return-object v1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 8

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
    const-string v0, "skey_motd_CONNECT_ADDR"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le9;->r0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "skey_motd_channel_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Le9;->v0:J

    .line 26
    .line 27
    const-string v0, "skey_motd_timer_remaining_millis"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Le9;->s0:J

    .line 34
    .line 35
    iget-wide v0, p0, Le9;->v0:J

    .line 36
    .line 37
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lzl0;

    .line 66
    .line 67
    iget v5, v4, Lzl0;->a:I

    .line 68
    .line 69
    int-to-long v5, v5

    .line 70
    cmp-long v7, v5, v0

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Le9;->q0:Lcom/anydesk/jnilib/Logging;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Failed to get anyMessage from channel "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, Le9;->v0:J

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v0}, Lxt;->O0(ZZ)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lzl0;

    .line 117
    .line 118
    iput-object p1, p0, Le9;->w0:Lzl0;

    .line 119
    .line 120
    iget p1, p1, Lzl0;->h:I

    .line 121
    .line 122
    int-to-long v0, p1

    .line 123
    const-wide/16 v2, 0x3e8

    .line 124
    .line 125
    mul-long v0, v0, v2

    .line 126
    .line 127
    const-wide/32 v2, 0x9c40

    .line 128
    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Le9;->t0:J

    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
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
    iget-object v0, p0, Le9;->z0:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Le9;->z0:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Le9;->x0:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, p0, Le9;->y0:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object v1, p0, Le9;->A0:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Le9;->B0:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le9;->B0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Le9;->B0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Le9;->C0:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Le9;->C0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Le9;->w0:Lzl0;

    .line 44
    .line 45
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_motd_CONNECT_ADDR"

    .line 5
    .line 6
    iget-object v1, p0, Le9;->r0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_motd_channel_id"

    .line 12
    .line 13
    iget-wide v1, p0, Le9;->v0:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "skey_motd_timer_remaining_millis"

    .line 19
    .line 20
    iget-wide v1, p0, Le9;->s0:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
