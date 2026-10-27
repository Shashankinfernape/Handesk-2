.class public Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lrw0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lbx0;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwf0;->a:I

    .line 6
    .line 7
    new-instance v1, Lbx0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Lbx0;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lbx0;->f:Z

    .line 16
    .line 17
    iput v0, v1, Lbx0;->g:I

    .line 18
    .line 19
    iput v0, v1, Lbx0;->a:I

    .line 20
    .line 21
    iput v0, v1, Lbx0;->b:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    iput v2, v1, Lbx0;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lbx0;->e:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iput-object v1, p0, Lwf0;->g:Lbx0;

    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lwf0;->i:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lwf0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    iput-boolean v0, p0, Lwf0;->m:Z

    .line 47
    .line 48
    iput v0, p0, Lwf0;->o:I

    .line 49
    .line 50
    iput v0, p0, Lwf0;->p:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lwf0;->l:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 12
    .line 13
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p2, p0

    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    return p2

    .line 22
    :cond_2
    sub-int/2addr p3, p1

    .line 23
    if-gez p3, :cond_3

    .line 24
    .line 25
    return p3

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_4
    sub-int/2addr p2, p0

    .line 29
    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwf0;->c:Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsw0;

    .line 27
    .line 28
    iget-object v3, v3, Lsw0;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsw0;

    .line 45
    .line 46
    iget-object p1, p1, Lsw0;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Lrw0;->D()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lrw0;->n:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lrw0;->E()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Lwf0;->a(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public c(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwf0;->c:Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lrw0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsw0;

    .line 27
    .line 28
    iget-object v3, v3, Lsw0;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsw0;

    .line 45
    .line 46
    iget-object p1, p1, Lsw0;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Lrw0;->F()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lrw0;->o:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lrw0;->C()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Lwf0;->a(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lwf0;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwf0;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x41c80000    # 25.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lwf0;->n:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lwf0;->m:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lwf0;->n:F

    .line 24
    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    float-to-double v0, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int p1, v0

    .line 33
    return p1
.end method

.method public e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf0;->c:Lrw0;

    .line 2
    .line 3
    instance-of v1, v0, Lcx0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcx0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcx0;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcx0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final f(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwf0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lwf0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lwf0;->g()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lwf0;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lwf0;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lwf0;->c:Lrw0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lwf0;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwf0;->e(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lwf0;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Lwf0;->f:Landroid/view/View;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v7, p0, Lwf0;->g:Lbx0;

    .line 69
    .line 70
    if-eqz v5, :cond_d

    .line 71
    .line 72
    iget-object v8, p0, Lwf0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Lhx0;->c()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v5, -0x1

    .line 89
    :goto_0
    iget v8, p0, Lwf0;->a:I

    .line 90
    .line 91
    if-ne v5, v8, :cond_c

    .line 92
    .line 93
    iget-object v3, p0, Lwf0;->f:Landroid/view/View;

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 96
    .line 97
    iget-object v5, p0, Lwf0;->k:Landroid/graphics/PointF;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    cmpl-float v5, v5, v4

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-lez v5, :cond_6

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v5, -0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    const/4 v5, 0x0

    .line 115
    :goto_2
    invoke-virtual {p0, v3, v5}, Lwf0;->b(Landroid/view/View;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v8, p0, Lwf0;->k:Landroid/graphics/PointF;

    .line 120
    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    cmpl-float v8, v8, v4

    .line 126
    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-lez v8, :cond_a

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 135
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v2}, Lwf0;->c(Landroid/view/View;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    mul-int v3, v5, v5

    .line 140
    .line 141
    mul-int v8, v2, v2

    .line 142
    .line 143
    add-int/2addr v8, v3

    .line 144
    int-to-double v8, v8

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    double-to-int v3, v8

    .line 150
    invoke-virtual {p0, v3}, Lwf0;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-double v8, v3

    .line 155
    const-wide v10, 0x3fd57a786c22680aL    # 0.3356

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    div-double/2addr v8, v10

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    double-to-int v3, v8

    .line 166
    if-lez v3, :cond_b

    .line 167
    .line 168
    neg-int v5, v5

    .line 169
    neg-int v2, v2

    .line 170
    iput v5, v7, Lbx0;->a:I

    .line 171
    .line 172
    iput v2, v7, Lbx0;->b:I

    .line 173
    .line 174
    iput v3, v7, Lbx0;->c:I

    .line 175
    .line 176
    iget-object v2, p0, Lwf0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 177
    .line 178
    iput-object v2, v7, Lbx0;->e:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    iput-boolean v6, v7, Lbx0;->f:Z

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v7, v0}, Lbx0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lwf0;->g()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const-string v2, "RecyclerView"

    .line 190
    .line 191
    const-string v5, "Passed over target position while smooth scrolling."

    .line 192
    .line 193
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lwf0;->f:Landroid/view/View;

    .line 197
    .line 198
    :cond_d
    :goto_5
    iget-boolean v2, p0, Lwf0;->e:Z

    .line 199
    .line 200
    if-eqz v2, :cond_15

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 203
    .line 204
    iget-object v2, p0, Lwf0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lrw0;->v()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Lwf0;->g()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_e
    iget v2, p0, Lwf0;->o:I

    .line 220
    .line 221
    sub-int p1, v2, p1

    .line 222
    .line 223
    mul-int v2, v2, p1

    .line 224
    .line 225
    if-gtz v2, :cond_f

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    :cond_f
    iput p1, p0, Lwf0;->o:I

    .line 229
    .line 230
    iget v2, p0, Lwf0;->p:I

    .line 231
    .line 232
    sub-int p2, v2, p2

    .line 233
    .line 234
    mul-int v2, v2, p2

    .line 235
    .line 236
    if-gtz v2, :cond_10

    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    :cond_10
    iput p2, p0, Lwf0;->p:I

    .line 240
    .line 241
    if-nez p1, :cond_13

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    iget p1, p0, Lwf0;->a:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lwf0;->e(I)Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_12

    .line 252
    .line 253
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    cmpl-float v2, p2, v4

    .line 256
    .line 257
    if-nez v2, :cond_11

    .line 258
    .line 259
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    cmpl-float v2, v2, v4

    .line 262
    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_11
    mul-float p2, p2, p2

    .line 267
    .line 268
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    mul-float v2, v2, v2

    .line 271
    .line 272
    add-float/2addr v2, p2

    .line 273
    float-to-double v2, v2

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    double-to-float p2, v2

    .line 279
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    div-float/2addr v2, p2

    .line 282
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    div-float/2addr v3, p2

    .line 287
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 288
    .line 289
    iput-object p1, p0, Lwf0;->k:Landroid/graphics/PointF;

    .line 290
    .line 291
    const p1, 0x461c4000    # 10000.0f

    .line 292
    .line 293
    .line 294
    mul-float v2, v2, p1

    .line 295
    .line 296
    float-to-int p2, v2

    .line 297
    iput p2, p0, Lwf0;->o:I

    .line 298
    .line 299
    mul-float v3, v3, p1

    .line 300
    .line 301
    float-to-int p1, v3

    .line 302
    iput p1, p0, Lwf0;->p:I

    .line 303
    .line 304
    const/16 p1, 0x2710

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lwf0;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget p2, p0, Lwf0;->o:I

    .line 311
    .line 312
    int-to-float p2, p2

    .line 313
    const v2, 0x3f99999a    # 1.2f

    .line 314
    .line 315
    .line 316
    mul-float p2, p2, v2

    .line 317
    .line 318
    float-to-int p2, p2

    .line 319
    iget v3, p0, Lwf0;->p:I

    .line 320
    .line 321
    int-to-float v3, v3

    .line 322
    mul-float v3, v3, v2

    .line 323
    .line 324
    float-to-int v3, v3

    .line 325
    int-to-float p1, p1

    .line 326
    mul-float p1, p1, v2

    .line 327
    .line 328
    float-to-int p1, p1

    .line 329
    iput p2, v7, Lbx0;->a:I

    .line 330
    .line 331
    iput v3, v7, Lbx0;->b:I

    .line 332
    .line 333
    iput p1, v7, Lbx0;->c:I

    .line 334
    .line 335
    iget-object p1, p0, Lwf0;->i:Landroid/view/animation/LinearInterpolator;

    .line 336
    .line 337
    iput-object p1, v7, Lbx0;->e:Landroid/view/animation/Interpolator;

    .line 338
    .line 339
    iput-boolean v6, v7, Lbx0;->f:Z

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_12
    :goto_6
    iget p1, p0, Lwf0;->a:I

    .line 343
    .line 344
    iput p1, v7, Lbx0;->d:I

    .line 345
    .line 346
    invoke-virtual {p0}, Lwf0;->g()V

    .line 347
    .line 348
    .line 349
    :cond_13
    :goto_7
    iget p1, v7, Lbx0;->d:I

    .line 350
    .line 351
    if-ltz p1, :cond_14

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    :cond_14
    invoke-virtual {v7, v0}, Lbx0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    iget-boolean p1, p0, Lwf0;->e:Z

    .line 360
    .line 361
    if-eqz p1, :cond_15

    .line 362
    .line 363
    iput-boolean v6, p0, Lwf0;->d:Z

    .line 364
    .line 365
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lgx0;

    .line 366
    .line 367
    invoke-virtual {p1}, Lgx0;->b()V

    .line 368
    .line 369
    .line 370
    :cond_15
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwf0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwf0;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lwf0;->p:I

    .line 10
    .line 11
    iput v0, p0, Lwf0;->o:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lwf0;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lwf0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Ldx0;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lwf0;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lwf0;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lwf0;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lwf0;->c:Lrw0;

    .line 30
    .line 31
    iget-object v2, v0, Lrw0;->e:Lwf0;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lrw0;->e:Lwf0;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lwf0;->c:Lrw0;

    .line 38
    .line 39
    iput-object v1, p0, Lwf0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
