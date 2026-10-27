.class public final Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lgw0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Lxb;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final w:Lbc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgw0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqe1;->x:Lgw0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/drawerlayout/widget/DrawerLayout;Lxb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqe1;->c:I

    .line 6
    .line 7
    new-instance v0, Lbc0;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqe1;->w:Lbc0;

    .line 15
    .line 16
    iput-object p2, p0, Lqe1;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    iput-object p3, p0, Lqe1;->s:Lxb;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    .line 36
    mul-float p3, p3, v0

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p3, v0

    .line 41
    float-to-int p3, p3

    .line 42
    iput p3, p0, Lqe1;->p:I

    .line 43
    .line 44
    iput p3, p0, Lqe1;->o:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Lqe1;->b:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    iput p3, p0, Lqe1;->m:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, p0, Lqe1;->n:F

    .line 65
    .line 66
    new-instance p2, Landroid/widget/OverScroller;

    .line 67
    .line 68
    sget-object p3, Lqe1;->x:Lgw0;

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lqe1;->r:Landroid/widget/OverScroller;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqe1;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lqe1;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqe1;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqe1;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqe1;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqe1;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqe1;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqe1;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lqe1;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqe1;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lqe1;->t:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lqe1;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Liv;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Liv;->c:Z

    .line 21
    .line 22
    iget-object p1, p0, Lqe1;->s:Lxb;

    .line 23
    .line 24
    iget-object p2, p1, Lxb;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    iget p1, p1, Lxb;->c:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lqe1;->q(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 49
    .line 50
    const-string p2, ")"

    .line 51
    .line 52
    invoke-static {v1, p2, p1}, Lcb1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lqe1;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    if-ne v0, p4, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lqe1;->q:I

    .line 17
    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqe1;->j:[I

    .line 22
    .line 23
    aget v0, v0, p3

    .line 24
    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lqe1;->i:[I

    .line 29
    .line 30
    aget p3, v0, p3

    .line 31
    .line 32
    and-int v0, p3, p4

    .line 33
    .line 34
    if-eq v0, p4, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lqe1;->b:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    cmpg-float v2, p1, v1

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    cmpg-float p2, p2, v1

    .line 44
    .line 45
    if-gtz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    and-int p2, p3, p4

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    int-to-float p2, v0

    .line 53
    cmpl-float p1, p1, p2

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final d(Landroid/view/View;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-lez p1, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lqe1;->b:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_1
    return v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe1;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lqe1;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lqe1;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lqe1;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lqe1;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lqe1;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lqe1;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lqe1;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lqe1;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lqe1;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 76
    .line 77
    mul-float p1, p1, p2

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget v0, p0, Lqe1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lqe1;->r:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lqe1;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Lqe1;->t:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Lqe1;->t:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v8, v6}, Loe1;->i(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v8, p0, Lqe1;->t:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v8, v7}, Loe1;->j(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez v6, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v6, p0, Lqe1;->s:Lxb;

    .line 56
    .line 57
    iget-object v7, p0, Lqe1;->t:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6, v7, v4}, Lxb;->f(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v4, v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v5, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_4
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lqe1;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 83
    .line 84
    iget-object v3, p0, Lqe1;->w:Lbc0;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lqe1;->a:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_6
    return v1
.end method

.method public final h(F)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqe1;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqe1;->t:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lqe1;->s:Lxb;

    .line 7
    .line 8
    iget-object v3, v2, Lxb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    sget-object v4, Landroidx/drawerlayout/widget/DrawerLayout;->E:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Liv;

    .line 19
    .line 20
    iget v4, v4, Liv;->b:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-virtual {v3, v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    cmpl-float p1, p1, v9

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    cmpl-float p1, v4, v8

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    neg-int p1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpg-float v10, p1, v9

    .line 57
    .line 58
    if-ltz v10, :cond_4

    .line 59
    .line 60
    cmpl-float p1, p1, v9

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    cmpl-float p1, v4, v8

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move p1, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    sub-int/2addr v6, v5

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    iget-object v2, v2, Lxb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lqe1;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v4, v2, Lqe1;->u:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v4, v2, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    iget v5, v2, Lqe1;->c:I

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    float-to-int v4, v4

    .line 94
    iget-object v5, v2, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    iget v6, v2, Lqe1;->c:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    invoke-virtual {v2, p1, v1, v4, v5}, Lqe1;->j(IIII)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    iput-boolean v7, p0, Lqe1;->u:Z

    .line 110
    .line 111
    iget p1, p0, Lqe1;->a:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v7}, Lqe1;->q(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 120
    .line 121
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final i(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lqe1;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge p2, v3, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final j(IIII)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lqe1;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lqe1;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Lqe1;->r:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqe1;->q(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lqe1;->t:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lqe1;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lqe1;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Lqe1;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 66
    .line 67
    if-lez p4, :cond_5

    .line 68
    .line 69
    move p4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-int p4, v6

    .line 72
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int v9, v7, v8

    .line 89
    .line 90
    add-int v10, v0, v6

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    int-to-float v0, v7

    .line 95
    int-to-float v7, v9

    .line 96
    :goto_2
    div-float/2addr v0, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    int-to-float v0, v0

    .line 99
    int-to-float v7, v10

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz p4, :cond_8

    .line 102
    .line 103
    int-to-float v6, v8

    .line 104
    int-to-float v7, v9

    .line 105
    :goto_4
    div-float/2addr v6, v7

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    int-to-float v6, v6

    .line 108
    int-to-float v7, v10

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/4 p2, 0x0

    .line 122
    :goto_6
    invoke-virtual {p0, v4, p3, p2}, Lqe1;->f(III)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, v5, p4, p1}, Lqe1;->f(III)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-float p2, p2

    .line 131
    mul-float p2, p2, v0

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    mul-float p1, p1, v6

    .line 135
    .line 136
    add-float/2addr p1, p2

    .line 137
    float-to-int v6, p1

    .line 138
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    invoke-virtual {p0, p1}, Lqe1;->q(I)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    return p1
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lqe1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqe1;->s:Lxb;

    .line 2
    .line 3
    iget-object v1, v0, Lxb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc;

    .line 6
    .line 7
    iget-object v2, v0, Lxb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqe1;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0xa0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v3, :cond_19

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v3, v8, :cond_17

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    if-eq v3, v9, :cond_c

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v3, v0, :cond_a

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq v3, v0, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    if-eq v3, v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lqe1;->a:I

    .line 66
    .line 67
    if-ne v1, v8, :cond_6

    .line 68
    .line 69
    iget v1, p0, Lqe1;->c:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    const/4 v2, -0x1

    .line 78
    if-ge v7, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v4, p0, Lqe1;->c:I

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    float-to-int v4, v4

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {p0, v4, v5}, Lqe1;->i(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lqe1;->t:Landroid/view/View;

    .line 104
    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v5, v3}, Lqe1;->t(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget p1, p0, Lqe1;->c:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 p1, -0x1

    .line 120
    :goto_2
    if-ne p1, v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lqe1;->m()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v0}, Lqe1;->e(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, v3, p1, v0}, Lqe1;->o(FFI)V

    .line 142
    .line 143
    .line 144
    iget v4, p0, Lqe1;->a:I

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    float-to-int v3, v3

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-virtual {p0, v3, p1}, Lqe1;->i(II)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1, v0}, Lqe1;->t(Landroid/view/View;I)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lqe1;->h:[I

    .line 158
    .line 159
    aget p1, p1, v0

    .line 160
    .line 161
    iget v0, p0, Lqe1;->q:I

    .line 162
    .line 163
    and-int/2addr p1, v0

    .line 164
    if-eqz p1, :cond_1a

    .line 165
    .line 166
    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    float-to-int v1, v3

    .line 171
    float-to-int p1, p1

    .line 172
    iget-object v2, p0, Lqe1;->t:Landroid/view/View;

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-lt v1, v3, :cond_1a

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v1, v3, :cond_1a

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lt p1, v1, :cond_1a

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ge p1, v1, :cond_1a

    .line 201
    .line 202
    iget-object p1, p0, Lqe1;->t:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lqe1;->t(Landroid/view/View;I)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    iget p1, p0, Lqe1;->a:I

    .line 209
    .line 210
    if-ne p1, v8, :cond_b

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lqe1;->h(F)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {p0}, Lqe1;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    iget v1, p0, Lqe1;->a:I

    .line 221
    .line 222
    if-ne v1, v8, :cond_12

    .line 223
    .line 224
    iget v1, p0, Lqe1;->c:I

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lqe1;->k(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_d
    iget v1, p0, Lqe1;->c:I

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v3, p0, Lqe1;->f:[F

    .line 249
    .line 250
    iget v4, p0, Lqe1;->c:I

    .line 251
    .line 252
    aget v3, v3, v4

    .line 253
    .line 254
    sub-float/2addr v2, v3

    .line 255
    float-to-int v2, v2

    .line 256
    iget-object v3, p0, Lqe1;->g:[F

    .line 257
    .line 258
    aget v3, v3, v4

    .line 259
    .line 260
    sub-float/2addr v1, v3

    .line 261
    float-to-int v1, v1

    .line 262
    iget-object v3, p0, Lqe1;->t:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/2addr v3, v2

    .line 269
    iget-object v4, p0, Lqe1;->t:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lqe1;->t:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v5, p0, Lqe1;->t:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    iget-object v6, p0, Lqe1;->t:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v6, v3}, Lxb;->b(Landroid/view/View;I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v6, p0, Lqe1;->t:Landroid/view/View;

    .line 295
    .line 296
    sub-int v4, v3, v4

    .line 297
    .line 298
    invoke-static {v6, v4}, Loe1;->i(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    if-eqz v1, :cond_f

    .line 302
    .line 303
    iget-object v4, p0, Lqe1;->t:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-object v6, p0, Lqe1;->t:Landroid/view/View;

    .line 310
    .line 311
    sub-int/2addr v4, v5

    .line 312
    invoke-static {v6, v4}, Loe1;->j(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    :cond_f
    if-nez v2, :cond_10

    .line 316
    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    :cond_10
    iget-object v1, p0, Lqe1;->t:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v3}, Lxb;->f(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual {p0, p1}, Lqe1;->p(Landroid/view/MotionEvent;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_3
    if-ge v7, v0, :cond_16

    .line 333
    .line 334
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p0, v1}, Lqe1;->k(I)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_13
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v4, p0, Lqe1;->d:[F

    .line 354
    .line 355
    aget v4, v4, v1

    .line 356
    .line 357
    sub-float v4, v2, v4

    .line 358
    .line 359
    iget-object v5, p0, Lqe1;->e:[F

    .line 360
    .line 361
    aget v5, v5, v1

    .line 362
    .line 363
    sub-float v5, v3, v5

    .line 364
    .line 365
    invoke-virtual {p0, v4, v5, v1}, Lqe1;->n(FFI)V

    .line 366
    .line 367
    .line 368
    iget v5, p0, Lqe1;->a:I

    .line 369
    .line 370
    if-ne v5, v8, :cond_14

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_14
    float-to-int v2, v2

    .line 374
    float-to-int v3, v3

    .line 375
    invoke-virtual {p0, v2, v3}, Lqe1;->i(II)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p0, v2, v4}, Lqe1;->d(Landroid/view/View;F)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_15

    .line 384
    .line 385
    invoke-virtual {p0, v2, v1}, Lqe1;->t(Landroid/view/View;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_15
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_16
    :goto_5
    invoke-virtual {p0, p1}, Lqe1;->p(Landroid/view/MotionEvent;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_17
    iget p1, p0, Lqe1;->a:I

    .line 400
    .line 401
    if-ne p1, v8, :cond_18

    .line 402
    .line 403
    invoke-virtual {p0}, Lqe1;->m()V

    .line 404
    .line 405
    .line 406
    :cond_18
    invoke-virtual {p0}, Lqe1;->a()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    float-to-int v4, v0

    .line 423
    float-to-int v7, v3

    .line 424
    invoke-virtual {p0, v4, v7}, Lqe1;->i(II)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {p0, v0, v3, p1}, Lqe1;->o(FFI)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v4, p1}, Lqe1;->t(Landroid/view/View;I)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lqe1;->h:[I

    .line 435
    .line 436
    aget p1, v0, p1

    .line 437
    .line 438
    iget v0, p0, Lqe1;->q:I

    .line 439
    .line 440
    and-int/2addr p1, v0

    .line 441
    if-eqz p1, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    .line 445
    .line 446
    :cond_1a
    :goto_6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lqe1;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lqe1;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lqe1;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v1, v3, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v3, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    neg-float v2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v0

    .line 43
    :goto_0
    iget-object v0, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    iget v1, p0, Lqe1;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lqe1;->h(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(FFI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lqe1;->c(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v2}, Lqe1;->c(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v2}, Lqe1;->c(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v2}, Lqe1;->c(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lqe1;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    and-int/lit8 p1, v1, 0x1

    .line 44
    .line 45
    iget-object p2, p0, Lqe1;->s:Lxb;

    .line 46
    .line 47
    iget-object v1, p2, Lxb;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x5

    .line 60
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p2, p2, Lxb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lqe1;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lqe1;->b(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final o(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqe1;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqe1;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqe1;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqe1;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqe1;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqe1;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqe1;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lqe1;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lqe1;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lqe1;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lqe1;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lqe1;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lqe1;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lqe1;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lqe1;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lqe1;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lqe1;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lqe1;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lqe1;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lqe1;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lqe1;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, Lqe1;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, p0, Lqe1;->o:I

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v2, p0, Lqe1;->o:I

    .line 141
    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_6
    aput v1, v0, p3

    .line 148
    .line 149
    iget p1, p0, Lqe1;->k:I

    .line 150
    .line 151
    shl-int p2, v4, p3

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Lqe1;->k:I

    .line 155
    .line 156
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lqe1;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lqe1;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lqe1;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe1;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lqe1;->w:Lbc0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lqe1;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lqe1;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lqe1;->s:Lxb;

    .line 15
    .line 16
    iget-object v1, v0, Lxb;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lxb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqe1;

    .line 23
    .line 24
    iget-object v0, v0, Lqe1;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lqe1;->a:I

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lqe1;->t:Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lqe1;->s:Lxb;

    .line 2
    .line 3
    iget-object v1, v0, Lxb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc;

    .line 6
    .line 7
    iget-object v2, v0, Lxb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqe1;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lqe1;->l:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0xa0

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v3, :cond_f

    .line 45
    .line 46
    if-eq v3, v9, :cond_e

    .line 47
    .line 48
    if-eq v3, v7, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v3, v0, :cond_e

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq v3, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    if-eq v3, v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lqe1;->e(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v3, p1, v0}, Lqe1;->o(FFI)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lqe1;->a:I

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lqe1;->h:[I

    .line 90
    .line 91
    aget p1, p1, v0

    .line 92
    .line 93
    iget v0, p0, Lqe1;->q:I

    .line 94
    .line 95
    and-int/2addr p1, v0

    .line 96
    if-eqz p1, :cond_11

    .line 97
    .line 98
    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    if-ne v4, v7, :cond_11

    .line 104
    .line 105
    float-to-int v1, v3

    .line 106
    float-to-int p1, p1

    .line 107
    invoke-virtual {p0, v1, p1}, Lqe1;->i(II)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lqe1;->t:Landroid/view/View;

    .line 112
    .line 113
    if-ne p1, v1, :cond_11

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lqe1;->t(Landroid/view/View;I)Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lqe1;->d:[F

    .line 121
    .line 122
    if-eqz v1, :cond_11

    .line 123
    .line 124
    iget-object v1, p0, Lqe1;->e:[F

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_0
    if-ge v2, v1, :cond_d

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0, v3}, Lqe1;->k(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, p0, Lqe1;->d:[F

    .line 157
    .line 158
    aget v6, v6, v3

    .line 159
    .line 160
    sub-float v6, v4, v6

    .line 161
    .line 162
    iget-object v7, p0, Lqe1;->e:[F

    .line 163
    .line 164
    aget v7, v7, v3

    .line 165
    .line 166
    sub-float v7, v5, v7

    .line 167
    .line 168
    float-to-int v4, v4

    .line 169
    float-to-int v5, v5

    .line 170
    invoke-virtual {p0, v4, v5}, Lqe1;->i(II)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v4, v6}, Lqe1;->d(Landroid/view/View;F)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_1
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    float-to-int v11, v6

    .line 192
    add-int/2addr v11, v10

    .line 193
    invoke-virtual {v0, v4, v11}, Lxb;->b(Landroid/view/View;I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const/4 v12, 0x0

    .line 215
    :goto_2
    if-eqz v12, :cond_d

    .line 216
    .line 217
    if-lez v12, :cond_a

    .line 218
    .line 219
    if-ne v11, v10, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-virtual {p0, v6, v7, v3}, Lqe1;->n(FFI)V

    .line 223
    .line 224
    .line 225
    iget v6, p0, Lqe1;->a:I

    .line 226
    .line 227
    if-ne v6, v9, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0, v4, v3}, Lqe1;->t(Landroid/view/View;I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_d
    :goto_4
    invoke-virtual {p0, p1}, Lqe1;->p(Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    invoke-virtual {p0}, Lqe1;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0, v0, v3, p1}, Lqe1;->o(FFI)V

    .line 263
    .line 264
    .line 265
    float-to-int v0, v0

    .line 266
    float-to-int v3, v3

    .line 267
    invoke-virtual {p0, v0, v3}, Lqe1;->i(II)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v3, p0, Lqe1;->t:Landroid/view/View;

    .line 272
    .line 273
    if-ne v0, v3, :cond_10

    .line 274
    .line 275
    iget v3, p0, Lqe1;->a:I

    .line 276
    .line 277
    if-ne v3, v7, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lqe1;->t(Landroid/view/View;I)Z

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v0, p0, Lqe1;->h:[I

    .line 283
    .line 284
    aget p1, v0, p1

    .line 285
    .line 286
    iget v0, p0, Lqe1;->q:I

    .line 287
    .line 288
    and-int/2addr p1, v0

    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    :cond_11
    :goto_5
    iget p1, p0, Lqe1;->a:I

    .line 295
    .line 296
    if-ne p1, v9, :cond_12

    .line 297
    .line 298
    return v9

    .line 299
    :cond_12
    return v8
.end method

.method public final s(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lqe1;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lqe1;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Lqe1;->j(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lqe1;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lqe1;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lqe1;->t:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public final t(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqe1;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lqe1;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqe1;->s:Lxb;

    .line 14
    .line 15
    iget-object v2, v0, Lxb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lxb;->c:I

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput p2, p0, Lqe1;->c:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lqe1;->b(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method
