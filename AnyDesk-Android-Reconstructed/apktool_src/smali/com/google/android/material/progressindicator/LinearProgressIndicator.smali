.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Ldg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040300

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const v0, 0x7f1404b3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Ldg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llf0;

    .line 8
    .line 9
    iget-object p2, p0, Ldg;->c:Leg;

    .line 10
    .line 11
    check-cast p2, Lvf0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lov;-><init>(Leg;)V

    .line 14
    .line 15
    .line 16
    const/high16 p3, 0x43960000    # 300.0f

    .line 17
    .line 18
    iput p3, p1, Llf0;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lc90;

    .line 25
    .line 26
    iget v1, p2, Lvf0;->h:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lmf0;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lmf0;-><init>(Lvf0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lof0;

    .line 37
    .line 38
    invoke-direct {v1, p3, p2}, Lof0;-><init>(Landroid/content/Context;Lvf0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lc90;-><init>(Landroid/content/Context;Leg;Lov;Lnb;)V

    .line 42
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
    .locals 8

    .line 1
    new-instance v0, Lvf0;

    .line 2
    .line 3
    const v1, 0x7f040300

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1404b3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Leg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v7, v1, [I

    .line 14
    .line 15
    const v5, 0x7f040300

    .line 16
    .line 17
    .line 18
    const v6, 0x7f1404b3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v5, v6}, Lth1;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lov0;->p:[I

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v2 .. v7}, Lth1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lvf0;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lvf0;->i:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v0, Leg;->a:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lvf0;->k:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lvf0;->a()V

    .line 65
    .line 66
    .line 67
    iget p1, v0, Lvf0;->i:I

    .line 68
    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_0
    iput-boolean v1, v0, Lvf0;->j:Z

    .line 73
    .line 74
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lvf0;

    .line 6
    .line 7
    iget v0, v0, Lvf0;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ldg;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    check-cast v0, Lvf0;

    .line 4
    .line 5
    iget v0, v0, Lvf0;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    check-cast v0, Lvf0;

    .line 4
    .line 5
    iget v0, v0, Lvf0;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    check-cast v0, Lvf0;

    .line 4
    .line 5
    iget v0, v0, Lvf0;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldg;->c:Leg;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lvf0;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lvf0;

    .line 11
    .line 12
    iget p3, p3, Lvf0;->i:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Loe1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lvf0;

    .line 27
    .line 28
    iget p3, p3, Lvf0;->i:I

    .line 29
    .line 30
    const/4 p5, 0x2

    .line 31
    if-eq p3, p5, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    check-cast p1, Lvf0;

    .line 40
    .line 41
    iget p1, p1, Lvf0;->i:I

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lvf0;->j:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Ldg;->getIndeterminateDrawable()Lc90;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ldg;->getProgressDrawable()Lnt;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvf0;

    .line 5
    .line 6
    iget v1, v1, Lvf0;->h:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldg;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 25
    .line 26
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lvf0;

    .line 32
    .line 33
    iput p1, v1, Lvf0;->h:I

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lvf0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvf0;->a()V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ldg;->getIndeterminateDrawable()Lc90;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lmf0;

    .line 48
    .line 49
    check-cast v0, Lvf0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lmf0;-><init>(Lvf0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lc90;->o:Lnb;

    .line 55
    .line 56
    iput-object p1, v1, Lnb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Ldg;->getIndeterminateDrawable()Lc90;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lof0;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Lvf0;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lof0;-><init>(Landroid/content/Context;Lvf0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lc90;->o:Lnb;

    .line 75
    .line 76
    iput-object p1, v1, Lnb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Ldg;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldg;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldg;->c:Leg;

    .line 5
    .line 6
    check-cast p1, Lvf0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvf0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvf0;

    .line 5
    .line 6
    iput p1, v1, Lvf0;->i:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lvf0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    sget-object v3, Loe1;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lvf0;

    .line 23
    .line 24
    iget v0, v0, Lvf0;->i:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lvf0;->j:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ldg;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldg;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldg;->c:Leg;

    .line 5
    .line 6
    check-cast p1, Lvf0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvf0;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldg;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvf0;

    .line 5
    .line 6
    iget v1, v1, Lvf0;->k:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lvf0;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lvf0;

    .line 15
    .line 16
    iget v2, v2, Leg;->a:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, Lvf0;->k:I

    .line 23
    .line 24
    check-cast v0, Lvf0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvf0;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldg;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
