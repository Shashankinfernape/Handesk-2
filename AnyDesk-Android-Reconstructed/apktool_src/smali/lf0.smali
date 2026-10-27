.class public final Llf0;
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
    iput v0, p0, Llf0;->b:F

    .line 7
    .line 8
    iget-object v0, p0, Lov;->a:Leg;

    .line 9
    .line 10
    check-cast v0, Lvf0;

    .line 11
    .line 12
    iget v1, v0, Leg;->a:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    add-float/2addr v3, v2

    .line 27
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v4

    .line 36
    add-float/2addr v5, v2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, v1

    .line 43
    div-float/2addr p2, v4

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-float/2addr p2, v5

    .line 50
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, v0, Lvf0;->j:Z

    .line 54
    .line 55
    const/high16 v3, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget p2, p0, Llf0;->b:F

    .line 65
    .line 66
    div-float/2addr p2, v4

    .line 67
    div-float/2addr v1, v4

    .line 68
    neg-float v6, p2

    .line 69
    neg-float v7, v1

    .line 70
    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 71
    .line 72
    .line 73
    iget p2, v0, Leg;->a:I

    .line 74
    .line 75
    div-int/lit8 v1, p2, 0x2

    .line 76
    .line 77
    iget v6, v0, Leg;->b:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v1, v6, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    iput-boolean v1, p0, Llf0;->e:Z

    .line 86
    .line 87
    int-to-float v1, p2

    .line 88
    mul-float v1, v1, p3

    .line 89
    .line 90
    iput v1, p0, Llf0;->c:F

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    div-int/2addr p2, v1

    .line 94
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    mul-float p2, p2, p3

    .line 100
    .line 101
    iput p2, p0, Llf0;->d:F

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    if-nez p4, :cond_2

    .line 105
    .line 106
    if-eqz p5, :cond_7

    .line 107
    .line 108
    :cond_2
    if-eqz p4, :cond_3

    .line 109
    .line 110
    iget v6, v0, Leg;->e:I

    .line 111
    .line 112
    if-eq v6, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    if-eqz p5, :cond_5

    .line 115
    .line 116
    iget v1, v0, Leg;->f:I

    .line 117
    .line 118
    if-ne v1, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-nez p4, :cond_6

    .line 124
    .line 125
    if-eqz p5, :cond_7

    .line 126
    .line 127
    iget p4, v0, Leg;->f:I

    .line 128
    .line 129
    if-eq p4, p2, :cond_7

    .line 130
    .line 131
    :cond_6
    iget p4, v0, Leg;->a:I

    .line 132
    .line 133
    int-to-float p4, p4

    .line 134
    sub-float v1, v5, p3

    .line 135
    .line 136
    mul-float v1, v1, p4

    .line 137
    .line 138
    div-float/2addr v1, v4

    .line 139
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz p5, :cond_8

    .line 143
    .line 144
    iget p1, v0, Leg;->f:I

    .line 145
    .line 146
    if-ne p1, p2, :cond_8

    .line 147
    .line 148
    iput p3, p0, Llf0;->f:F

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iput v5, p0, Llf0;->f:F

    .line 152
    .line 153
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lr71;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lov;->a:Leg;

    .line 6
    .line 7
    check-cast p4, Lvf0;

    .line 8
    .line 9
    iget v0, p4, Lvf0;->k:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget p3, p0, Llf0;->b:F

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, v0

    .line 30
    iget v1, p0, Llf0;->c:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    sub-float/2addr p3, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget p3, p4, Lvf0;->k:I

    .line 39
    .line 40
    int-to-float v6, p3

    .line 41
    int-to-float v7, p3

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual/range {v1 .. v7}, Llf0;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    invoke-virtual/range {v1 .. v8}, Llf0;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

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
    invoke-virtual/range {v0 .. v7}, Llf0;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lov;->a:Leg;

    .line 2
    .line 3
    check-cast v0, Lvf0;

    .line 4
    .line 5
    iget v0, v0, Leg;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p3, v0, v1}, Luj;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Luj;->e(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Llf0;->f:F

    .line 15
    .line 16
    sub-float v4, v1, v3

    .line 17
    .line 18
    sub-float v5, v1, p3

    .line 19
    .line 20
    mul-float v5, v5, v4

    .line 21
    .line 22
    mul-float p3, p3, v1

    .line 23
    .line 24
    add-float/2addr p3, v5

    .line 25
    sub-float v3, v1, v3

    .line 26
    .line 27
    sub-float v4, v1, v2

    .line 28
    .line 29
    mul-float v4, v4, v3

    .line 30
    .line 31
    mul-float v2, v2, v1

    .line 32
    .line 33
    add-float/2addr v2, v4

    .line 34
    move/from16 v3, p6

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    const v4, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v0, v4}, Luj;->e(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-float v5, v5, v3

    .line 45
    .line 46
    div-float/2addr v5, v4

    .line 47
    float-to-int v3, v5

    .line 48
    move/from16 v5, p7

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    const v6, 0x3f7d70a4    # 0.99f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6, v1}, Luj;->e(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-float/2addr v1, v6

    .line 59
    mul-float v1, v1, v5

    .line 60
    .line 61
    div-float/2addr v1, v4

    .line 62
    float-to-int v1, v1

    .line 63
    iget v4, p0, Llf0;->b:F

    .line 64
    .line 65
    mul-float p3, p3, v4

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    add-float/2addr p3, v3

    .line 69
    float-to-int p3, p3

    .line 70
    mul-float v2, v2, v4

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr v2, v1

    .line 74
    float-to-int v1, v2

    .line 75
    neg-float v2, v4

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v2, v3

    .line 79
    if-gt p3, v1, :cond_3

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    iget v4, p0, Llf0;->d:F

    .line 83
    .line 84
    add-float/2addr p3, v4

    .line 85
    int-to-float v1, v1

    .line 86
    sub-float/2addr v1, v4

    .line 87
    mul-float v10, v4, v3

    .line 88
    .line 89
    move/from16 v3, p5

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Llf0;->c:F

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    cmpl-float v3, p3, v1

    .line 104
    .line 105
    if-ltz v3, :cond_0

    .line 106
    .line 107
    new-instance v8, Landroid/graphics/PointF;

    .line 108
    .line 109
    add-float/2addr p3, v2

    .line 110
    invoke-direct {v8, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroid/graphics/PointF;

    .line 114
    .line 115
    add-float/2addr v1, v2

    .line 116
    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    iget v11, p0, Llf0;->c:F

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move-object v6, p1

    .line 123
    move-object v7, p2

    .line 124
    invoke-virtual/range {v5 .. v11}, Llf0;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    move v4, v10

    .line 129
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, p0, Llf0;->e:Z

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 144
    .line 145
    .line 146
    add-float v7, p3, v2

    .line 147
    .line 148
    add-float v9, v1, v2

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v6, p1

    .line 153
    move-object v11, p2

    .line 154
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    move v2, v7

    .line 158
    move v3, v9

    .line 159
    iget-boolean v6, p0, Llf0;->e:Z

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    iget v6, p0, Llf0;->d:F

    .line 164
    .line 165
    cmpl-float v6, v6, v0

    .line 166
    .line 167
    if-lez v6, :cond_3

    .line 168
    .line 169
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    cmpl-float p3, p3, v0

    .line 175
    .line 176
    if-lez p3, :cond_2

    .line 177
    .line 178
    new-instance v8, Landroid/graphics/PointF;

    .line 179
    .line 180
    invoke-direct {v8, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    iget v11, p0, Llf0;->c:F

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v5, p0

    .line 187
    move-object v6, p1

    .line 188
    move-object v7, p2

    .line 189
    move v10, v4

    .line 190
    invoke-virtual/range {v5 .. v11}, Llf0;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    move v10, v4

    .line 195
    :goto_1
    iget p3, p0, Llf0;->b:F

    .line 196
    .line 197
    cmpg-float p3, v1, p3

    .line 198
    .line 199
    if-gez p3, :cond_3

    .line 200
    .line 201
    new-instance v8, Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-direct {v8, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    iget v11, p0, Llf0;->c:F

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v5, p0

    .line 210
    move-object v6, p1

    .line 211
    move-object v7, p2

    .line 212
    invoke-virtual/range {v5 .. v11}, Llf0;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5

    .line 1
    iget v0, p0, Llf0;->c:F

    .line 2
    .line 3
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget v0, p0, Llf0;->d:F

    .line 8
    .line 9
    mul-float v0, v0, p6

    .line 10
    .line 11
    iget v1, p0, Llf0;->c:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v2, p5, v1

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    neg-float p5, p5

    .line 25
    div-float/2addr p5, v1

    .line 26
    neg-float v4, p6

    .line 27
    div-float/2addr v4, v1

    .line 28
    div-float/2addr p6, v1

    .line 29
    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget p6, p4, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    .line 61
    .line 62
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    neg-float p5, p5

    .line 65
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    neg-float p4, p4

    .line 68
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
