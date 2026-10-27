.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Landroid/os/Parcelable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/io/Serializable;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldn0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [Lzg0;

    .line 9
    .line 10
    iput-object v2, p0, Ldn0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v2, v1, [Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v2, p0, Ldn0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v2, v1, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object v2, p0, Ldn0;->e:Ljava/lang/Cloneable;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ldn0;->f:Landroid/os/Parcelable;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ldn0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ldn0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lzg0;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lzg0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ldn0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v3, v2, [F

    .line 50
    .line 51
    iput-object v3, p0, Ldn0;->j:Ljava/io/Serializable;

    .line 52
    .line 53
    new-array v2, v2, [F

    .line 54
    .line 55
    iput-object v2, p0, Ldn0;->k:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ldn0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ldn0;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v0, p0, Ldn0;->b:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, v1, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Ldn0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, [Lzg0;

    .line 79
    .line 80
    new-instance v4, Lzg0;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lzg0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    aput-object v4, v3, v2

    .line 86
    .line 87
    iget-object v3, p0, Ldn0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, [Landroid/graphics/Matrix;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v4, v3, v2

    .line 97
    .line 98
    iget-object v3, p0, Ldn0;->e:Ljava/lang/Cloneable;

    .line 99
    .line 100
    check-cast v3, [Landroid/graphics/Matrix;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v4, v3, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public constructor <init>(Lan0;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ldn0;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->c:Ljava/lang/Object;

    .line 114
    iget-object v1, p1, Lan0;->d:Lvn0;

    .line 115
    iput-object v1, p0, Ldn0;->d:Ljava/lang/Object;

    .line 116
    iget-object v1, p1, Lan0;->e:Landroid/os/Bundle;

    .line 117
    iput-object v1, p0, Ldn0;->e:Ljava/lang/Cloneable;

    .line 118
    iget-object v1, p1, Lan0;->f:Laf0;

    .line 119
    iput-object v1, p0, Ldn0;->g:Ljava/lang/Object;

    .line 120
    iget-object v1, p1, Lan0;->g:Lnn0;

    .line 121
    iput-object v1, p0, Ldn0;->i:Ljava/lang/Object;

    .line 122
    iget-object v1, p1, Lan0;->h:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Ldn0;->j:Ljava/io/Serializable;

    .line 124
    iget-object v1, p1, Lan0;->i:Landroid/os/Bundle;

    .line 125
    iput-object v1, p0, Ldn0;->f:Landroid/os/Parcelable;

    .line 126
    new-instance v1, Lf01;

    .line 127
    new-instance v2, Ly;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Ly;-><init>(ILjava/lang/Object;)V

    .line 128
    invoke-direct {v1, p1, v2}, Lf01;-><init>(Lg01;Ly;)V

    .line 129
    new-instance v2, Lui0;

    invoke-direct {v2, v1, v3}, Lui0;-><init>(Lf01;I)V

    .line 130
    iput-object v2, p0, Ldn0;->k:Ljava/lang/Object;

    .line 131
    new-instance v1, Lbn0;

    invoke-direct {v1, v0}, Lbn0;-><init>(I)V

    .line 132
    new-instance v0, Lg81;

    invoke-direct {v0, v1}, Lg81;-><init>(Lo50;)V

    .line 133
    new-instance v1, Lif0;

    invoke-direct {v1, p1}, Lif0;-><init>(Lgf0;)V

    iput-object v1, p0, Ldn0;->l:Ljava/lang/Object;

    .line 134
    sget-object p1, Laf0;->d:Laf0;

    iput-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Lg81;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh01;

    .line 136
    new-instance p1, Lbn0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbn0;-><init>(I)V

    .line 137
    new-instance v0, Lg81;

    invoke-direct {v0, p1}, Lg81;-><init>(Lo50;)V

    .line 138
    iput-object v0, p0, Ldn0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld41;FLandroid/graphics/RectF;Lev;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Ldn0;->e:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Ldn0;->j:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Ldn0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lzg0;

    .line 22
    .line 23
    iget-object v8, v0, Ldn0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Ldn0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Ldn0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_9

    .line 57
    .line 58
    iget-object v15, v0, Ldn0;->f:Landroid/os/Parcelable;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-eq v12, v11, :cond_2

    .line 63
    .line 64
    if-eq v12, v13, :cond_1

    .line 65
    .line 66
    if-eq v12, v14, :cond_0

    .line 67
    .line 68
    iget-object v14, v1, Ld41;->f:Lyq;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v14, v1, Ld41;->e:Lyq;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, Ld41;->h:Lyq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v14, v1, Ld41;->g:Lyq;

    .line 78
    .line 79
    :goto_1
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v1, Ld41;->b:Lr71;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v1, Ld41;->a:Lr71;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v13, v1, Ld41;->d:Lr71;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v13, v1, Ld41;->c:Lr71;

    .line 96
    .line 97
    :goto_2
    aget-object v11, v7, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v2}, Lyq;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-virtual {v13, v11, v5, v14}, Lr71;->v(Lzg0;FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 114
    .line 115
    rem-int/lit8 v13, v11, 0x4

    .line 116
    .line 117
    mul-int/lit8 v13, v13, 0x5a

    .line 118
    .line 119
    int-to-float v13, v13

    .line 120
    aget-object v14, v8, v12

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v12, v14, :cond_8

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v12, v14, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v12, v14, :cond_6

    .line 133
    .line 134
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    .line 164
    .line 165
    :goto_3
    aget-object v5, v8, v12

    .line 166
    .line 167
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    aget-object v5, v8, v12

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 177
    .line 178
    .line 179
    aget-object v5, v7, v12

    .line 180
    .line 181
    iget v14, v5, Lzg0;->c:F

    .line 182
    .line 183
    aput v14, v6, v16

    .line 184
    .line 185
    iget v5, v5, Lzg0;->d:F

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    aput v5, v6, v17

    .line 190
    .line 191
    aget-object v5, v8, v12

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    .line 195
    .line 196
    aget-object v5, v18, v12

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 199
    .line 200
    .line 201
    aget-object v5, v18, v12

    .line 202
    .line 203
    aget v14, v6, v16

    .line 204
    .line 205
    aget v15, v6, v17

    .line 206
    .line 207
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    aget-object v5, v18, v12

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 213
    .line 214
    .line 215
    move v12, v11

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    move-object/from16 v18, v5

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_4
    if-ge v5, v15, :cond_13

    .line 224
    .line 225
    aget-object v11, v7, v5

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    aput v12, v6, v16

    .line 232
    .line 233
    iget v11, v11, Lzg0;->b:F

    .line 234
    .line 235
    const/16 v17, 0x1

    .line 236
    .line 237
    aput v11, v6, v17

    .line 238
    .line 239
    aget-object v11, v8, v5

    .line 240
    .line 241
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 242
    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    aget v11, v6, v16

    .line 247
    .line 248
    aget v13, v6, v17

    .line 249
    .line 250
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    aget v11, v6, v16

    .line 255
    .line 256
    aget v13, v6, v17

    .line 257
    .line 258
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    :goto_5
    aget-object v11, v7, v5

    .line 262
    .line 263
    aget-object v13, v8, v5

    .line 264
    .line 265
    invoke-virtual {v11, v13, v4}, Lzg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    aget-object v11, v7, v5

    .line 271
    .line 272
    aget-object v13, v8, v5

    .line 273
    .line 274
    iget-object v14, v3, Lev;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v14, Lhk0;

    .line 277
    .line 278
    iget-object v15, v14, Lhk0;->f:Ljava/util/BitSet;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/16 p2, 0x0

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 287
    .line 288
    .line 289
    iget-object v12, v14, Lhk0;->d:[Ll41;

    .line 290
    .line 291
    iget v14, v11, Lzg0;->f:F

    .line 292
    .line 293
    invoke-virtual {v11, v14}, Lzg0;->a(F)V

    .line 294
    .line 295
    .line 296
    new-instance v14, Landroid/graphics/Matrix;

    .line 297
    .line 298
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v11, v11, Lzg0;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Lf41;

    .line 311
    .line 312
    invoke-direct {v11, v13, v14}, Lf41;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    aput-object v11, v12, v5

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 p2, 0x0

    .line 319
    .line 320
    :goto_6
    iget-object v11, v0, Ldn0;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v12, v0, Ldn0;->i:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, Lzg0;

    .line 327
    .line 328
    add-int/lit8 v13, v5, 0x1

    .line 329
    .line 330
    rem-int/lit8 v14, v13, 0x4

    .line 331
    .line 332
    aget-object v15, v7, v5

    .line 333
    .line 334
    iget v2, v15, Lzg0;->c:F

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    aput v2, v6, v16

    .line 339
    .line 340
    iget v2, v15, Lzg0;->d:F

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    aput v2, v6, v17

    .line 345
    .line 346
    aget-object v2, v8, v5

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Ldn0;->k:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, [F

    .line 354
    .line 355
    aget-object v15, v7, v14

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    aput p2, v2, v16

    .line 361
    .line 362
    iget v15, v15, Lzg0;->b:F

    .line 363
    .line 364
    aput v15, v2, v17

    .line 365
    .line 366
    aget-object v15, v8, v14

    .line 367
    .line 368
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 369
    .line 370
    .line 371
    aget v15, v6, v16

    .line 372
    .line 373
    aget v19, v2, v16

    .line 374
    .line 375
    sub-float v15, v15, v19

    .line 376
    .line 377
    move-object/from16 v19, v7

    .line 378
    .line 379
    move-object/from16 v20, v8

    .line 380
    .line 381
    float-to-double v7, v15

    .line 382
    aget v15, v6, v17

    .line 383
    .line 384
    aget v2, v2, v17

    .line 385
    .line 386
    sub-float/2addr v15, v2

    .line 387
    float-to-double v2, v15

    .line 388
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    double-to-float v2, v2

    .line 393
    const v3, 0x3a83126f    # 0.001f

    .line 394
    .line 395
    .line 396
    sub-float/2addr v2, v3

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    aget-object v3, v19, v5

    .line 403
    .line 404
    iget v7, v3, Lzg0;->c:F

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    aput v7, v6, v16

    .line 409
    .line 410
    iget v3, v3, Lzg0;->d:F

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    aput v3, v6, v7

    .line 414
    .line 415
    aget-object v3, v20, v5

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 418
    .line 419
    .line 420
    if-eq v5, v7, :cond_c

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    if-eq v5, v3, :cond_c

    .line 424
    .line 425
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    aget v8, v6, v7

    .line 430
    .line 431
    sub-float/2addr v3, v8

    .line 432
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    aget v7, v6, v16

    .line 443
    .line 444
    sub-float/2addr v3, v7

    .line 445
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 446
    .line 447
    .line 448
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v12, v7, v3, v7}, Lzg0;->e(FFF)V

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    if-eq v5, v7, :cond_f

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    if-eq v5, v3, :cond_e

    .line 459
    .line 460
    const/4 v7, 0x3

    .line 461
    if-eq v5, v7, :cond_d

    .line 462
    .line 463
    iget-object v8, v1, Ld41;->j:Lfw;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_d
    iget-object v8, v1, Ld41;->i:Lfw;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    const/4 v7, 0x3

    .line 470
    iget-object v8, v1, Ld41;->l:Lfw;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    const/4 v3, 0x2

    .line 474
    const/4 v7, 0x3

    .line 475
    iget-object v8, v1, Ld41;->k:Lfw;

    .line 476
    .line 477
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-virtual {v12, v2, v8}, Lzg0;->d(FF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 485
    .line 486
    .line 487
    aget-object v2, v18, v5

    .line 488
    .line 489
    invoke-virtual {v12, v2, v11}, Lzg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v2, v0, Ldn0;->b:Z

    .line 493
    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    invoke-virtual {v0, v11, v5}, Ldn0;->c(Landroid/graphics/Path;I)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_11

    .line 501
    .line 502
    invoke-virtual {v0, v11, v14}, Ldn0;->c(Landroid/graphics/Path;I)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_10
    const/16 v17, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 513
    .line 514
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 515
    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    aput v8, v6, v16

    .line 521
    .line 522
    iget v2, v12, Lzg0;->b:F

    .line 523
    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    aput v2, v6, v17

    .line 527
    .line 528
    aget-object v2, v18, v5

    .line 529
    .line 530
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 531
    .line 532
    .line 533
    aget v2, v6, v16

    .line 534
    .line 535
    aget v8, v6, v17

    .line 536
    .line 537
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 538
    .line 539
    .line 540
    aget-object v2, v18, v5

    .line 541
    .line 542
    invoke-virtual {v12, v2, v9}, Lzg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_a
    aget-object v2, v18, v5

    .line 547
    .line 548
    invoke-virtual {v12, v2, v4}, Lzg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 549
    .line 550
    .line 551
    :goto_b
    if-eqz p4, :cond_12

    .line 552
    .line 553
    aget-object v2, v18, v5

    .line 554
    .line 555
    move-object/from16 v8, p4

    .line 556
    .line 557
    iget-object v11, v8, Lev;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v11, Lhk0;

    .line 560
    .line 561
    iget-object v14, v11, Lhk0;->f:Ljava/util/BitSet;

    .line 562
    .line 563
    add-int/lit8 v15, v5, 0x4

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 567
    .line 568
    .line 569
    iget-object v11, v11, Lhk0;->e:[Ll41;

    .line 570
    .line 571
    iget v14, v12, Lzg0;->f:F

    .line 572
    .line 573
    invoke-virtual {v12, v14}, Lzg0;->a(F)V

    .line 574
    .line 575
    .line 576
    new-instance v14, Landroid/graphics/Matrix;

    .line 577
    .line 578
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-object v12, v12, Lzg0;->h:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v12, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    new-instance v12, Lf41;

    .line 591
    .line 592
    invoke-direct {v12, v2, v14}, Lf41;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 593
    .line 594
    .line 595
    aput-object v12, v11, v5

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_12
    move-object/from16 v8, p4

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_c
    move-object/from16 v2, p3

    .line 602
    .line 603
    move-object v3, v8

    .line 604
    move v5, v13

    .line 605
    move-object/from16 v7, v19

    .line 606
    .line 607
    move-object/from16 v8, v20

    .line 608
    .line 609
    const/4 v15, 0x4

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_14

    .line 625
    .line 626
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 627
    .line 628
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 629
    .line 630
    .line 631
    :cond_14
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Lst0;

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lst0;

    .line 17
    .line 18
    invoke-static {v1}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public c(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldn0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lzg0;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, Ldn0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lzg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lui0;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldn0;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lui0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf01;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf01;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ldn0;->b:Z

    .line 18
    .line 19
    iget-object v1, p0, Ldn0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnn0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ldn0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lan0;

    .line 28
    .line 29
    invoke-static {v1}, Llk0;->m(Lg01;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ldn0;->f:Landroid/os/Parcelable;

    .line 33
    .line 34
    check-cast v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lui0;->p(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laf0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Ldn0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Laf0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Ldn0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lif0;

    .line 58
    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laf0;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lif0;->g(Laf0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Ldn0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laf0;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lif0;->g(Laf0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lan0;

    .line 17
    .line 18
    invoke-static {v1}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lfm;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ldn0;->j:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " destination="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ldn0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lvn0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
