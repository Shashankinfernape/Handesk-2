.class public final Lc90;
.super Lcv;
.source "SourceFile"


# instance fields
.field public final n:Lov;

.field public o:Lnb;

.field public p:Lqd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg;Lov;Lnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcv;-><init>(Landroid/content/Context;Leg;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc90;->n:Lov;

    .line 5
    .line 6
    iput-object p4, p0, Lc90;->o:Lnb;

    .line 7
    .line 8
    iput-object p0, p4, Lnb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcv;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc90;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lc90;->p:Lqd1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lqd1;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcv;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lc90;->o:Lnb;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnb;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    if-gt p1, p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lc90;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lc90;->o:Lnb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnb;->p()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lc90;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v9, p0, Lcv;->d:Leg;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lc90;->p:Lqd1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc90;->p:Lqd1;

    .line 51
    .line 52
    iget-object v2, v9, Leg;->c:[I

    .line 53
    .line 54
    aget v2, v2, v8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lqd1;->setTint(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lc90;->p:Lqd1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lqd1;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcv;->b()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, Lcv;->f:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 91
    :goto_1
    iget-object v0, p0, Lcv;->g:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v5, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 105
    :goto_3
    iget-object v0, p0, Lc90;->n:Lov;

    .line 106
    .line 107
    iget-object v7, v0, Lov;->a:Leg;

    .line 108
    .line 109
    invoke-virtual {v7}, Leg;->a()V

    .line 110
    .line 111
    .line 112
    move-object v1, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lov;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 114
    .line 115
    .line 116
    iget v10, v9, Leg;->g:I

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iget v6, p0, Lcv;->l:I

    .line 120
    .line 121
    iget-object v2, p0, Lcv;->k:Landroid/graphics/Paint;

    .line 122
    .line 123
    if-nez v10, :cond_6

    .line 124
    .line 125
    iget v5, v9, Leg;->d:I

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    iget-object v0, p0, Lc90;->n:Lov;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v0 .. v7}, Lov;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 135
    .line 136
    .line 137
    move v7, v10

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v1, p0, Lc90;->o:Lnb;

    .line 140
    .line 141
    iget-object v1, v1, Lnb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lnv;

    .line 150
    .line 151
    iget-object v3, p0, Lc90;->o:Lnb;

    .line 152
    .line 153
    iget-object v3, v3, Lnb;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v0

    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v11, v0

    .line 167
    check-cast v11, Lnv;

    .line 168
    .line 169
    iget-object v0, p0, Lc90;->n:Lov;

    .line 170
    .line 171
    instance-of v3, v0, Llf0;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget v4, v1, Lnv;->a:F

    .line 176
    .line 177
    iget v5, v9, Leg;->d:I

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v1, p1

    .line 181
    move v7, v10

    .line 182
    invoke-virtual/range {v0 .. v7}, Lov;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 183
    .line 184
    .line 185
    iget v3, v11, Lnv;->b:F

    .line 186
    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    iget v5, v9, Leg;->d:I

    .line 190
    .line 191
    iget-object v0, p0, Lc90;->n:Lov;

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v7}, Lov;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move v7, v10

    .line 198
    iget v3, v11, Lnv;->b:F

    .line 199
    .line 200
    iget v1, v1, Lnv;->a:F

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    add-float/2addr v4, v1

    .line 205
    iget v5, v9, Leg;->d:I

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v1, p1

    .line 209
    invoke-virtual/range {v0 .. v7}, Lov;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object v0, p0, Lc90;->o:Lnb;

    .line 213
    .line 214
    iget-object v0, v0, Lnb;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v8, v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lc90;->o:Lnb;

    .line 225
    .line 226
    iget-object v0, v0, Lnb;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lnv;

    .line 235
    .line 236
    iget-object v3, p0, Lc90;->n:Lov;

    .line 237
    .line 238
    iget v4, p0, Lcv;->l:I

    .line 239
    .line 240
    invoke-virtual {v3, p1, v2, v0, v4}, Lov;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lnv;I)V

    .line 241
    .line 242
    .line 243
    if-lez v8, :cond_8

    .line 244
    .line 245
    if-lez v7, :cond_8

    .line 246
    .line 247
    iget-object v3, p0, Lc90;->o:Lnb;

    .line 248
    .line 249
    iget-object v3, v3, Lnb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    add-int/lit8 v4, v8, -0x1

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lnv;

    .line 260
    .line 261
    iget v3, v3, Lnv;->b:F

    .line 262
    .line 263
    iget v4, v0, Lnv;->a:F

    .line 264
    .line 265
    iget v5, v9, Leg;->d:I

    .line 266
    .line 267
    iget-object v0, p0, Lc90;->n:Lov;

    .line 268
    .line 269
    move-object v1, p1

    .line 270
    invoke-virtual/range {v0 .. v7}, Lov;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 271
    .line 272
    .line 273
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_5
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcv;->e:Ly8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcv;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "animator_duration_scale"

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc90;->n:Lov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc90;->n:Lov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
