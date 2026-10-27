.class public final Lk61;
.super Liw0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:F

.field public final m:I

.field public n:Ldj;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIZIFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liw0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk61;->n:Ldj;

    .line 6
    .line 7
    iput-object p1, p0, Lk61;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p2, p0, Lk61;->e:I

    .line 10
    .line 11
    iput p3, p0, Lk61;->f:I

    .line 12
    .line 13
    iput p4, p0, Lk61;->g:I

    .line 14
    .line 15
    iput p5, p0, Lk61;->h:I

    .line 16
    .line 17
    iput p6, p0, Lk61;->i:I

    .line 18
    .line 19
    iput p8, p0, Lk61;->j:I

    .line 20
    .line 21
    iput-boolean p7, p0, Lk61;->k:Z

    .line 22
    .line 23
    iput p9, p0, Lk61;->l:F

    .line 24
    .line 25
    iput p10, p0, Lk61;->m:I

    .line 26
    .line 27
    const-string p1, "ad.motd.more_info"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lk61;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Liw0;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk61;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lk61;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz60;

    .line 8
    .line 9
    iget v0, p1, Lz60;->mType:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    check-cast p1, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 32
    .line 33
    iget-wide v0, p1, Ly60;->mId:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    check-cast p1, Lnu;

    .line 37
    .line 38
    iget-wide v0, p1, Lnu;->a:J

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    check-cast p1, Lzl0;

    .line 42
    .line 43
    iget p1, p1, Lzl0;->a:I

    .line 44
    .line 45
    neg-int p1, p1

    .line 46
    int-to-long v0, p1

    .line 47
    return-wide v0

    .line 48
    :cond_3
    check-cast p1, Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 49
    .line 50
    iget-wide v0, p1, Ly60;->mCid:J

    .line 51
    .line 52
    return-wide v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk61;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz60;

    .line 8
    .line 9
    iget p1, p1, Lz60;->mType:I

    .line 10
    .line 11
    return p1
.end method

