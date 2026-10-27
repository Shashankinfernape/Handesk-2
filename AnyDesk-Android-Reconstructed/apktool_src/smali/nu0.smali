.class public final Lnu0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Point;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Llu0;

.field public m:Llu0;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Ls7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnu0;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnu0;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ls7;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {p1, p0, v1, v2}, Ls7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnu0;->u:Ls7;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lnu0;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ler0;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p0, v1}, Lnu0;->setDpi(F)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lnu0;->f:I

    .line 53
    .line 54
    const v1, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lnu0;->h:F

    .line 58
    .line 59
    iput v0, p0, Lnu0;->g:I

    .line 60
    .line 61
    iput-boolean p1, p0, Lnu0;->i:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x1c

    .line 69
    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lnu0;->c:Landroid/graphics/Point;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/PointF;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lnu0;->n:Landroid/graphics/PointF;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lnu0;->o:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/16 v0, 0x2a

    .line 98
    .line 99
    const/16 v1, 0x96

    .line 100
    .line 101
    const/16 v2, 0xbc

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lnu0;->o:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lnu0;->p:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/16 v3, 0xe0

    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    const/16 v5, 0x60

    .line 128
    .line 129
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lnu0;->p:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lnu0;->q:Landroid/graphics/Paint;

    .line 147
    .line 148
    const/16 v3, 0x78

    .line 149
    .line 150
    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lnu0;->q:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lnu0;->r:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/16 v2, 0xa7

    .line 170
    .line 171
    const/16 v4, 0x1e

    .line 172
    .line 173
    const/16 v5, 0xeb

    .line 174
    .line 175
    invoke-static {v5, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lnu0;->r:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lnu0;->s:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lnu0;->s:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lnu0;->t:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lnu0;->t:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a(Llu0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Llu0;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lnu0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Llu0;Llu0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnu0;->u:Ls7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lq51;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Llu0;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Llu0;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_8

    .line 24
    .line 25
    iget-object v2, p2, Llu0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-boolean v3, p2, Llu0;->i:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Llu0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v3, p2, Llu0;->e:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    :goto_0
    const/4 v4, 0x2

    .line 38
    iget-object v5, p0, Lnu0;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget v3, p2, Llu0;->e:I

    .line 52
    .line 53
    iget v6, p1, Llu0;->e:I

    .line 54
    .line 55
    if-gt v3, v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Llu0;->f(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p2, Llu0;->e:I

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Llu0;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Llu0;->f(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2, v1}, Llu0;->f(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    iget p1, p2, Llu0;->e:I

    .line 100
    .line 101
    add-int/2addr p1, v1

    .line 102
    if-ltz p1, :cond_7

    .line 103
    .line 104
    if-ge p1, v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v5, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-ge v3, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v4, Llu0;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Llu0;->f(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-boolean v0, p0, Lnu0;->i:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, p1, v2}, Lnu0;->c(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object p2, p0, Lnu0;->l:Llu0;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Llu0;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_9

    .line 147
    .line 148
    iput-object v0, p0, Lnu0;->l:Llu0;

    .line 149
    .line 150
    iput-object v0, p0, Lnu0;->m:Llu0;

    .line 151
    .line 152
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_12

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lnu0;->d:I

    .line 8
    .line 9
    iget v2, v0, Lnu0;->e:I

    .line 10
    .line 11
    mul-int v3, v2, p1

    .line 12
    .line 13
    add-int/2addr v3, v1

    .line 14
    iget v4, v0, Lnu0;->g:I

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/lit8 v6, p1, 0x1

    .line 19
    .line 20
    mul-int v6, v6, v2

    .line 21
    .line 22
    add-int/2addr v6, v1

    .line 23
    sub-int/2addr v6, v4

    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    sub-int/2addr v2, v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v7, v0, Lnu0;->c:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    sub-int/2addr v4, v8

    .line 41
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    sub-int/2addr v1, v9

    .line 44
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v15, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-gt v1, v9, :cond_5

    .line 57
    .line 58
    if-gt v1, v8, :cond_5

    .line 59
    .line 60
    if-gt v1, v4, :cond_5

    .line 61
    .line 62
    if-le v2, v8, :cond_1

    .line 63
    .line 64
    int-to-double v8, v8

    .line 65
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    int-to-double v10, v2

    .line 71
    div-double/2addr v8, v10

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    :goto_0
    double-to-float v8, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-le v2, v1, :cond_2

    .line 84
    .line 85
    int-to-double v8, v1

    .line 86
    int-to-double v10, v2

    .line 87
    div-double/2addr v8, v10

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    add-double/2addr v8, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v8, 0x0

    .line 95
    :goto_1
    if-le v2, v4, :cond_3

    .line 96
    .line 97
    int-to-double v9, v4

    .line 98
    int-to-double v1, v2

    .line 99
    div-double/2addr v9, v1

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sub-double v1, v13, v1

    .line 105
    .line 106
    :goto_2
    double-to-float v10, v1

    .line 107
    move-wide/from16 v23, v13

    .line 108
    .line 109
    :goto_3
    const/4 v12, 0x1

    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_3
    if-le v2, v1, :cond_4

    .line 113
    .line 114
    int-to-double v9, v1

    .line 115
    int-to-double v1, v2

    .line 116
    div-double/2addr v9, v1

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    sub-double v1, v15, v1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-wide/from16 v23, v13

    .line 125
    .line 126
    const v10, 0x40490fdb    # (float)Math.PI

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const v11, 0x3fc90fdb

    .line 136
    .line 137
    .line 138
    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-gt v4, v8, :cond_a

    .line 144
    .line 145
    if-gt v4, v9, :cond_a

    .line 146
    .line 147
    if-gt v4, v1, :cond_a

    .line 148
    .line 149
    if-le v2, v9, :cond_6

    .line 150
    .line 151
    int-to-double v8, v9

    .line 152
    int-to-double v10, v2

    .line 153
    div-double/2addr v8, v10

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    sub-double v8, v20, v8

    .line 159
    .line 160
    :goto_4
    double-to-float v8, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-le v2, v4, :cond_7

    .line 163
    .line 164
    int-to-double v8, v4

    .line 165
    int-to-double v10, v2

    .line 166
    div-double/2addr v8, v10

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sub-double v8, v13, v8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const v8, 0x3fc90fdb

    .line 175
    .line 176
    .line 177
    :goto_5
    if-le v2, v1, :cond_8

    .line 178
    .line 179
    int-to-double v9, v1

    .line 180
    int-to-double v1, v2

    .line 181
    div-double/2addr v9, v1

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    add-double/2addr v1, v15

    .line 187
    :goto_6
    double-to-float v10, v1

    .line 188
    move-wide/from16 v23, v13

    .line 189
    .line 190
    :goto_7
    const/4 v12, -0x1

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_8
    if-le v2, v4, :cond_9

    .line 194
    .line 195
    int-to-double v9, v4

    .line 196
    int-to-double v1, v2

    .line 197
    div-double/2addr v9, v1

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    add-double/2addr v1, v13

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-wide/from16 v23, v13

    .line 205
    .line 206
    const v10, 0x4096cbe4

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-gt v9, v1, :cond_f

    .line 211
    .line 212
    if-gt v9, v8, :cond_f

    .line 213
    .line 214
    if-gt v9, v4, :cond_f

    .line 215
    .line 216
    if-le v2, v8, :cond_b

    .line 217
    .line 218
    int-to-double v10, v8

    .line 219
    move-wide/from16 v23, v13

    .line 220
    .line 221
    int-to-double v12, v2

    .line 222
    div-double/2addr v10, v12

    .line 223
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    sub-double v11, v18, v10

    .line 228
    .line 229
    double-to-float v1, v11

    .line 230
    :goto_8
    move v8, v1

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    move-wide/from16 v23, v13

    .line 233
    .line 234
    if-le v2, v9, :cond_c

    .line 235
    .line 236
    int-to-double v10, v9

    .line 237
    int-to-double v12, v2

    .line 238
    div-double/2addr v10, v12

    .line 239
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    sub-double v10, v20, v10

    .line 244
    .line 245
    double-to-float v1, v10

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    const/4 v8, 0x0

    .line 248
    :goto_9
    if-le v2, v4, :cond_d

    .line 249
    .line 250
    int-to-double v9, v4

    .line 251
    int-to-double v1, v2

    .line 252
    div-double/2addr v9, v1

    .line 253
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    add-double v1, v1, v23

    .line 258
    .line 259
    :goto_a
    double-to-float v10, v1

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    if-le v2, v9, :cond_e

    .line 262
    .line 263
    int-to-double v9, v9

    .line 264
    int-to-double v1, v2

    .line 265
    div-double/2addr v9, v1

    .line 266
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    add-double v1, v1, v20

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    const v10, 0x40490fdb    # (float)Math.PI

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    move-wide/from16 v23, v13

    .line 278
    .line 279
    if-le v2, v9, :cond_10

    .line 280
    .line 281
    int-to-double v9, v9

    .line 282
    int-to-double v11, v2

    .line 283
    div-double/2addr v9, v11

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    add-double v9, v9, v20

    .line 289
    .line 290
    :goto_b
    double-to-float v4, v9

    .line 291
    goto :goto_c

    .line 292
    :cond_10
    if-le v2, v8, :cond_11

    .line 293
    .line 294
    int-to-double v9, v8

    .line 295
    int-to-double v11, v2

    .line 296
    div-double/2addr v9, v11

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    const v4, 0x3fc90fdb

    .line 303
    .line 304
    .line 305
    :goto_c
    if-le v2, v1, :cond_12

    .line 306
    .line 307
    int-to-double v8, v1

    .line 308
    int-to-double v1, v2

    .line 309
    div-double/2addr v8, v1

    .line 310
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sub-double v1, v15, v1

    .line 315
    .line 316
    double-to-float v10, v1

    .line 317
    :goto_d
    move v8, v4

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_12
    if-le v2, v8, :cond_13

    .line 321
    .line 322
    int-to-double v8, v8

    .line 323
    int-to-double v1, v2

    .line 324
    div-double/2addr v8, v1

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    sub-double v11, v18, v1

    .line 330
    .line 331
    double-to-float v10, v11

    .line 332
    goto :goto_d

    .line 333
    :cond_13
    move v8, v4

    .line 334
    const v10, 0x4096cbe4

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :goto_e
    int-to-float v1, v12

    .line 340
    mul-float v2, v8, v1

    .line 341
    .line 342
    float-to-double v13, v2

    .line 343
    rem-double v13, v13, v18

    .line 344
    .line 345
    double-to-float v2, v13

    .line 346
    mul-float v10, v10, v1

    .line 347
    .line 348
    float-to-double v9, v10

    .line 349
    rem-double v9, v9, v18

    .line 350
    .line 351
    double-to-float v4, v9

    .line 352
    cmpg-float v9, v2, v17

    .line 353
    .line 354
    if-gez v9, :cond_14

    .line 355
    .line 356
    float-to-double v9, v2

    .line 357
    add-double v9, v9, v18

    .line 358
    .line 359
    double-to-float v2, v9

    .line 360
    :cond_14
    cmpg-float v9, v4, v17

    .line 361
    .line 362
    if-gez v9, :cond_15

    .line 363
    .line 364
    float-to-double v9, v4

    .line 365
    add-double v9, v9, v18

    .line 366
    .line 367
    double-to-float v4, v9

    .line 368
    :cond_15
    sub-float/2addr v4, v2

    .line 369
    cmpg-float v2, v4, v17

    .line 370
    .line 371
    if-gez v2, :cond_16

    .line 372
    .line 373
    float-to-double v9, v4

    .line 374
    add-double v9, v9, v18

    .line 375
    .line 376
    double-to-float v4, v9

    .line 377
    :cond_16
    mul-float v4, v4, v1

    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-float v2, v2

    .line 384
    div-float/2addr v4, v2

    .line 385
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_19

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Llu0;

    .line 400
    .line 401
    iget-object v10, v9, Llu0;->a:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v10, :cond_17

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-virtual {v10, v11, v11}, Landroid/view/View;->measure(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    sub-int v14, v6, v3

    .line 418
    .line 419
    div-int/lit8 v14, v14, 0x2

    .line 420
    .line 421
    add-int/2addr v14, v3

    .line 422
    iget v15, v7, Landroid/graphics/Point;->x:I

    .line 423
    .line 424
    move/from16 p1, v6

    .line 425
    .line 426
    int-to-double v5, v14

    .line 427
    const/high16 v14, 0x40000000    # 2.0f

    .line 428
    .line 429
    div-float v14, v4, v14

    .line 430
    .line 431
    add-float/2addr v14, v8

    .line 432
    move/from16 v18, v1

    .line 433
    .line 434
    move-object/from16 p2, v2

    .line 435
    .line 436
    float-to-double v1, v14

    .line 437
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v19

    .line 441
    move-wide/from16 v21, v1

    .line 442
    .line 443
    mul-double v1, v19, v5

    .line 444
    .line 445
    double-to-int v1, v1

    .line 446
    sub-int/2addr v15, v1

    .line 447
    div-int/lit8 v1, v11, 0x2

    .line 448
    .line 449
    sub-int/2addr v15, v1

    .line 450
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 451
    .line 452
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v19

    .line 456
    mul-double v5, v5, v19

    .line 457
    .line 458
    double-to-int v2, v5

    .line 459
    sub-int/2addr v1, v2

    .line 460
    div-int/lit8 v2, v13, 0x2

    .line 461
    .line 462
    sub-int/2addr v1, v2

    .line 463
    add-int/2addr v11, v15

    .line 464
    add-int/2addr v13, v1

    .line 465
    invoke-virtual {v10, v15, v1, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_17
    move/from16 v18, v1

    .line 470
    .line 471
    move-object/from16 p2, v2

    .line 472
    .line 473
    move/from16 p1, v6

    .line 474
    .line 475
    :goto_10
    float-to-double v1, v8

    .line 476
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    mul-double v1, v1, v5

    .line 482
    .line 483
    div-double v1, v1, v23

    .line 484
    .line 485
    const-wide v10, 0x4070e00000000000L    # 270.0

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    sub-double v1, v10, v1

    .line 491
    .line 492
    double-to-float v1, v1

    .line 493
    iget v2, v0, Lnu0;->f:I

    .line 494
    .line 495
    mul-int v13, v12, v2

    .line 496
    .line 497
    int-to-float v13, v13

    .line 498
    sub-float/2addr v1, v13

    .line 499
    add-float v13, v8, v4

    .line 500
    .line 501
    float-to-double v14, v13

    .line 502
    mul-double v14, v14, v5

    .line 503
    .line 504
    div-double v14, v14, v23

    .line 505
    .line 506
    sub-double/2addr v10, v14

    .line 507
    double-to-float v5, v10

    .line 508
    iget v6, v0, Lnu0;->h:F

    .line 509
    .line 510
    int-to-float v2, v2

    .line 511
    add-float/2addr v6, v2

    .line 512
    mul-float v6, v6, v18

    .line 513
    .line 514
    add-float/2addr v6, v5

    .line 515
    new-instance v2, Landroid/graphics/RectF;

    .line 516
    .line 517
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 518
    .line 519
    sub-int v10, v5, p1

    .line 520
    .line 521
    int-to-float v10, v10

    .line 522
    iget v11, v7, Landroid/graphics/Point;->y:I

    .line 523
    .line 524
    sub-int v14, v11, p1

    .line 525
    .line 526
    int-to-float v14, v14

    .line 527
    add-int v5, v5, p1

    .line 528
    .line 529
    int-to-float v5, v5

    .line 530
    add-int v11, v11, p1

    .line 531
    .line 532
    int-to-float v11, v11

    .line 533
    invoke-direct {v2, v10, v14, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 534
    .line 535
    .line 536
    new-instance v5, Landroid/graphics/RectF;

    .line 537
    .line 538
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 539
    .line 540
    sub-int v11, v10, v3

    .line 541
    .line 542
    int-to-float v11, v11

    .line 543
    iget v14, v7, Landroid/graphics/Point;->y:I

    .line 544
    .line 545
    sub-int v15, v14, v3

    .line 546
    .line 547
    int-to-float v15, v15

    .line 548
    add-int/2addr v10, v3

    .line 549
    int-to-float v10, v10

    .line 550
    add-int/2addr v14, v3

    .line 551
    int-to-float v14, v14

    .line 552
    invoke-direct {v5, v11, v15, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 553
    .line 554
    .line 555
    new-instance v10, Landroid/graphics/Path;

    .line 556
    .line 557
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 558
    .line 559
    .line 560
    sub-float v11, v6, v1

    .line 561
    .line 562
    const/4 v14, 0x1

    .line 563
    invoke-virtual {v10, v2, v1, v11, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 564
    .line 565
    .line 566
    sub-float/2addr v1, v6

    .line 567
    invoke-virtual {v10, v5, v6, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 571
    .line 572
    .line 573
    cmpl-float v1, v4, v17

    .line 574
    .line 575
    if-lez v1, :cond_18

    .line 576
    .line 577
    iput v8, v9, Llu0;->k:F

    .line 578
    .line 579
    iput v4, v9, Llu0;->l:F

    .line 580
    .line 581
    iput v3, v9, Llu0;->m:I

    .line 582
    .line 583
    move/from16 v6, p1

    .line 584
    .line 585
    iput v6, v9, Llu0;->n:I

    .line 586
    .line 587
    iput-object v10, v9, Llu0;->o:Landroid/graphics/Path;

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_18
    move/from16 v6, p1

    .line 591
    .line 592
    neg-float v1, v4

    .line 593
    iput v13, v9, Llu0;->k:F

    .line 594
    .line 595
    iput v1, v9, Llu0;->l:F

    .line 596
    .line 597
    iput v3, v9, Llu0;->m:I

    .line 598
    .line 599
    iput v6, v9, Llu0;->n:I

    .line 600
    .line 601
    iput-object v10, v9, Llu0;->o:Landroid/graphics/Path;

    .line 602
    .line 603
    :goto_11
    move-object/from16 v2, p2

    .line 604
    .line 605
    move v8, v13

    .line 606
    move/from16 v1, v18

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_19
    :goto_12
    return-void
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu0;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnu0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, Lnu0;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llu0;

    .line 32
    .line 33
    iget-object v6, v5, Llu0;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    iget-object v7, p0, Lnu0;->o:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-boolean v8, v5, Llu0;->j:Z

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v7, p0, Lnu0;->p:Landroid/graphics/Paint;

    .line 44
    .line 45
    :cond_0
    iget-boolean v8, v5, Llu0;->g:Z

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, Lnu0;->q:Landroid/graphics/Paint;

    .line 50
    .line 51
    :cond_1
    iget-boolean v8, v5, Llu0;->f:Z

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    iget-object v7, p0, Lnu0;->s:Landroid/graphics/Paint;

    .line 56
    .line 57
    :cond_2
    iget-boolean v9, v5, Llu0;->h:Z

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    iget-object v7, p0, Lnu0;->r:Landroid/graphics/Paint;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v7, p0, Lnu0;->t:Landroid/graphics/Paint;

    .line 67
    .line 68
    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 69
    .line 70
    iget-object v5, v5, Llu0;->o:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    return-void
.end method

.method public setDpi(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v2, v2, v0

    .line 8
    .line 9
    double-to-int p1, v2

    .line 10
    iput p1, p0, Lnu0;->d:I

    .line 11
    .line 12
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    double-to-int p1, v0

    .line 20
    iput p1, p0, Lnu0;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public setItemRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnu0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnu0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setmRadialGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnu0;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setmSliceGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnu0;->f:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lnu0;->h:F

    .line 11
    .line 12
    return-void
.end method
