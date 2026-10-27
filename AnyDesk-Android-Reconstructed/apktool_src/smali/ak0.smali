.class public final Lak0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lhk0;

.field public final d:Lhk0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ld41;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lhk0;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lak0;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lak0;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lak0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lak0;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lak0;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lak0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lhk0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f1404a0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p2, p3, v3}, Lhk0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lak0;->c:Lhk0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lhk0;->j(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lhk0;->o()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lhk0;->c:Lgk0;

    .line 44
    .line 45
    iget-object v1, v1, Lgk0;->a:Ld41;

    .line 46
    .line 47
    invoke-virtual {v1}, Ld41;->e()Lc41;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lov0;->f:[I

    .line 56
    .line 57
    const v4, 0x7f140158

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-instance v0, Le2;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Le2;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lc41;->e:Lyq;

    .line 81
    .line 82
    new-instance v0, Le2;

    .line 83
    .line 84
    invoke-direct {v0, p3}, Le2;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lc41;->f:Lyq;

    .line 88
    .line 89
    new-instance v0, Le2;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Le2;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lc41;->g:Lyq;

    .line 95
    .line 96
    new-instance v0, Le2;

    .line 97
    .line 98
    invoke-direct {v0, p3}, Le2;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lc41;->h:Lyq;

    .line 102
    .line 103
    :cond_0
    new-instance p3, Lhk0;

    .line 104
    .line 105
    invoke-direct {p3}, Lhk0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lak0;->d:Lhk0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lc41;->a()Ld41;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0, p3}, Lak0;->h(Ld41;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const v0, 0x7f04037b

    .line 122
    .line 123
    .line 124
    sget-object v1, Lx8;->a:Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    invoke-static {p3, v0, v1}, Llk0;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lak0;->u:Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const v0, 0x7f040371

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x12c

    .line 140
    .line 141
    invoke-static {p3, v0, v1}, Llk0;->G(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p0, Lak0;->v:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const p3, 0x7f040370

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3, v1}, Llk0;->G(Landroid/content/Context;II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lak0;->w:I

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static b(Lr71;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Liz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lak0;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double v0, v0, p0

    .line 12
    .line 13
    double-to-float p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p0, Lwr;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lak0;->m:Ld41;

    .line 2
    .line 3
    iget-object v0, v0, Ld41;->a:Lr71;

    .line 4
    .line 5
    iget-object v1, p0, Lak0;->c:Lhk0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhk0;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lak0;->b(Lr71;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lak0;->m:Ld41;

    .line 16
    .line 17
    iget-object v2, v2, Ld41;->b:Lr71;

    .line 18
    .line 19
    iget-object v3, v1, Lhk0;->c:Lgk0;

    .line 20
    .line 21
    iget-object v3, v3, Lgk0;->a:Ld41;

    .line 22
    .line 23
    iget-object v3, v3, Ld41;->f:Lyq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lhk0;->g()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lyq;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lak0;->b(Lr71;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lak0;->m:Ld41;

    .line 42
    .line 43
    iget-object v2, v2, Ld41;->c:Lr71;

    .line 44
    .line 45
    iget-object v3, v1, Lhk0;->c:Lgk0;

    .line 46
    .line 47
    iget-object v3, v3, Lgk0;->a:Ld41;

    .line 48
    .line 49
    iget-object v3, v3, Ld41;->g:Lyq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lhk0;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lyq;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lak0;->b(Lr71;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lak0;->m:Ld41;

    .line 64
    .line 65
    iget-object v3, v3, Ld41;->d:Lr71;

    .line 66
    .line 67
    iget-object v4, v1, Lhk0;->c:Lgk0;

    .line 68
    .line 69
    iget-object v4, v4, Lgk0;->a:Ld41;

    .line 70
    .line 71
    iget-object v4, v4, Ld41;->h:Lyq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lhk0;->g()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lyq;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lak0;->b(Lr71;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lak0;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzy0;->a:[I

    .line 6
    .line 7
    new-instance v0, Lhk0;

    .line 8
    .line 9
    iget-object v1, p0, Lak0;->m:Ld41;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhk0;-><init>(Ld41;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lak0;->q:Lhk0;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lak0;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lak0;->q:Lhk0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lak0;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lak0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    iget-object v1, p0, Lak0;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    iget-object v2, p0, Lak0;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v4, p0, Lak0;->d:Lhk0;

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lak0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v2, 0x7f090584

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lak0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lzj0;
    .locals 8

    .line 1
    iget-object v0, p0, Lak0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lak0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lak0;->a()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-float/2addr v1, v2

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lak0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lak0;->a()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    add-float/2addr v0, v3

    .line 52
    float-to-double v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v0, v2

    .line 58
    move v4, v0

    .line 59
    move v5, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    new-instance v2, Lzj0;

    .line 65
    .line 66
    move v6, v4

    .line 67
    move v7, v5

    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final e(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lak0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Lak0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    mul-float v2, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0}, Lak0;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lak0;->a()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    add-float/2addr v2, v4

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v2, v2, v4

    .line 41
    .line 42
    float-to-double v6, v2

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-int v2, v6

    .line 48
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Lak0;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lak0;->a()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :cond_1
    add-float/2addr v6, v5

    .line 63
    mul-float v6, v6, v4

    .line 64
    .line 65
    float-to-double v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-int v4, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    iget v5, v0, Lak0;->g:I

    .line 75
    .line 76
    const v6, 0x800005

    .line 77
    .line 78
    .line 79
    and-int v7, v5, v6

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-ne v7, v6, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v7, 0x0

    .line 87
    :goto_2
    iget v9, v0, Lak0;->e:I

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    sub-int v7, p1, v9

    .line 92
    .line 93
    iget v10, v0, Lak0;->f:I

    .line 94
    .line 95
    sub-int/2addr v7, v10

    .line 96
    sub-int/2addr v7, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v7, v9

    .line 99
    :goto_3
    and-int/lit8 v10, v5, 0x50

    .line 100
    .line 101
    const/16 v11, 0x50

    .line 102
    .line 103
    if-ne v10, v11, :cond_5

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    :goto_4
    if-eqz v10, :cond_6

    .line 109
    .line 110
    move/from16 v17, v9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    sub-int v10, p2, v9

    .line 114
    .line 115
    iget v12, v0, Lak0;->f:I

    .line 116
    .line 117
    sub-int/2addr v10, v12

    .line 118
    sub-int/2addr v10, v2

    .line 119
    move/from16 v17, v10

    .line 120
    .line 121
    :goto_5
    and-int v10, v5, v6

    .line 122
    .line 123
    if-ne v10, v6, :cond_7

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    :goto_6
    if-eqz v6, :cond_8

    .line 129
    .line 130
    move v6, v9

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    sub-int v6, p1, v9

    .line 133
    .line 134
    iget v10, v0, Lak0;->f:I

    .line 135
    .line 136
    sub-int/2addr v6, v10

    .line 137
    sub-int/2addr v6, v4

    .line 138
    :goto_7
    and-int/lit8 v4, v5, 0x50

    .line 139
    .line 140
    if-ne v4, v11, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_9
    if-eqz v3, :cond_a

    .line 144
    .line 145
    sub-int v3, p2, v9

    .line 146
    .line 147
    iget v4, v0, Lak0;->f:I

    .line 148
    .line 149
    sub-int/2addr v3, v4

    .line 150
    sub-int v9, v3, v2

    .line 151
    .line 152
    :cond_a
    move v15, v9

    .line 153
    sget-object v2, Loe1;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v8, :cond_b

    .line 160
    .line 161
    move v14, v6

    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move/from16 v16, v6

    .line 166
    .line 167
    move v14, v7

    .line 168
    :goto_8
    iget-object v12, v0, Lak0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 169
    .line 170
    const/4 v13, 0x2

    .line 171
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 172
    .line 173
    .line 174
    :cond_c
    return-void
.end method

.method public final f(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lak0;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Lak0;->x:F

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sub-float p2, v3, p2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lak0;->t:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lak0;->t:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lak0;->x:F

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v4, v3, [F

    .line 35
    .line 36
    aput v0, v4, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput v2, v4, v0

    .line 40
    .line 41
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lak0;->t:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lkv;

    .line 48
    .line 49
    invoke-direct {v1, v3, p0}, Lkv;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lak0;->t:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v1, p0, Lak0;->u:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lak0;->t:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lak0;->v:I

    .line 67
    .line 68
    :goto_0
    int-to-float p1, p1

    .line 69
    mul-float p1, p1, p2

    .line 70
    .line 71
    float-to-long p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget p1, p0, Lak0;->w:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lak0;->t:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/16 v1, 0xff

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_6
    iput v2, p0, Lak0;->x:F

    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Luj;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lak0;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lak0;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lak0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lak0;->f(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lak0;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    iput-object p1, p0, Lak0;->j:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lak0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f090584

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lak0;->j:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final h(Ld41;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lak0;->m:Ld41;

    .line 2
    .line 3
    iget-object v0, p0, Lak0;->c:Lhk0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhk0;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lhk0;->x:Z

    .line 15
    .line 16
    iget-object v0, p0, Lak0;->d:Lhk0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lak0;->q:Lhk0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lak0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lak0;->c:Lhk0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhk0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lak0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lak0;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lak0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lak0;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lak0;->d:Lhk0;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lak0;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    iget-object v3, p0, Lak0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lak0;->d(Landroid/graphics/drawable/Drawable;)Lzj0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lak0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lak0;->c:Lhk0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhk0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lak0;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lak0;->a()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sget-wide v4, Lak0;->y:D

    .line 46
    .line 47
    sub-double/2addr v2, v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-double v4, v4

    .line 53
    mul-double v2, v2, v4

    .line 54
    .line 55
    double-to-float v2, v2

    .line 56
    :cond_2
    sub-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    iget-object v2, p0, Lak0;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/2addr v4, v1

    .line 66
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/2addr v5, v1

    .line 69
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->g:Lbc;

    .line 78
    .line 79
    iget-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, v1, v1, v1}, Lbc;->i0(IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v2, v0, Lbc;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lgz0;

    .line 97
    .line 98
    iget v3, v2, Lgz0;->e:F

    .line 99
    .line 100
    iget v2, v2, Lgz0;->a:F

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v3, v2, v4}, Lhz0;->a(FFZ)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-double v4, v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    double-to-int v4, v4

    .line 116
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v3, v2, v1}, Lhz0;->b(FFZ)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-double v1, v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    double-to-int v1, v1

    .line 130
    invoke-virtual {v0, v4, v1, v4, v1}, Lbc;->i0(IIII)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lak0;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lak0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lak0;->c:Lhk0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lak0;->d(Landroid/graphics/drawable/Drawable;)Lzj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lak0;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lak0;->d(Landroid/graphics/drawable/Drawable;)Lzj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
