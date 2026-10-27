.class public final Lam;
.super Lov;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lam;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lam;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lov;->a:Leg;

    .line 24
    .line 25
    check-cast v2, Ldm;

    .line 26
    .line 27
    iget v3, v2, Ldm;->h:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v5, v2, Ldm;->i:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    mul-float v5, v3, v0

    .line 38
    .line 39
    mul-float v6, v3, v1

    .line 40
    .line 41
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v2, Ldm;->j:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    neg-float p2, v3

    .line 72
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 73
    .line 74
    .line 75
    iget p1, v2, Leg;->a:I

    .line 76
    .line 77
    div-int/lit8 p2, p1, 0x2

    .line 78
    .line 79
    iget v1, v2, Leg;->b:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-gt p2, v1, :cond_1

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p2, 0x0

    .line 87
    :goto_0
    iput-boolean p2, p0, Lam;->e:Z

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float p2, p2, p3

    .line 91
    .line 92
    iput p2, p0, Lam;->b:F

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    div-int/2addr p1, p2

    .line 96
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    mul-float p1, p1, p3

    .line 102
    .line 103
    iput p1, p0, Lam;->c:F

    .line 104
    .line 105
    iget p1, v2, Ldm;->h:I

    .line 106
    .line 107
    iget v1, v2, Leg;->a:I

    .line 108
    .line 109
    sub-int/2addr p1, v1

    .line 110
    int-to-float p1, p1

    .line 111
    div-float/2addr p1, v4

    .line 112
    iput p1, p0, Lam;->d:F

    .line 113
    .line 114
    if-nez p4, :cond_2

    .line 115
    .line 116
    if-eqz p5, :cond_8

    .line 117
    .line 118
    :cond_2
    if-eqz p4, :cond_3

    .line 119
    .line 120
    iget v5, v2, Leg;->e:I

    .line 121
    .line 122
    if-eq v5, p2, :cond_4

    .line 123
    .line 124
    :cond_3
    if-eqz p5, :cond_5

    .line 125
    .line 126
    iget v5, v2, Leg;->f:I

    .line 127
    .line 128
    if-ne v5, v3, :cond_5

    .line 129
    .line 130
    :cond_4
    sub-float p2, v0, p3

    .line 131
    .line 132
    int-to-float p4, v1

    .line 133
    mul-float p2, p2, p4

    .line 134
    .line 135
    div-float/2addr p2, v4

    .line 136
    add-float/2addr p2, p1

    .line 137
    iput p2, p0, Lam;->d:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-eqz p4, :cond_6

    .line 141
    .line 142
    iget p4, v2, Leg;->e:I

    .line 143
    .line 144
    if-eq p4, v3, :cond_7

    .line 145
    .line 146
    :cond_6
    if-eqz p5, :cond_8

    .line 147
    .line 148
    iget p4, v2, Leg;->f:I

    .line 149
    .line 150
    if-ne p4, p2, :cond_8

    .line 151
    .line 152
    :cond_7
    sub-float p2, v0, p3

    .line 153
    .line 154
    int-to-float p4, v1

    .line 155
    mul-float p2, p2, p4

    .line 156
    .line 157
    div-float/2addr p2, v4

    .line 158
    sub-float/2addr p1, p2

    .line 159
    iput p1, p0, Lam;->d:F

    .line 160
    .line 161
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 162
    .line 163
    iget p1, v2, Leg;->f:I

    .line 164
    .line 165
    const/4 p2, 0x3

    .line 166
    if-ne p1, p2, :cond_9

    .line 167
    .line 168
    iput p3, p0, Lam;->f:F

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    iput v0, p0, Lam;->f:F

    .line 172
    .line 173
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lnv;I)V
    .locals 9

    .line 1
    iget v0, p3, Lnv;->c:I

    .line 2
    .line 3
    invoke-static {v0, p4}, Lr71;->j(II)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget v4, p3, Lnv;->a:F

    .line 8
    .line 9
    iget v5, p3, Lnv;->b:F

    .line 10
    .line 11
    iget v7, p3, Lnv;->d:I

    .line 12
    .line 13
    move v8, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-virtual/range {v1 .. v8}, Lam;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8

    .line 1
    invoke-static {p5, p6}, Lr71;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move v7, p7

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lam;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v2, p4, p3

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    sub-float v2, p4, p3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float v2, p4, v1

    .line 11
    .line 12
    sub-float/2addr v2, p3

    .line 13
    :goto_0
    rem-float v3, p3, v1

    .line 14
    .line 15
    iget v4, p0, Lam;->f:F

    .line 16
    .line 17
    cmpg-float v4, v4, v1

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    add-float v8, v3, v2

    .line 22
    .line 23
    cmpl-float v4, v8, v1

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v7}, Lam;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move v4, v8

    .line 46
    invoke-virtual/range {v0 .. v7}, Lam;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v4, p0, Lam;->c:F

    .line 51
    .line 52
    iget v6, p0, Lam;->d:F

    .line 53
    .line 54
    div-float/2addr v4, v6

    .line 55
    float-to-double v6, v4

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    double-to-float v7, v6

    .line 61
    const/high16 v4, 0x43b40000    # 360.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    cmpl-float v9, v3, v6

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    const v9, 0x3f7d70a4    # 0.99f

    .line 71
    .line 72
    .line 73
    cmpl-float v10, v2, v9

    .line 74
    .line 75
    if-ltz v10, :cond_2

    .line 76
    .line 77
    sub-float v9, v2, v9

    .line 78
    .line 79
    mul-float v10, v7, v8

    .line 80
    .line 81
    div-float/2addr v10, v4

    .line 82
    mul-float v10, v10, v9

    .line 83
    .line 84
    const v9, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    div-float/2addr v10, v9

    .line 88
    add-float/2addr v2, v10

    .line 89
    :cond_2
    iget v9, p0, Lam;->f:F

    .line 90
    .line 91
    sub-float v10, v1, v9

    .line 92
    .line 93
    sub-float v11, v1, v3

    .line 94
    .line 95
    mul-float v11, v11, v10

    .line 96
    .line 97
    mul-float v3, v3, v1

    .line 98
    .line 99
    add-float/2addr v3, v11

    .line 100
    sub-float/2addr v1, v2

    .line 101
    mul-float v1, v1, v6

    .line 102
    .line 103
    mul-float v2, v2, v9

    .line 104
    .line 105
    add-float/2addr v2, v1

    .line 106
    move/from16 v1, p6

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    iget v9, p0, Lam;->d:F

    .line 110
    .line 111
    div-float/2addr v1, v9

    .line 112
    float-to-double v9, v1

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    double-to-float v1, v9

    .line 118
    move/from16 v9, p7

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    iget v10, p0, Lam;->d:F

    .line 122
    .line 123
    div-float/2addr v9, v10

    .line 124
    float-to-double v9, v9

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    double-to-float v9, v9

    .line 130
    mul-float v2, v2, v4

    .line 131
    .line 132
    sub-float/2addr v2, v1

    .line 133
    sub-float v9, v2, v9

    .line 134
    .line 135
    mul-float v3, v3, v4

    .line 136
    .line 137
    add-float v10, v3, v1

    .line 138
    .line 139
    cmpg-float v1, v9, v6

    .line 140
    .line 141
    if-gtz v1, :cond_3

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    .line 148
    .line 149
    move/from16 v1, p5

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lam;->b:F

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    mul-float v1, v7, v8

    .line 160
    .line 161
    cmpg-float v2, v9, v1

    .line 162
    .line 163
    if-gez v2, :cond_4

    .line 164
    .line 165
    div-float v6, v9, v1

    .line 166
    .line 167
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    mul-float v7, v7, v6

    .line 173
    .line 174
    add-float v3, v7, v10

    .line 175
    .line 176
    iget v1, p0, Lam;->c:F

    .line 177
    .line 178
    mul-float v4, v1, v8

    .line 179
    .line 180
    iget v5, p0, Lam;->b:F

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    move-object v2, p2

    .line 185
    invoke-virtual/range {v0 .. v6}, Lam;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    move v0, v1

    .line 190
    new-instance v1, Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v3, p0, Lam;->d:F

    .line 193
    .line 194
    neg-float v4, v3

    .line 195
    invoke-direct {v1, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, p0, Lam;->e:Z

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 213
    .line 214
    .line 215
    add-float v3, v10, v7

    .line 216
    .line 217
    sub-float v0, v9, v0

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v5, p2

    .line 221
    move v2, v3

    .line 222
    move v3, v0

    .line 223
    move-object v0, p1

    .line 224
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    move v3, v2

    .line 228
    iget-boolean v0, p0, Lam;->e:Z

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget v0, p0, Lam;->c:F

    .line 233
    .line 234
    cmpl-float v0, v0, v6

    .line 235
    .line 236
    if-lez v0, :cond_6

    .line 237
    .line 238
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    .line 242
    .line 243
    iget v0, p0, Lam;->c:F

    .line 244
    .line 245
    mul-float v4, v0, v8

    .line 246
    .line 247
    iget v5, p0, Lam;->b:F

    .line 248
    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    move-object v1, p1

    .line 253
    move-object v2, p2

    .line 254
    invoke-virtual/range {v0 .. v6}, Lam;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 255
    .line 256
    .line 257
    add-float/2addr v10, v9

    .line 258
    sub-float v3, v10, v7

    .line 259
    .line 260
    iget v1, p0, Lam;->c:F

    .line 261
    .line 262
    mul-float v4, v1, v8

    .line 263
    .line 264
    iget v5, p0, Lam;->b:F

    .line 265
    .line 266
    move-object v1, p1

    .line 267
    invoke-virtual/range {v0 .. v6}, Lam;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6

    .line 1
    iget v0, p0, Lam;->b:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    float-to-int p5, p5

    .line 8
    int-to-float p5, p5

    .line 9
    iget v0, p0, Lam;->c:F

    .line 10
    .line 11
    mul-float v0, v0, p5

    .line 12
    .line 13
    iget v1, p0, Lam;->b:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v2, p4, v1

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Landroid/graphics/RectF;

    .line 25
    .line 26
    neg-float v4, p5

    .line 27
    div-float/2addr v4, v1

    .line 28
    neg-float p4, p4

    .line 29
    div-float/2addr p4, v1

    .line 30
    div-float/2addr p5, v1

    .line 31
    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget p4, p0, Lam;->d:F

    .line 38
    .line 39
    float-to-double p4, p4

    .line 40
    float-to-double v1, p3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    mul-double v4, v4, p4

    .line 50
    .line 51
    double-to-float p4, v4

    .line 52
    iget p5, p0, Lam;->d:F

    .line 53
    .line 54
    float-to-double v4, p5

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    mul-double v1, v1, v4

    .line 64
    .line 65
    double-to-float p5, v1

    .line 66
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lov;->a:Leg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldm;

    .line 5
    .line 6
    iget v1, v1, Ldm;->h:I

    .line 7
    .line 8
    check-cast v0, Ldm;

    .line 9
    .line 10
    iget v0, v0, Ldm;->i:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
