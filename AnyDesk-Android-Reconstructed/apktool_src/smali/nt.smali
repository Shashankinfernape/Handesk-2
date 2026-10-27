.class public final Lnt;
.super Lcv;
.source "SourceFile"


# static fields
.field public static final s:Lmt;


# instance fields
.field public final n:Lov;

.field public final o:Lr61;

.field public final p:Lq61;

.field public final q:Lnv;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnt;->s:Lmt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leg;Lov;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcv;-><init>(Landroid/content/Context;Leg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnt;->r:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnt;->n:Lov;

    .line 8
    .line 9
    new-instance p2, Lnv;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lnt;->q:Lnv;

    .line 15
    .line 16
    new-instance p2, Lr61;

    .line 17
    .line 18
    invoke-direct {p2}, Lr61;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnt;->o:Lr61;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v0, p2, Lr61;->b:D

    .line 26
    .line 27
    iput-boolean p1, p2, Lr61;->c:Z

    .line 28
    .line 29
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p2, Lr61;->a:D

    .line 36
    .line 37
    iput-boolean p1, p2, Lr61;->c:Z

    .line 38
    .line 39
    new-instance p1, Lq61;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lq61;-><init>(Lnt;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnt;->p:Lq61;

    .line 45
    .line 46
    iput-object p2, p1, Lq61;->k:Lr61;

    .line 47
    .line 48
    iget p1, p0, Lcv;->j:F

    .line 49
    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput p2, p0, Lcv;->j:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcv;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcv;->e:Ly8;

    .line 6
    .line 7
    iget-object p3, p0, Lcv;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lnt;->r:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lnt;->r:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lnt;->o:Lr61;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lr61;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Lr61;->c:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    const-string p1, "Spring stiffness constant must be positive."

    .line 59
    .line 60
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

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
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

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
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcv;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lcv;->f:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v0, p0, Lcv;->g:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 71
    :goto_3
    iget-object v0, p0, Lnt;->n:Lov;

    .line 72
    .line 73
    iget-object v7, v0, Lov;->a:Leg;

    .line 74
    .line 75
    invoke-virtual {v7}, Leg;->a()V

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lov;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    iget-object v2, p0, Lcv;->k:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lcv;->d:Leg;

    .line 93
    .line 94
    iget-object v0, v9, Leg;->c:[I

    .line 95
    .line 96
    aget v0, v0, v8

    .line 97
    .line 98
    iget-object v10, p0, Lnt;->q:Lnv;

    .line 99
    .line 100
    iput v0, v10, Lnv;->c:I

    .line 101
    .line 102
    iget v0, v9, Leg;->g:I

    .line 103
    .line 104
    iget-object v1, p0, Lnt;->n:Lov;

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    instance-of v1, v1, Llf0;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :goto_4
    move v7, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-float v0, v0

    .line 115
    iget v1, v10, Lnv;->b:F

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const v4, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Luj;->e(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-float v1, v1, v0

    .line 126
    .line 127
    div-float/2addr v1, v4

    .line 128
    float-to-int v0, v1

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    iget v3, v10, Lnv;->b:F

    .line 131
    .line 132
    iget v5, v9, Leg;->d:I

    .line 133
    .line 134
    iget v6, p0, Lcv;->l:I

    .line 135
    .line 136
    iget-object v0, p0, Lnt;->n:Lov;

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    invoke-virtual/range {v0 .. v7}, Lov;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    iget v5, v9, Leg;->d:I

    .line 146
    .line 147
    iget v6, p0, Lcv;->l:I

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v0 .. v7}, Lov;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget v0, p0, Lcv;->l:I

    .line 159
    .line 160
    iget-object v3, p0, Lnt;->n:Lov;

    .line 161
    .line 162
    invoke-virtual {v3, p1, v2, v10, v0}, Lov;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lnv;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Leg;->c:[I

    .line 166
    .line 167
    aget v0, v0, v8

    .line 168
    .line 169
    iget v4, p0, Lcv;->l:I

    .line 170
    .line 171
    invoke-virtual {v3, p1, v2, v0, v4}, Lov;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->n:Lov;

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
    iget-object v0, p0, Lnt;->n:Lov;

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

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt;->p:Lq61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq61;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lnt;->q:Lnv;

    .line 16
    .line 17
    iput v0, v1, Lnv;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnt;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnt;->q:Lnv;

    .line 4
    .line 5
    const v2, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lnt;->p:Lq61;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lq61;->b()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v2

    .line 18
    iput p1, v1, Lnv;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget v0, v1, Lnv;->b:F

    .line 25
    .line 26
    mul-float v0, v0, v2

    .line 27
    .line 28
    iput v0, v4, Lq61;->b:F

    .line 29
    .line 30
    iput-boolean v3, v4, Lq61;->c:Z

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget-boolean v0, v4, Lq61;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput p1, v4, Lq61;->l:F

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    iget-object v0, v4, Lq61;->k:Lr61;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lr61;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lr61;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Lq61;->k:Lr61;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v4, Lq61;->k:Lr61;

    .line 52
    .line 53
    float-to-double v5, p1

    .line 54
    iput-wide v5, v0, Lr61;->i:D

    .line 55
    .line 56
    double-to-float p1, v5

    .line 57
    float-to-double v5, p1

    .line 58
    const-wide v7, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    cmpl-double v1, v5, v7

    .line 65
    .line 66
    if-gtz v1, :cond_b

    .line 67
    .line 68
    const-wide v7, -0x3810000020000000L    # -3.4028234663852886E38

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v1, v5, v7

    .line 74
    .line 75
    if-ltz v1, :cond_a

    .line 76
    .line 77
    iget v1, v4, Lq61;->h:F

    .line 78
    .line 79
    const/high16 v5, 0x3f400000    # 0.75f

    .line 80
    .line 81
    mul-float v1, v1, v5

    .line 82
    .line 83
    float-to-double v5, v1

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, v0, Lr61;->d:D

    .line 89
    .line 90
    const-wide v7, 0x404f400000000000L    # 62.5

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v5, v5, v7

    .line 96
    .line 97
    iput-wide v5, v0, Lr61;->e:D

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v0, v1, :cond_9

    .line 108
    .line 109
    iget-boolean v0, v4, Lq61;->f:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iput-boolean v3, v4, Lq61;->f:Z

    .line 116
    .line 117
    iget-boolean v0, v4, Lq61;->c:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v4, Lq61;->e:Lmt;

    .line 122
    .line 123
    iget-object v1, v4, Lq61;->d:Lnt;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lnt;->q:Lnv;

    .line 129
    .line 130
    iget v0, v0, Lnv;->b:F

    .line 131
    .line 132
    mul-float v0, v0, v2

    .line 133
    .line 134
    iput v0, v4, Lq61;->b:F

    .line 135
    .line 136
    :cond_3
    iget v0, v4, Lq61;->b:F

    .line 137
    .line 138
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    .line 140
    .line 141
    cmpl-float v1, v0, v1

    .line 142
    .line 143
    if-gtz v1, :cond_7

    .line 144
    .line 145
    const v1, -0x800001

    .line 146
    .line 147
    .line 148
    cmpg-float v0, v0, v1

    .line 149
    .line 150
    if-ltz v0, :cond_7

    .line 151
    .line 152
    sget-object p1, Lw8;->f:Ljava/lang/ThreadLocal;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    new-instance v0, Lw8;

    .line 161
    .line 162
    invoke-direct {v0}, Lw8;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lw8;

    .line 173
    .line 174
    iget-object v0, p1, Lw8;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p1, Lw8;->d:Ly6;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    new-instance v1, Ly6;

    .line 187
    .line 188
    iget-object v2, p1, Lw8;->c:Laf1;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ly6;-><init>(Laf1;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p1, Lw8;->d:Ly6;

    .line 194
    .line 195
    :cond_5
    iget-object p1, p1, Lw8;->d:Ly6;

    .line 196
    .line 197
    iget-object v1, p1, Ly6;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/view/Choreographer;

    .line 200
    .line 201
    iget-object p1, p1, Ly6;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lv8;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :cond_7
    const-string v0, "Starting value need to be in between min value and max value"

    .line 219
    .line 220
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return p1

    .line 224
    :cond_8
    return v3

    .line 225
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 226
    .line 227
    const-string v0, "Animations may only be started on the main thread"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 234
    .line 235
    invoke-static {v0}, Lid;->m(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return p1

    .line 239
    :cond_b
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 240
    .line 241
    invoke-static {v0}, Lid;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return p1
.end method
