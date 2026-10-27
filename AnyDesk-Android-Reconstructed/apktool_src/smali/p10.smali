.class public abstract Lp10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final u:Lqy;

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ld41;

.field public b:Lq10;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Lmh;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Lim0;

.field public m:Lim0;

.field public n:I

.field public final o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final p:Lev;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx8;->c:Lqy;

    .line 2
    .line 3
    sput-object v0, Lp10;->u:Lqy;

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp10;->v:[I

    .line 16
    .line 17
    const v0, 0x1010367

    .line 18
    .line 19
    .line 20
    const v2, 0x101009c

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lp10;->w:[I

    .line 28
    .line 29
    filled-new-array {v2, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lp10;->x:[I

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp10;->y:[I

    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp10;->z:[I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    sput-object v0, Lp10;->A:[I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lev;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp10;->g:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp10;->q:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lp10;->r:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lp10;->s:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lp10;->t:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-object p1, p0, Lp10;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    iput-object p2, p0, Lp10;->p:Lev;

    .line 38
    .line 39
    new-instance p2, Lui0;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {p2, v1}, Lui0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ln10;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lr10;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ln10;-><init>(Lr10;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lp10;->a(Lo10;)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lui0;->b(Landroid/animation/ValueAnimator;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ln10;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v2, v1}, Ln10;-><init>(Lr10;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lp10;->a(Lo10;)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Lui0;->b(Landroid/animation/ValueAnimator;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ln10;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Ln10;-><init>(Lr10;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lp10;->a(Lo10;)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lui0;->b(Landroid/animation/ValueAnimator;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ln10;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Ln10;-><init>(Lr10;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lp10;->a(Lo10;)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lui0;->b(Landroid/animation/ValueAnimator;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ln10;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, v2, v1}, Ln10;-><init>(Lr10;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lp10;->a(Lo10;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Lui0;->b(Landroid/animation/ValueAnimator;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lm10;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lo10;-><init>(Lr10;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lp10;->a(Lo10;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Lui0;->b(Landroid/animation/ValueAnimator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static a(Lo10;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp10;->u:Lqy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public abstract b(FFF)V
.end method

.method public final c(Ld41;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp10;->a:Ld41;

    .line 2
    .line 3
    iget-object v0, p0, Lp10;->b:Lq10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp10;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    instance-of v1, v0, Lm41;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lm41;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lm41;->setShapeAppearanceModel(Ld41;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lp10;->d:Lmh;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lmh;->o:Ld41;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp10;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp10;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lp10;->n:I

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v4, p0, Lp10;->r:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lp10;->n:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lp10;->s:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v5, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lp10;->n:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr10;

    .line 3
    .line 4
    iget-object v1, v0, Lp10;->p:Lev;

    .line 5
    .line 6
    iget-object v2, v1, Lev;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Z

    .line 11
    .line 12
    iget-boolean v3, v0, Lp10;->f:Z

    .line 13
    .line 14
    iget-object v4, p0, Lp10;->q:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v5, v0, Lp10;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lp10;->k:I

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :cond_0
    iget-boolean v2, v0, Lp10;->g:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, v0, Lp10;->j:F

    .line 45
    .line 46
    add-float/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    float-to-double v7, v2

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-int v3, v7

    .line 55
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    mul-float v2, v2, v7

    .line 62
    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-int v2, v7

    .line 69
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, v0, Lp10;->k:I

    .line 84
    .line 85
    if-lt v2, v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v3, v2

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v2, p0, Lp10;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 103
    .line 104
    const-string v3, "Didn\'t initialize content background"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lr71;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lev;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 112
    .line 113
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Z

    .line 114
    .line 115
    iget-object v2, p0, Lp10;->p:Lev;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    iget-boolean v1, v0, Lp10;->f:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, v0, Lp10;->k:I

    .line 128
    .line 129
    if-lt v1, v0, :cond_7

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lp10;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, v2, Lev;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 148
    .line 149
    iget-object v6, p0, Lp10;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 150
    .line 151
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lev;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 165
    .line 166
    invoke-static {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    iget-object v2, v2, Lev;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 180
    .line 181
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 187
    .line 188
    add-int/2addr v0, v5

    .line 189
    add-int/2addr v1, v5

    .line 190
    add-int/2addr v3, v5

    .line 191
    add-int/2addr v4, v5

    .line 192
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
