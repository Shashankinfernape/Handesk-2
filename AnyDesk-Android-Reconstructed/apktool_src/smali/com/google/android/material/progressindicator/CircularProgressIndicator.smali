.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Ldg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400dd

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const v0, 0x7f1404a7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Ldg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lam;

    .line 8
    .line 9
    iget-object p2, p0, Ldg;->c:Leg;

    .line 10
    .line 11
    check-cast p2, Ldm;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lov;-><init>(Leg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lc90;

    .line 21
    .line 22
    new-instance v1, Lcm;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcm;-><init>(Ldm;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p3, p2, p1, v1}, Lc90;-><init>(Landroid/content/Context;Leg;Lov;Lnb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const v1, 0x7f08019a

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p3, v1, v2}, Lqd1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lqd1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, v0, Lc90;->p:Lqd1;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ldg;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lnt;

    .line 52
    .line 53
    invoke-direct {v0, p3, p2, p1}, Lnt;-><init>(Landroid/content/Context;Leg;Lov;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldg;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Leg;
    .locals 10

    .line 1
    new-instance v0, Ldm;

    .line 2
    .line 3
    const v4, 0x7f0400dd

    .line 4
    .line 5
    .line 6
    const v5, 0x7f1404a7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v4, v5}, Leg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f07034b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f070346

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    new-array v6, v9, [I

    .line 36
    .line 37
    invoke-static {p1, p2, v4, v5}, Lth1;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lov0;->j:[I

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lth1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {v1, p1, p2, v7}, Lec1;->p(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v0, Leg;->a:I

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v0, Ldm;->h:I

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {v1, p1, p2, v8}, Lec1;->p(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, v0, Ldm;->i:I

    .line 72
    .line 73
    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v0, Ldm;->j:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Leg;->a()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    check-cast v0, Ldm;

    .line 4
    .line 5
    iget v0, v0, Ldm;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    check-cast v0, Ldm;

    .line 4
    .line 5
    iget v0, v0, Ldm;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    check-cast v0, Ldm;

    .line 4
    .line 5
    iget v0, v0, Ldm;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    check-cast v0, Ldm;

    .line 4
    .line 5
    iput p1, v0, Ldm;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldg;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldm;

    .line 5
    .line 6
    iget v1, v1, Ldm;->i:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldm;

    .line 11
    .line 12
    iput p1, v0, Ldm;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ldg;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ldg;->c:Leg;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ldm;

    .line 15
    .line 16
    iget v1, v1, Ldm;->h:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ldm;

    .line 22
    .line 23
    iput p1, v1, Ldm;->h:I

    .line 24
    .line 25
    check-cast v0, Ldm;

    .line 26
    .line 27
    invoke-virtual {v0}, Leg;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldg;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldg;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldg;->c:Leg;

    .line 5
    .line 6
    check-cast p1, Ldm;

    .line 7
    .line 8
    invoke-virtual {p1}, Leg;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