.method public final e(Lhx0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk61;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lz60;

    .line 14
    .line 15
    iget v3, v1, Lhx0;->f:I

    .line 16
    .line 17
    iget v4, v2, Lz60;->mType:I

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    iget v6, v0, Lk61;->m:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const v10, 0x7f080140

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    sget-object v13, Lbr0;->e:Lbr0;

    .line 35
    .line 36
    const/4 v14, 0x4

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :pswitch_0
    check-cast v1, Lh61;

    .line 43
    .line 44
    check-cast v2, Lf91;

    .line 45
    .line 46
    iget-object v3, v1, Lh61;->v:Landroid/view/View;

    .line 47
    .line 48
    iget v4, v2, Lz60;->mColor1:I

    .line 49
    .line 50
    iget v2, v2, Lz60;->mColor2:I

    .line 51
    .line 52
    invoke-static {v4, v2}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lh61;->w:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v3, "ad.telemetry.consent_title"

    .line 62
    .line 63
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lh61;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v4, "ad.telemetry.consent_text"

    .line 73
    .line 74
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lh61;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "<u>"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "ad.connect.feature.telemetry.settings_link"

    .line 91
    .line 92
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, "</u>"

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v8, 0x7f0600c8

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v8}, Luj;->l(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v6}, Lr3;->G(Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lh61;->u:Landroidx/cardview/widget/CardView;

    .line 136
    .line 137
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lb;

    .line 145
    .line 146
    const/16 v3, 0x1a

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ls0;

    .line 155
    .line 156
    invoke-direct {v2, v5, v0}, Ls0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    check-cast v1, Lh61;

    .line 164
    .line 165
    check-cast v2, Lwe0;

    .line 166
    .line 167
    iget-object v3, v1, Lh61;->v:Landroid/view/View;

    .line 168
    .line 169
    iget v4, v2, Lz60;->mColor1:I

    .line 170
    .line 171
    iget v5, v2, Lz60;->mColor2:I

    .line 172
    .line 173
    invoke-static {v4, v5}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lh61;->w:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v4, v2, Lwe0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lh61;->x:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v4, v2, Lwe0;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lh61;->y:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v4, v2, Lwe0;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3, v4}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lh61;->u:Landroidx/cardview/widget/CardView;

    .line 202
    .line 203
    invoke-static {v1, v4}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lp;

    .line 207
    .line 208
    const/16 v4, 0xe

    .line 209
    .line 210
    invoke-direct {v3, v0, v4, v2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lc61;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    check-cast v1, Li61;

    .line 226
    .line 227
    iget-object v3, v1, Li61;->v:Landroid/widget/ImageView;

    .line 228
    .line 229
    check-cast v2, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 230
    .line 231
    new-instance v4, Ljava/io/File;

    .line 232
    .line 233
    iget-object v5, v2, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Li61;->u:Landroidx/cardview/widget/CardView;

    .line 239
    .line 240
    iget-object v15, v1, Li61;->y:Landroid/widget/ImageView;

    .line 241
    .line 242
    iget v8, v2, Lz60;->mColor1:I

    .line 243
    .line 244
    iget v9, v2, Lz60;->mColor2:I

    .line 245
    .line 246
    invoke-static {v8, v9}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    iget-object v4, v2, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    new-instance v3, Lp;

    .line 272
    .line 273
    const/16 v4, 0xd

    .line 274
    .line 275
    invoke-direct {v3, v0, v4, v2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lq;

    .line 282
    .line 283
    invoke-direct {v3, v0, v2, v14}, Lq;-><init>(Liw0;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Li61;->w:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v2}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Li61;->x:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v3, :cond_2

    .line 301
    .line 302
    invoke-virtual {v2}, Ly60;->getAltDisplayName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    iget-object v3, v2, Ly60;->mOnlineState:Lbr0;

    .line 310
    .line 311
    if-ne v3, v13, :cond_3

    .line 312
    .line 313
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, Ly60;->mOnlineState:Lbr0;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eq v2, v7, :cond_5

    .line 327
    .line 328
    if-eq v2, v11, :cond_4

    .line 329
    .line 330
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_4
    const v2, 0x7f080142

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_5
    const v2, 0x7f080141

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    .line 346
    .line 347
    :goto_0
    iget-object v1, v1, Li61;->z:Landroid/widget/ImageView;

    .line 348
    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_3
    check-cast v1, Le61;

    .line 356
    .line 357
    check-cast v2, Lnu;

    .line 358
    .line 359
    iget-object v3, v2, Lnu;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v2, Lnu;->d:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v5, v2, Lnu;->e:Ljava/lang/String;

    .line 364
    .line 365
    iget v6, v2, Lnu;->b:I

    .line 366
    .line 367
    invoke-static {v6}, Lq51;->r(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    packed-switch v6, :pswitch_data_1

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    goto :goto_1

    .line 376
    :pswitch_4
    const-string v6, "tvOS"

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_5
    const-string v6, "Android"

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_6
    const-string v6, "iOS"

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_7
    const-string v6, "macOS"

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_8
    const-string v6, "FreeBSD"

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :pswitch_9
    const-string v6, "Linux"

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_a
    const-string v6, "Windows"

    .line 395
    .line 396
    :goto_1
    iget-wide v8, v2, Lnu;->a:J

    .line 397
    .line 398
    invoke-static {v8, v9}, Lt70;->f(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v5, :cond_6

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-nez v9, :cond_6

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_6
    move-object v5, v8

    .line 412
    :goto_2
    iget-object v8, v2, Lnu;->g:Lbr0;

    .line 413
    .line 414
    iget-object v9, v1, Le61;->D:Landroid/widget/ImageView;

    .line 415
    .line 416
    if-ne v8, v13, :cond_7

    .line 417
    .line 418
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_7
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v2, Lnu;->g:Lbr0;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eq v8, v7, :cond_9

    .line 432
    .line 433
    if-eq v8, v11, :cond_8

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_8
    const v7, 0x7f080142

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_9
    const v7, 0x7f080141

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    .line 451
    .line 452
    :goto_3
    iget-object v7, v1, Le61;->v:Landroid/view/View;

    .line 453
    .line 454
    iget-object v8, v1, Le61;->u:Landroidx/cardview/widget/CardView;

    .line 455
    .line 456
    iget-object v9, v1, Le61;->z:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v10, v1, Le61;->y:Landroid/widget/TextView;

    .line 459
    .line 460
    iget-object v11, v1, Le61;->x:Landroid/widget/TextView;

    .line 461
    .line 462
    iget v12, v2, Lz60;->mColor1:I

    .line 463
    .line 464
    iget v13, v2, Lz60;->mColor2:I

    .line 465
    .line 466
    invoke-static {v12, v13}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v1, Le61;->w:Landroid/widget/ImageView;

    .line 474
    .line 475
    iget-object v12, v2, Lnu;->f:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 478
    .line 479
    .line 480
    const-string v7, ""

    .line 481
    .line 482
    if-eqz v11, :cond_e

    .line 483
    .line 484
    if-eqz v10, :cond_e

    .line 485
    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_a

    .line 493
    .line 494
    move-object v7, v4

    .line 495
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_c

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_c

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_b

    .line 512
    .line 513
    const-string v1, ", "

    .line 514
    .line 515
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    :cond_b
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    :cond_c
    if-eqz v6, :cond_d

    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, " ("

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v3, ")"

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :cond_d
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_e
    if-eqz v4, :cond_f

    .line 558
    .line 559
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-nez v10, :cond_f

    .line 564
    .line 565
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_f
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    :goto_4
    iget-object v4, v1, Le61;->A:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v1, Le61;->B:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v1, Le61;->C:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :goto_5
    new-instance v1, Lp;

    .line 588
    .line 589
    const/16 v3, 0xc

    .line 590
    .line 591
    invoke-direct {v1, v0, v3, v2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lq;

    .line 598
    .line 599
    const/4 v3, 0x3

    .line 600
    invoke-direct {v1, v0, v2, v3}, Lq;-><init>(Liw0;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_b
    check-cast v1, Lf61;

    .line 608
    .line 609
    iget-object v3, v1, Lf61;->v:Landroid/widget/ImageView;

    .line 610
    .line 611
    check-cast v2, Lwl0;

    .line 612
    .line 613
    iget v5, v2, Lzl0;->a:I

    .line 614
    .line 615
    invoke-static {v5, v7}, Lcom/anydesk/jni/JniAdExt;->d4(II)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v1, Lf61;->u:Landroidx/cardview/widget/CardView;

    .line 619
    .line 620
    iget-object v6, v2, Lwl0;->k:Landroid/graphics/Bitmap;

    .line 621
    .line 622
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v1, Lf61;->w:Landroid/widget/TextView;

    .line 626
    .line 627
    iget-object v8, v2, Lwl0;->l:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v1, Lf61;->x:Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v8, v2, Lwl0;->m:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v8, v0, Lk61;->k:Z

    .line 640
    .line 641
    if-eqz v8, :cond_10

    .line 642
    .line 643
    iget v8, v2, Lwl0;->n:I

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    iget v7, v2, Lwl0;->o:I

    .line 649
    .line 650
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    sget-object v9, Lt70;->a:Landroid/os/Looper;

    .line 659
    .line 660
    const v9, 0x7f060093

    .line 661
    .line 662
    .line 663
    invoke-static {v8, v9}, Luj;->l(Landroid/content/Context;I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    :goto_6
    invoke-virtual {v0, v6}, Lk61;->i(Landroid/graphics/Bitmap;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_11

    .line 678
    .line 679
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 680
    .line 681
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 688
    .line 689
    .line 690
    :goto_7
    iget-object v1, v2, Lzl0;->g:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v5, v1}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lp;

    .line 696
    .line 697
    const/16 v3, 0x11

    .line 698
    .line 699
    invoke-direct {v1, v0, v3, v2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lq;

    .line 706
    .line 707
    invoke-direct {v1, v0, v2, v4}, Lq;-><init>(Liw0;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_c
    check-cast v1, Lg61;

    .line 715
    .line 716
    iget-object v3, v1, Lg61;->v:Landroid/widget/ImageView;

    .line 717
    .line 718
    check-cast v2, Lyl0;

    .line 719
    .line 720
    iget v4, v2, Lzl0;->a:I

    .line 721
    .line 722
    invoke-static {v4, v7}, Lcom/anydesk/jni/JniAdExt;->d4(II)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v1, Lg61;->u:Landroidx/cardview/widget/CardView;

    .line 726
    .line 727
    iget-object v5, v2, Lyl0;->k:Landroid/graphics/Bitmap;

    .line 728
    .line 729
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v5}, Lk61;->i(Landroid/graphics/Bitmap;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_12

    .line 737
    .line 738
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 739
    .line 740
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_12
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 745
    .line 746
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 747
    .line 748
    .line 749
    :goto_8
    iget-object v3, v2, Lzl0;->g:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v4, v3}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, Lp;

    .line 755
    .line 756
    const/16 v5, 0x10

    .line 757
    .line 758
    invoke-direct {v3, v0, v5, v2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Lq;

    .line 765
    .line 766
    const/4 v5, 0x7

    .line 767
    invoke-direct {v3, v0, v2, v5}, Lq;-><init>(Liw0;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v1, Lg61;->w:Landroid/widget/TextView;

    .line 774
    .line 775
    if-eqz v1, :cond_13

    .line 776
    .line 777
    iget-object v2, v0, Lk61;->o:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    :cond_13
    :goto_9
    return-void

    .line 783
    :pswitch_d
    check-cast v1, Lh61;

    .line 784
    .line 785
    check-cast v2, Lam0;

    .line 786
    .line 787
    iget v3, v2, Lzl0;->a:I

    .line 788
    .line 789
    invoke-static {v3, v7}, Lcom/anydesk/jni/JniAdExt;->d4(II)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v1, Lh61;->v:Landroid/view/View;

    .line 793
    .line 794
    iget v5, v2, Lz60;->mColor1:I

    .line 795
    .line 796
    iget v6, v2, Lz60;->mColor2:I

    .line 797
    .line 798
    invoke-static {v5, v6}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, Lh61;->w:Landroid/widget/TextView;

    .line 806
    .line 807
    iget-object v5, v2, Lam0;->k:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    iget-object v5, v1, Lh61;->x:Landroid/widget/TextView;

    .line 813
    .line 814
    iget-object v6, v2, Lam0;->l:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    iget v6, v2, Lam0;->m:I

    .line 820
    .line 821
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 822
    .line 823
    .line 824
    iget v3, v2, Lam0;->n:I

    .line 825
    .line 826
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v1, Lh61;->y:Landroid/widget/TextView;

    .line 830
    .line 831
    invoke-static {v3, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v1, Lh61;->u:Landroidx/cardview/widget/CardView;

    .line 835
    .line 836
    iget-object v3, v2, Lzl0;->g:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v1, v3}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    new-instance v3, Lp;

    .line 842
    .line 843
    const/16 v4, 0xf

    .line 844
    .line 845
    invoke-direct {v3, v0, v4, v2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    new-instance v3, Lq;

    .line 852
    .line 853
    const/4 v4, 0x6

    .line 854
    invoke-direct {v3, v0, v2, v4}, Lq;-><init>(Liw0;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_e
    check-cast v1, Lj61;

    .line 862
    .line 863
    iget-object v3, v1, Lj61;->v:Landroid/widget/ImageView;

    .line 864
    .line 865
    check-cast v2, Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 866
    .line 867
    new-instance v4, Ljava/io/File;

    .line 868
    .line 869
    iget-object v8, v2, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 870
    .line 871
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v8, v1, Lj61;->z:Landroid/widget/ImageView;

    .line 875
    .line 876
    iget-object v9, v1, Lj61;->u:Landroidx/cardview/widget/CardView;

    .line 877
    .line 878
    iget-object v15, v1, Lj61;->y:Landroid/widget/ImageView;

    .line 879
    .line 880
    iget v10, v2, Lz60;->mColor1:I

    .line 881
    .line 882
    iget v11, v2, Lz60;->mColor2:I

    .line 883
    .line 884
    invoke-static {v10, v11}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_14

    .line 899
    .line 900
    iget-object v4, v2, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 907
    .line 908
    .line 909
    :cond_14
    new-instance v3, Ld61;

    .line 910
    .line 911
    invoke-direct {v3, v0, v2, v12}, Ld61;-><init>(Lk61;Lcom/anydesk/anydeskandroid/SpeedDialItem;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    .line 916
    .line 917
    new-instance v3, Lq;

    .line 918
    .line 919
    invoke-direct {v3, v0, v2, v5}, Lq;-><init>(Liw0;Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v1, Lj61;->w:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-virtual {v2}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v1, Lj61;->x:Landroid/widget/TextView;

    .line 935
    .line 936
    if-eqz v1, :cond_15

    .line 937
    .line 938
    invoke-virtual {v2}, Ly60;->getAltDisplayName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    :cond_15
    iget-object v1, v2, Ly60;->mOnlineState:Lbr0;

    .line 946
    .line 947
    if-ne v1, v13, :cond_16

    .line 948
    .line 949
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_16
    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v2, Ly60;->mOnlineState:Lbr0;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eq v1, v7, :cond_18

    .line 963
    .line 964
    const/4 v3, 0x2

    .line 965
    if-eq v1, v3, :cond_17

    .line 966
    .line 967
    const v1, 0x7f080140

    .line 968
    .line 969
    .line 970
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_17
    const v1, 0x7f080142

    .line 975
    .line 976
    .line 977
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 978
    .line 979
    .line 980
    goto :goto_a

    .line 981
    :cond_18
    const v1, 0x7f080141

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 985
    .line 986
    .line 987
    :goto_a
    iget-boolean v1, v2, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    .line 988
    .line 989
    if-eqz v1, :cond_19

    .line 990
    .line 991
    const v1, 0x7f08017e

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_19
    const v1, 0x7f08017d

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_b
    new-instance v1, Ld61;

    .line 1005
    .line 1006
    invoke-direct {v1, v0, v2, v7}, Ld61;-><init>(Lk61;Lcom/anydesk/anydeskandroid/SpeedDialItem;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lhx0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk61;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lh61;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lh61;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, p0, Lk61;->j:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Li61;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Li61;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, Lk61;->i:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Le61;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Le61;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v0, p0, Lk61;->h:I

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lf61;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lf61;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v0, p0, Lk61;->g:I

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lg61;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lg61;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lh61;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lh61;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget v0, p0, Lk61;->e:I

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lj61;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lj61;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lk61;->l:F

    .line 5
    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr v0, p1

    .line 22
    div-float/2addr v0, v1

    .line 23
    const p1, 0x3f8ccccd    # 1.1f

    .line 24
    .line 25
    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    cmpg-float p1, v0, p1

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method
