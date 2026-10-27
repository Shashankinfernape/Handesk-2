.class public abstract Lqf0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:[I

.field public l:[I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqf0;->c:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lqf0;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lqf0;->e:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lqf0;->g:I

    .line 17
    .line 18
    sget-object v6, Lyv0;->o:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3}, Ly6;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ly6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Ly6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, p2

    .line 32
    move v9, p3

    .line 33
    invoke-static/range {v4 .. v9}, Loe1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Ly6;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ltz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lqf0;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ltz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lqf0;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lqf0;->setBaselineAligned(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x4

    .line 69
    const/high16 p3, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lqf0;->i:F

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lqf0;->d:I

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lqf0;->j:Z

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-virtual {v3, p2}, Ly6;->t(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Lqf0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lqf0;->p:I

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lqf0;->q:I

    .line 113
    .line 114
    invoke-virtual {v3}, Ly6;->F()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lpf0;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqf0;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqf0;->q:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lqf0;->q:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lqf0;->o:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lqf0;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf0;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqf0;->q:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lqf0;->n:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lqf0;->q:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lqf0;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Lpf0;
    .locals 3

    .line 1
    iget v0, p0, Lqf0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpf0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lpf0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Lpf0;
    .locals 2

    .line 1
    new-instance v0, Lpf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf0;->f()Lpf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf0;->g(Landroid/util/AttributeSet;)Lpf0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lqf0;->h(Landroid/view/ViewGroup$LayoutParams;)Lpf0;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lqf0;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lqf0;->d:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lqf0;->d:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Lqf0;->e:I

    .line 43
    .line 44
    iget v3, p0, Lqf0;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lqf0;->g:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lqf0;->h:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lqf0;->h:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpf0;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lpf0;
    .locals 1

    .line 1
    instance-of v0, p1, Lpf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpf0;

    .line 6
    .line 7
    check-cast p1, Lpf0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lpf0;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lpf0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lqf0;->p:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lqf0;->p:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_0
    if-ltz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqf0;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lqf0;->f:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lqf0;->getVirtualChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lqf0;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lpf0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Lqf0;->o:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Lqf0;->d(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Lqf0;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Lqf0;->o:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lpf0;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Lqf0;->d(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Lqf0;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-boolean v4, Lkf1;->a:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    :goto_2
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lqf0;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lpf0;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    iget v6, p0, Lqf0;->n:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    :goto_3
    invoke-virtual {p0, p1, v5}, Lqf0;->e(Landroid/graphics/Canvas;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Lqf0;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v0, v1

    .line 200
    iget v1, p0, Lqf0;->n:I

    .line 201
    .line 202
    :goto_4
    sub-int/2addr v0, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lpf0;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    iget v1, p0, Lqf0;->n:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    :goto_5
    invoke-virtual {p0, p1, v0}, Lqf0;->e(Landroid/graphics/Canvas;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const v7, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Lqf0;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lqf0;->g:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v6, v0, Lqf0;->h:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 72
    .line 73
    iget v13, v0, Lqf0;->h:I

    .line 74
    .line 75
    sub-int/2addr v6, v13

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 p1, 0x2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lpf0;

    .line 109
    .line 110
    const/16 p1, 0x2

    .line 111
    .line 112
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    if-gez v8, :cond_4

    .line 115
    .line 116
    move v8, v7

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 126
    .line 127
    if-eq v3, v9, :cond_6

    .line 128
    .line 129
    if-eq v3, v2, :cond_5

    .line 130
    .line 131
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v3, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sub-int v3, v11, v13

    .line 136
    .line 137
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    :goto_2
    sub-int/2addr v3, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sub-int v3, v10, v13

    .line 142
    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    add-int/2addr v3, v8

    .line 149
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v0, v4}, Lqf0;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget v8, v0, Lqf0;->o:I

    .line 159
    .line 160
    add-int/2addr v5, v8

    .line 161
    :cond_7
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v8, v5, v14

    .line 166
    .line 167
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/16 p1, 0x2

    .line 182
    .line 183
    sget-boolean v1, Lkf1;->a:Z

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v9, :cond_9

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int v8, p5, p3

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sub-int v10, v8, v10

    .line 205
    .line 206
    sub-int/2addr v8, v3

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    sub-int/2addr v8, v11

    .line 212
    invoke-virtual {v0}, Lqf0;->getVirtualChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget v12, v0, Lqf0;->g:I

    .line 217
    .line 218
    and-int/2addr v7, v12

    .line 219
    and-int/lit8 v12, v12, 0x70

    .line 220
    .line 221
    iget-boolean v13, v0, Lqf0;->c:Z

    .line 222
    .line 223
    iget-object v14, v0, Lqf0;->k:[I

    .line 224
    .line 225
    iget-object v15, v0, Lqf0;->l:[I

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v4, v9, :cond_b

    .line 236
    .line 237
    if-eq v4, v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int v2, v2, p4

    .line 249
    .line 250
    sub-int v2, v2, p2

    .line 251
    .line 252
    iget v4, v0, Lqf0;->h:I

    .line 253
    .line 254
    sub-int/2addr v2, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int v4, p4, p2

    .line 261
    .line 262
    iget v7, v0, Lqf0;->h:I

    .line 263
    .line 264
    sub-int/2addr v4, v7

    .line 265
    div-int/lit8 v4, v4, 0x2

    .line 266
    .line 267
    add-int/2addr v2, v4

    .line 268
    :goto_6
    if-eqz v1, :cond_c

    .line 269
    .line 270
    add-int/lit8 v1, v11, -0x1

    .line 271
    .line 272
    const/4 v7, -0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const/4 v1, 0x0

    .line 275
    const/4 v7, 0x1

    .line 276
    :goto_7
    const/4 v9, 0x0

    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    :goto_8
    if-ge v9, v11, :cond_17

    .line 280
    .line 281
    mul-int v18, v7, v9

    .line 282
    .line 283
    add-int v5, v18, v1

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    move/from16 p3, v1

    .line 292
    .line 293
    :goto_9
    move/from16 v19, v3

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move/from16 p3, v1

    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    if-eq v4, v1, :cond_16

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    move-object/from16 v1, v19

    .line 320
    .line 321
    check-cast v1, Lpf0;

    .line 322
    .line 323
    move/from16 p5, v2

    .line 324
    .line 325
    if-eqz v13, :cond_e

    .line 326
    .line 327
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 328
    .line 329
    move/from16 v19, v3

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    if-eq v2, v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    move/from16 v19, v3

    .line 340
    .line 341
    :cond_f
    const/4 v3, -0x1

    .line 342
    :goto_a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 343
    .line 344
    if-gez v2, :cond_10

    .line 345
    .line 346
    move v2, v12

    .line 347
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 348
    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    const/16 v4, 0x10

    .line 352
    .line 353
    if-eq v2, v4, :cond_13

    .line 354
    .line 355
    const/16 v4, 0x30

    .line 356
    .line 357
    if-eq v2, v4, :cond_12

    .line 358
    .line 359
    const/16 v4, 0x50

    .line 360
    .line 361
    if-eq v2, v4, :cond_11

    .line 362
    .line 363
    move/from16 v2, v19

    .line 364
    .line 365
    const/4 v4, -0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_11
    sub-int v2, v10, v16

    .line 368
    .line 369
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    sub-int/2addr v2, v4

    .line 372
    const/4 v4, -0x1

    .line 373
    if-eq v3, v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    sub-int v21, v21, v3

    .line 380
    .line 381
    aget v3, v15, p1

    .line 382
    .line 383
    sub-int v3, v3, v21

    .line 384
    .line 385
    :goto_b
    sub-int/2addr v2, v3

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v4, -0x1

    .line 388
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389
    .line 390
    add-int v2, v19, v2

    .line 391
    .line 392
    if-eq v3, v4, :cond_14

    .line 393
    .line 394
    aget v21, v14, v17

    .line 395
    .line 396
    sub-int v21, v21, v3

    .line 397
    .line 398
    add-int v2, v21, v2

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v4, -0x1

    .line 402
    sub-int v2, v8, v16

    .line 403
    .line 404
    div-int/lit8 v2, v2, 0x2

    .line 405
    .line 406
    add-int v2, v2, v19

    .line 407
    .line 408
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 409
    .line 410
    add-int/2addr v2, v3

    .line 411
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_14
    :goto_c
    invoke-virtual {v0, v5}, Lqf0;->i(I)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_15

    .line 419
    .line 420
    iget v3, v0, Lqf0;->n:I

    .line 421
    .line 422
    add-int v3, p5, v3

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move/from16 v3, p5

    .line 426
    .line 427
    :goto_d
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 428
    .line 429
    add-int/2addr v3, v5

    .line 430
    add-int v5, v3, v20

    .line 431
    .line 432
    add-int v4, v2, v16

    .line 433
    .line 434
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 435
    .line 436
    .line 437
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 438
    .line 439
    add-int v4, v20, v1

    .line 440
    .line 441
    add-int/2addr v4, v3

    .line 442
    move v2, v4

    .line 443
    goto :goto_e

    .line 444
    :cond_16
    move/from16 p5, v2

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 449
    .line 450
    move/from16 v1, p3

    .line 451
    .line 452
    move/from16 v3, v19

    .line 453
    .line 454
    const/16 v5, 0x50

    .line 455
    .line 456
    const/16 v6, 0x10

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf0;->f:I

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 13
    .line 14
    iput v9, v0, Lqf0;->h:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lqf0;->getVirtualChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lqf0;->d:I

    .line 29
    .line 30
    iget-boolean v4, v0, Lqf0;->j:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const v17, 0xffffff

    .line 39
    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x1

    .line 52
    .line 53
    :goto_0
    if-ge v5, v15, :cond_11

    .line 54
    .line 55
    move/from16 v25, v1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget v1, v0, Lqf0;->h:I

    .line 64
    .line 65
    iput v1, v0, Lqf0;->h:I

    .line 66
    .line 67
    :goto_1
    move/from16 v29, v2

    .line 68
    .line 69
    move v7, v3

    .line 70
    move/from16 v28, v4

    .line 71
    .line 72
    move v13, v5

    .line 73
    move/from16 v12, v25

    .line 74
    .line 75
    move/from16 v2, p1

    .line 76
    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v11, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5}, Lqf0;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    iget v12, v0, Lqf0;->h:I

    .line 95
    .line 96
    iget v11, v0, Lqf0;->o:I

    .line 97
    .line 98
    add-int/2addr v12, v11

    .line 99
    iput v12, v0, Lqf0;->h:I

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lpf0;

    .line 106
    .line 107
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    add-float v16, v16, v12

    .line 110
    .line 111
    if-ne v2, v10, :cond_3

    .line 112
    .line 113
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    cmpl-float v10, v12, v18

    .line 118
    .line 119
    if-lez v10, :cond_3

    .line 120
    .line 121
    iget v10, v0, Lqf0;->h:I

    .line 122
    .line 123
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    add-int/2addr v12, v10

    .line 126
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    add-int/2addr v12, v13

    .line 129
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v0, Lqf0;->h:I

    .line 134
    .line 135
    move-object/from16 v30, v1

    .line 136
    .line 137
    move/from16 v29, v2

    .line 138
    .line 139
    move v7, v3

    .line 140
    move/from16 v28, v4

    .line 141
    .line 142
    move v13, v5

    .line 143
    move/from16 v12, v25

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    move/from16 v2, p1

    .line 148
    .line 149
    move/from16 v4, p2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    cmpl-float v10, v12, v18

    .line 157
    .line 158
    if-lez v10, :cond_4

    .line 159
    .line 160
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/high16 v10, -0x80000000

    .line 165
    .line 166
    :goto_2
    cmpl-float v12, v16, v18

    .line 167
    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    iget v12, v0, Lqf0;->h:I

    .line 171
    .line 172
    move v13, v12

    .line 173
    move v12, v5

    .line 174
    move v5, v13

    .line 175
    :goto_3
    move v13, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v12, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    const/4 v3, 0x0

    .line 181
    move/from16 v29, v2

    .line 182
    .line 183
    move/from16 v28, v4

    .line 184
    .line 185
    move v7, v13

    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    move/from16 v4, p2

    .line 189
    .line 190
    move v13, v12

    .line 191
    move/from16 v12, v25

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, -0x80000000

    .line 197
    .line 198
    if-eq v10, v3, :cond_6

    .line 199
    .line 200
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, v0, Lqf0;->h:I

    .line 207
    .line 208
    add-int v10, v5, v3

    .line 209
    .line 210
    move-object/from16 v30, v1

    .line 211
    .line 212
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v10, v1

    .line 215
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    add-int/2addr v10, v1

    .line 218
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Lqf0;->h:I

    .line 223
    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 231
    .line 232
    add-int/lit8 v5, v13, 0x1

    .line 233
    .line 234
    if-ne v7, v5, :cond_8

    .line 235
    .line 236
    iget v1, v0, Lqf0;->h:I

    .line 237
    .line 238
    iput v1, v0, Lqf0;->e:I

    .line 239
    .line 240
    :cond_8
    if-ge v13, v7, :cond_9

    .line 241
    .line 242
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 243
    .line 244
    cmpl-float v1, v1, v18

    .line 245
    .line 246
    if-gtz v1, :cond_a

    .line 247
    .line 248
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :goto_6
    if-eq v12, v1, :cond_b

    .line 260
    .line 261
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 262
    .line 263
    const/4 v3, -0x1

    .line 264
    if-ne v1, v3, :cond_b

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    const/16 v23, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const/4 v1, 0x0

    .line 271
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 272
    .line 273
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 274
    .line 275
    add-int/2addr v3, v5

    .line 276
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v3

    .line 281
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    move/from16 v30, v1

    .line 290
    .line 291
    move/from16 v1, v22

    .line 292
    .line 293
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v24, :cond_c

    .line 298
    .line 299
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 300
    .line 301
    move/from16 v22, v1

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    if-ne v10, v1, :cond_d

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move/from16 v22, v1

    .line 309
    .line 310
    :cond_d
    const/4 v1, 0x0

    .line 311
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 312
    .line 313
    cmpl-float v10, v10, v18

    .line 314
    .line 315
    if-lez v10, :cond_f

    .line 316
    .line 317
    if-eqz v30, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move v3, v5

    .line 321
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    if-eqz v30, :cond_10

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_10
    move v3, v5

    .line 330
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    :goto_b
    move/from16 v24, v1

    .line 335
    .line 336
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 337
    .line 338
    move v3, v7

    .line 339
    move v1, v12

    .line 340
    move/from16 v4, v28

    .line 341
    .line 342
    move/from16 v2, v29

    .line 343
    .line 344
    const/4 v7, -0x2

    .line 345
    const/high16 v10, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/16 v11, 0x8

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_11
    move v12, v1

    .line 352
    move/from16 v29, v2

    .line 353
    .line 354
    move/from16 v28, v4

    .line 355
    .line 356
    move/from16 v1, v22

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    move/from16 v4, p2

    .line 361
    .line 362
    iget v3, v0, Lqf0;->h:I

    .line 363
    .line 364
    if-lez v3, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0, v15}, Lqf0;->i(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    iget v3, v0, Lqf0;->h:I

    .line 373
    .line 374
    iget v5, v0, Lqf0;->o:I

    .line 375
    .line 376
    add-int/2addr v3, v5

    .line 377
    iput v3, v0, Lqf0;->h:I

    .line 378
    .line 379
    :cond_12
    move/from16 v3, v29

    .line 380
    .line 381
    if-eqz v28, :cond_16

    .line 382
    .line 383
    const/high16 v5, -0x80000000

    .line 384
    .line 385
    if-eq v3, v5, :cond_13

    .line 386
    .line 387
    if-nez v3, :cond_16

    .line 388
    .line 389
    :cond_13
    const/4 v5, 0x0

    .line 390
    iput v5, v0, Lqf0;->h:I

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_d
    if-ge v5, v15, :cond_16

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-nez v7, :cond_14

    .line 400
    .line 401
    iget v7, v0, Lqf0;->h:I

    .line 402
    .line 403
    iput v7, v0, Lqf0;->h:I

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const/16 v11, 0x8

    .line 411
    .line 412
    if-ne v10, v11, :cond_15

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lpf0;

    .line 420
    .line 421
    iget v10, v0, Lqf0;->h:I

    .line 422
    .line 423
    add-int v11, v10, v14

    .line 424
    .line 425
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 426
    .line 427
    add-int/2addr v11, v13

    .line 428
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 429
    .line 430
    add-int/2addr v11, v7

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iput v7, v0, Lqf0;->h:I

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_16
    iget v5, v0, Lqf0;->h:I

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    add-int/2addr v10, v7

    .line 451
    add-int/2addr v10, v5

    .line 452
    iput v10, v0, Lqf0;->h:I

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    and-int v7, v5, v17

    .line 468
    .line 469
    iget v10, v0, Lqf0;->h:I

    .line 470
    .line 471
    sub-int/2addr v7, v10

    .line 472
    if-nez v19, :cond_1a

    .line 473
    .line 474
    if-eqz v7, :cond_17

    .line 475
    .line 476
    cmpl-float v10, v16, v18

    .line 477
    .line 478
    if-lez v10, :cond_17

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v28, :cond_26

    .line 486
    .line 487
    const/high16 v7, 0x40000000    # 2.0f

    .line 488
    .line 489
    if-eq v3, v7, :cond_26

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_f
    if-ge v3, v15, :cond_26

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-eqz v7, :cond_19

    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/16 v11, 0x8

    .line 505
    .line 506
    if-ne v8, v11, :cond_18

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lpf0;

    .line 514
    .line 515
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 516
    .line 517
    cmpl-float v8, v8, v18

    .line 518
    .line 519
    if-lez v8, :cond_19

    .line 520
    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const/high16 v10, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 536
    .line 537
    .line 538
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1a
    :goto_11
    iget v8, v0, Lqf0;->i:F

    .line 542
    .line 543
    cmpl-float v10, v8, v18

    .line 544
    .line 545
    if-lez v10, :cond_1b

    .line 546
    .line 547
    move/from16 v16, v8

    .line 548
    .line 549
    :cond_1b
    const/4 v8, 0x0

    .line 550
    iput v8, v0, Lqf0;->h:I

    .line 551
    .line 552
    move v8, v1

    .line 553
    const/4 v1, 0x0

    .line 554
    :goto_12
    if-ge v1, v15, :cond_25

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    const/16 v13, 0x8

    .line 565
    .line 566
    if-ne v11, v13, :cond_1c

    .line 567
    .line 568
    move/from16 v17, v1

    .line 569
    .line 570
    goto/16 :goto_19

    .line 571
    .line 572
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Lpf0;

    .line 577
    .line 578
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 579
    .line 580
    cmpl-float v14, v13, v18

    .line 581
    .line 582
    if-lez v14, :cond_21

    .line 583
    .line 584
    int-to-float v14, v7

    .line 585
    mul-float v14, v14, v13

    .line 586
    .line 587
    div-float v14, v14, v16

    .line 588
    .line 589
    float-to-int v14, v14

    .line 590
    sub-float v16, v16, v13

    .line 591
    .line 592
    sub-int/2addr v7, v14

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    add-int v17, v17, v13

    .line 602
    .line 603
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 604
    .line 605
    add-int v17, v17, v13

    .line 606
    .line 607
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 608
    .line 609
    add-int v13, v17, v13

    .line 610
    .line 611
    move/from16 v17, v1

    .line 612
    .line 613
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 614
    .line 615
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 620
    .line 621
    if-nez v13, :cond_1f

    .line 622
    .line 623
    const/high16 v13, 0x40000000    # 2.0f

    .line 624
    .line 625
    if-eq v3, v13, :cond_1d

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    if-lez v14, :cond_1e

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    const/4 v14, 0x0

    .line 632
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 637
    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 641
    .line 642
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v19

    .line 646
    add-int v14, v19, v14

    .line 647
    .line 648
    if-gez v14, :cond_20

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 656
    .line 657
    .line 658
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit16 v1, v1, -0x100

    .line 663
    .line 664
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    goto :goto_16

    .line 669
    :cond_21
    move/from16 v17, v1

    .line 670
    .line 671
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 672
    .line 673
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 674
    .line 675
    add-int/2addr v1, v13

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    add-int/2addr v13, v1

    .line 681
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    const/high16 v14, 0x40000000    # 2.0f

    .line 686
    .line 687
    if-eq v12, v14, :cond_22

    .line 688
    .line 689
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 690
    .line 691
    move/from16 v19, v1

    .line 692
    .line 693
    const/4 v1, -0x1

    .line 694
    if-ne v14, v1, :cond_23

    .line 695
    .line 696
    move/from16 v13, v19

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_22
    const/4 v1, -0x1

    .line 700
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v24, :cond_24

    .line 705
    .line 706
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 707
    .line 708
    if-ne v13, v1, :cond_24

    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    goto :goto_18

    .line 712
    :cond_24
    const/4 v1, 0x0

    .line 713
    :goto_18
    iget v13, v0, Lqf0;->h:I

    .line 714
    .line 715
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    add-int/2addr v10, v13

    .line 720
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 721
    .line 722
    add-int/2addr v10, v14

    .line 723
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 724
    .line 725
    add-int/2addr v10, v11

    .line 726
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    iput v10, v0, Lqf0;->h:I

    .line 731
    .line 732
    move/from16 v24, v1

    .line 733
    .line 734
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 735
    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :cond_25
    iget v1, v0, Lqf0;->h:I

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    add-int/2addr v7, v3

    .line 749
    add-int/2addr v7, v1

    .line 750
    iput v7, v0, Lqf0;->h:I

    .line 751
    .line 752
    move v1, v8

    .line 753
    :cond_26
    if-nez v24, :cond_27

    .line 754
    .line 755
    const/high16 v13, 0x40000000    # 2.0f

    .line 756
    .line 757
    if-eq v12, v13, :cond_27

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_27
    move v6, v9

    .line 761
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    add-int/2addr v7, v3

    .line 770
    add-int/2addr v7, v6

    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 784
    .line 785
    .line 786
    if-eqz v23, :cond_63

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/high16 v13, 0x40000000    # 2.0f

    .line 793
    .line 794
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const/4 v9, 0x0

    .line 799
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 800
    .line 801
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/16 v11, 0x8

    .line 810
    .line 811
    if-eq v3, v11, :cond_28

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move-object v6, v3

    .line 818
    check-cast v6, Lpf0;

    .line 819
    .line 820
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 821
    .line 822
    const/4 v5, -0x1

    .line 823
    if-ne v3, v5, :cond_28

    .line 824
    .line 825
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 836
    .line 837
    .line 838
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 839
    .line 840
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 841
    .line 842
    move/from16 v4, p2

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_29
    move/from16 v2, p1

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    const v17, 0xffffff

    .line 849
    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    const/16 v20, 0x1

    .line 854
    .line 855
    iput v5, v0, Lqf0;->h:I

    .line 856
    .line 857
    invoke-virtual {v0}, Lqf0;->getVirtualChildCount()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    iget-object v1, v0, Lqf0;->k:[I

    .line 870
    .line 871
    const/4 v9, 0x4

    .line 872
    if-eqz v1, :cond_2a

    .line 873
    .line 874
    iget-object v1, v0, Lqf0;->l:[I

    .line 875
    .line 876
    if-nez v1, :cond_2b

    .line 877
    .line 878
    :cond_2a
    new-array v1, v9, [I

    .line 879
    .line 880
    iput-object v1, v0, Lqf0;->k:[I

    .line 881
    .line 882
    new-array v1, v9, [I

    .line 883
    .line 884
    iput-object v1, v0, Lqf0;->l:[I

    .line 885
    .line 886
    :cond_2b
    iget-object v10, v0, Lqf0;->k:[I

    .line 887
    .line 888
    iget-object v11, v0, Lqf0;->l:[I

    .line 889
    .line 890
    const/4 v12, 0x3

    .line 891
    const/16 v26, -0x1

    .line 892
    .line 893
    aput v26, v10, v12

    .line 894
    .line 895
    const/4 v13, 0x2

    .line 896
    aput v26, v10, v13

    .line 897
    .line 898
    aput v26, v10, v20

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    aput v26, v10, v21

    .line 903
    .line 904
    aput v26, v11, v12

    .line 905
    .line 906
    aput v26, v11, v13

    .line 907
    .line 908
    aput v26, v11, v20

    .line 909
    .line 910
    aput v26, v11, v21

    .line 911
    .line 912
    iget-boolean v14, v0, Lqf0;->c:Z

    .line 913
    .line 914
    iget-boolean v15, v0, Lqf0;->j:Z

    .line 915
    .line 916
    const/high16 v1, 0x40000000    # 2.0f

    .line 917
    .line 918
    if-ne v7, v1, :cond_2c

    .line 919
    .line 920
    const/16 v16, 0x1

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_2c
    const/16 v16, 0x0

    .line 924
    .line 925
    :goto_1c
    const/4 v1, 0x0

    .line 926
    const/4 v3, 0x0

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v9, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    const/16 v23, 0x4

    .line 936
    .line 937
    const/16 v24, 0x3

    .line 938
    .line 939
    const/16 v28, 0x0

    .line 940
    .line 941
    const/16 v29, 0x1

    .line 942
    .line 943
    :goto_1d
    if-ge v1, v6, :cond_40

    .line 944
    .line 945
    const/16 v30, 0x2

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    if-nez v13, :cond_2d

    .line 952
    .line 953
    iget v13, v0, Lqf0;->h:I

    .line 954
    .line 955
    iput v13, v0, Lqf0;->h:I

    .line 956
    .line 957
    move/from16 v33, v1

    .line 958
    .line 959
    move v1, v4

    .line 960
    move-object/from16 v31, v10

    .line 961
    .line 962
    move-object/from16 v32, v11

    .line 963
    .line 964
    move/from16 v34, v14

    .line 965
    .line 966
    move/from16 v35, v15

    .line 967
    .line 968
    move/from16 v4, p2

    .line 969
    .line 970
    goto/16 :goto_2b

    .line 971
    .line 972
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    move/from16 v31, v3

    .line 977
    .line 978
    const/16 v3, 0x8

    .line 979
    .line 980
    if-ne v2, v3, :cond_2e

    .line 981
    .line 982
    move/from16 v2, p1

    .line 983
    .line 984
    move/from16 v33, v1

    .line 985
    .line 986
    move v1, v4

    .line 987
    move-object/from16 v32, v11

    .line 988
    .line 989
    move/from16 v34, v14

    .line 990
    .line 991
    move/from16 v35, v15

    .line 992
    .line 993
    move/from16 v3, v31

    .line 994
    .line 995
    move/from16 v4, p2

    .line 996
    .line 997
    move-object/from16 v31, v10

    .line 998
    .line 999
    goto/16 :goto_2b

    .line 1000
    .line 1001
    :cond_2e
    invoke-virtual {v0, v1}, Lqf0;->i(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_2f

    .line 1006
    .line 1007
    iget v2, v0, Lqf0;->h:I

    .line 1008
    .line 1009
    iget v3, v0, Lqf0;->n:I

    .line 1010
    .line 1011
    add-int/2addr v2, v3

    .line 1012
    iput v2, v0, Lqf0;->h:I

    .line 1013
    .line 1014
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lpf0;

    .line 1019
    .line 1020
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1021
    .line 1022
    add-float v28, v28, v3

    .line 1023
    .line 1024
    move/from16 v32, v1

    .line 1025
    .line 1026
    const/high16 v1, 0x40000000    # 2.0f

    .line 1027
    .line 1028
    if-ne v7, v1, :cond_32

    .line 1029
    .line 1030
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1031
    .line 1032
    if-nez v1, :cond_32

    .line 1033
    .line 1034
    cmpl-float v1, v3, v18

    .line 1035
    .line 1036
    if-lez v1, :cond_32

    .line 1037
    .line 1038
    iget v1, v0, Lqf0;->h:I

    .line 1039
    .line 1040
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1041
    .line 1042
    if-eqz v16, :cond_30

    .line 1043
    .line 1044
    move/from16 v33, v3

    .line 1045
    .line 1046
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1047
    .line 1048
    add-int v3, v33, v3

    .line 1049
    .line 1050
    add-int/2addr v3, v1

    .line 1051
    iput v3, v0, Lqf0;->h:I

    .line 1052
    .line 1053
    goto :goto_1e

    .line 1054
    :cond_30
    move/from16 v33, v3

    .line 1055
    .line 1056
    add-int v3, v1, v33

    .line 1057
    .line 1058
    move/from16 v33, v3

    .line 1059
    .line 1060
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1061
    .line 1062
    add-int v3, v33, v3

    .line 1063
    .line 1064
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    iput v1, v0, Lqf0;->h:I

    .line 1069
    .line 1070
    :goto_1e
    if-eqz v14, :cond_31

    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v36, v13

    .line 1081
    .line 1082
    move/from16 v34, v14

    .line 1083
    .line 1084
    move/from16 v35, v15

    .line 1085
    .line 1086
    move/from16 v13, v31

    .line 1087
    .line 1088
    move/from16 v33, v32

    .line 1089
    .line 1090
    move-object v14, v2

    .line 1091
    move-object/from16 v31, v10

    .line 1092
    .line 1093
    move-object/from16 v32, v11

    .line 1094
    .line 1095
    move/from16 v2, p1

    .line 1096
    .line 1097
    move v10, v4

    .line 1098
    move v11, v5

    .line 1099
    move/from16 v4, p2

    .line 1100
    .line 1101
    goto/16 :goto_23

    .line 1102
    .line 1103
    :cond_31
    move-object/from16 v36, v13

    .line 1104
    .line 1105
    move/from16 v34, v14

    .line 1106
    .line 1107
    move/from16 v35, v15

    .line 1108
    .line 1109
    move/from16 v13, v31

    .line 1110
    .line 1111
    move/from16 v33, v32

    .line 1112
    .line 1113
    const/high16 v1, 0x40000000    # 2.0f

    .line 1114
    .line 1115
    const/16 v22, 0x1

    .line 1116
    .line 1117
    move-object v14, v2

    .line 1118
    move-object/from16 v31, v10

    .line 1119
    .line 1120
    move-object/from16 v32, v11

    .line 1121
    .line 1122
    move/from16 v2, p1

    .line 1123
    .line 1124
    move v10, v4

    .line 1125
    move v11, v5

    .line 1126
    move/from16 v4, p2

    .line 1127
    .line 1128
    goto/16 :goto_24

    .line 1129
    .line 1130
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1131
    .line 1132
    if-nez v1, :cond_33

    .line 1133
    .line 1134
    cmpl-float v1, v3, v18

    .line 1135
    .line 1136
    if-lez v1, :cond_33

    .line 1137
    .line 1138
    const/4 v1, -0x2

    .line 1139
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1140
    .line 1141
    const/4 v1, 0x0

    .line 1142
    goto :goto_1f

    .line 1143
    :cond_33
    const/high16 v1, -0x80000000

    .line 1144
    .line 1145
    :goto_1f
    cmpl-float v3, v28, v18

    .line 1146
    .line 1147
    if-nez v3, :cond_34

    .line 1148
    .line 1149
    iget v3, v0, Lqf0;->h:I

    .line 1150
    .line 1151
    :goto_20
    move/from16 v33, v5

    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :cond_34
    const/4 v3, 0x0

    .line 1155
    goto :goto_20

    .line 1156
    :goto_21
    const/4 v5, 0x0

    .line 1157
    move/from16 v34, v32

    .line 1158
    .line 1159
    move-object/from16 v32, v11

    .line 1160
    .line 1161
    move/from16 v11, v33

    .line 1162
    .line 1163
    move/from16 v33, v34

    .line 1164
    .line 1165
    move/from16 v34, v14

    .line 1166
    .line 1167
    move/from16 v35, v15

    .line 1168
    .line 1169
    move v15, v1

    .line 1170
    move-object v14, v2

    .line 1171
    move-object v1, v13

    .line 1172
    move/from16 v13, v31

    .line 1173
    .line 1174
    move/from16 v2, p1

    .line 1175
    .line 1176
    move-object/from16 v31, v10

    .line 1177
    .line 1178
    move v10, v4

    .line 1179
    move/from16 v4, p2

    .line 1180
    .line 1181
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1182
    .line 1183
    .line 1184
    const/high16 v3, -0x80000000

    .line 1185
    .line 1186
    if-eq v15, v3, :cond_35

    .line 1187
    .line 1188
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1189
    .line 1190
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    iget v5, v0, Lqf0;->h:I

    .line 1195
    .line 1196
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1197
    .line 1198
    if-eqz v16, :cond_36

    .line 1199
    .line 1200
    add-int/2addr v15, v3

    .line 1201
    move-object/from16 v36, v1

    .line 1202
    .line 1203
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1204
    .line 1205
    add-int/2addr v15, v1

    .line 1206
    add-int/2addr v15, v5

    .line 1207
    iput v15, v0, Lqf0;->h:I

    .line 1208
    .line 1209
    goto :goto_22

    .line 1210
    :cond_36
    move-object/from16 v36, v1

    .line 1211
    .line 1212
    add-int v1, v5, v3

    .line 1213
    .line 1214
    add-int/2addr v1, v15

    .line 1215
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1216
    .line 1217
    add-int/2addr v1, v15

    .line 1218
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    iput v1, v0, Lqf0;->h:I

    .line 1223
    .line 1224
    :goto_22
    if-eqz v35, :cond_37

    .line 1225
    .line 1226
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    .line 1231
    .line 1232
    :goto_24
    if-eq v8, v1, :cond_38

    .line 1233
    .line 1234
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1235
    .line 1236
    const/4 v3, -0x1

    .line 1237
    if-ne v1, v3, :cond_38

    .line 1238
    .line 1239
    const/4 v1, 0x1

    .line 1240
    const/16 v19, 0x1

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_38
    const/4 v1, 0x0

    .line 1244
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1245
    .line 1246
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1247
    .line 1248
    add-int/2addr v3, v5

    .line 1249
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    add-int/2addr v5, v3

    .line 1254
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1255
    .line 1256
    .line 1257
    move-result v15

    .line 1258
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v12

    .line 1262
    if-eqz v34, :cond_3a

    .line 1263
    .line 1264
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1265
    .line 1266
    .line 1267
    move-result v15

    .line 1268
    move/from16 v36, v1

    .line 1269
    .line 1270
    const/4 v1, -0x1

    .line 1271
    if-eq v15, v1, :cond_3b

    .line 1272
    .line 1273
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1274
    .line 1275
    if-gez v1, :cond_39

    .line 1276
    .line 1277
    iget v1, v0, Lqf0;->g:I

    .line 1278
    .line 1279
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1280
    .line 1281
    shr-int/lit8 v1, v1, 0x4

    .line 1282
    .line 1283
    const/16 v25, -0x2

    .line 1284
    .line 1285
    and-int/lit8 v1, v1, -0x2

    .line 1286
    .line 1287
    shr-int/lit8 v1, v1, 0x1

    .line 1288
    .line 1289
    move/from16 v37, v1

    .line 1290
    .line 1291
    aget v1, v31, v37

    .line 1292
    .line 1293
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    aput v1, v31, v37

    .line 1298
    .line 1299
    aget v1, v32, v37

    .line 1300
    .line 1301
    sub-int v15, v5, v15

    .line 1302
    .line 1303
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    aput v1, v32, v37

    .line 1308
    .line 1309
    goto :goto_26

    .line 1310
    :cond_3a
    move/from16 v36, v1

    .line 1311
    .line 1312
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v29, :cond_3c

    .line 1317
    .line 1318
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1319
    .line 1320
    const/4 v15, -0x1

    .line 1321
    if-ne v13, v15, :cond_3c

    .line 1322
    .line 1323
    const/4 v13, 0x1

    .line 1324
    goto :goto_27

    .line 1325
    :cond_3c
    const/4 v13, 0x0

    .line 1326
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1327
    .line 1328
    cmpl-float v14, v14, v18

    .line 1329
    .line 1330
    if-lez v14, :cond_3e

    .line 1331
    .line 1332
    if-eqz v36, :cond_3d

    .line 1333
    .line 1334
    goto :goto_28

    .line 1335
    :cond_3d
    move v3, v5

    .line 1336
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    move v3, v10

    .line 1341
    goto :goto_2a

    .line 1342
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1343
    .line 1344
    goto :goto_29

    .line 1345
    :cond_3f
    move v3, v5

    .line 1346
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    move v5, v11

    .line 1351
    :goto_2a
    move/from16 v29, v3

    .line 1352
    .line 1353
    move v3, v1

    .line 1354
    move/from16 v1, v29

    .line 1355
    .line 1356
    move/from16 v29, v13

    .line 1357
    .line 1358
    :goto_2b
    add-int/lit8 v10, v33, 0x1

    .line 1359
    .line 1360
    move v4, v1

    .line 1361
    move v1, v10

    .line 1362
    move-object/from16 v10, v31

    .line 1363
    .line 1364
    move-object/from16 v11, v32

    .line 1365
    .line 1366
    move/from16 v14, v34

    .line 1367
    .line 1368
    move/from16 v15, v35

    .line 1369
    .line 1370
    const/4 v13, 0x2

    .line 1371
    goto/16 :goto_1d

    .line 1372
    .line 1373
    :cond_40
    move v13, v3

    .line 1374
    move-object/from16 v31, v10

    .line 1375
    .line 1376
    move-object/from16 v32, v11

    .line 1377
    .line 1378
    move/from16 v34, v14

    .line 1379
    .line 1380
    move/from16 v35, v15

    .line 1381
    .line 1382
    const/16 v30, 0x2

    .line 1383
    .line 1384
    move v10, v4

    .line 1385
    move v11, v5

    .line 1386
    move/from16 v4, p2

    .line 1387
    .line 1388
    iget v1, v0, Lqf0;->h:I

    .line 1389
    .line 1390
    if-lez v1, :cond_41

    .line 1391
    .line 1392
    invoke-virtual {v0, v6}, Lqf0;->i(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_41

    .line 1397
    .line 1398
    iget v1, v0, Lqf0;->h:I

    .line 1399
    .line 1400
    iget v3, v0, Lqf0;->n:I

    .line 1401
    .line 1402
    add-int/2addr v1, v3

    .line 1403
    iput v1, v0, Lqf0;->h:I

    .line 1404
    .line 1405
    :cond_41
    aget v1, v31, v20

    .line 1406
    .line 1407
    const/4 v3, -0x1

    .line 1408
    if-ne v1, v3, :cond_43

    .line 1409
    .line 1410
    const/16 v21, 0x0

    .line 1411
    .line 1412
    aget v5, v31, v21

    .line 1413
    .line 1414
    if-ne v5, v3, :cond_43

    .line 1415
    .line 1416
    aget v5, v31, v30

    .line 1417
    .line 1418
    if-ne v5, v3, :cond_43

    .line 1419
    .line 1420
    aget v5, v31, v24

    .line 1421
    .line 1422
    if-eq v5, v3, :cond_42

    .line 1423
    .line 1424
    goto :goto_2c

    .line 1425
    :cond_42
    move v3, v13

    .line 1426
    goto :goto_2d

    .line 1427
    :cond_43
    :goto_2c
    aget v3, v31, v24

    .line 1428
    .line 1429
    const/16 v21, 0x0

    .line 1430
    .line 1431
    aget v5, v31, v21

    .line 1432
    .line 1433
    aget v14, v31, v30

    .line 1434
    .line 1435
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    aget v3, v32, v24

    .line 1448
    .line 1449
    aget v5, v32, v21

    .line 1450
    .line 1451
    aget v14, v32, v20

    .line 1452
    .line 1453
    aget v15, v32, v30

    .line 1454
    .line 1455
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1456
    .line 1457
    .line 1458
    move-result v14

    .line 1459
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    add-int/2addr v3, v1

    .line 1468
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    :goto_2d
    if-eqz v35, :cond_48

    .line 1473
    .line 1474
    const/high16 v5, -0x80000000

    .line 1475
    .line 1476
    if-eq v7, v5, :cond_44

    .line 1477
    .line 1478
    if-nez v7, :cond_48

    .line 1479
    .line 1480
    :cond_44
    const/4 v5, 0x0

    .line 1481
    iput v5, v0, Lqf0;->h:I

    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    :goto_2e
    if-ge v1, v6, :cond_48

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    if-nez v5, :cond_45

    .line 1491
    .line 1492
    iget v5, v0, Lqf0;->h:I

    .line 1493
    .line 1494
    iput v5, v0, Lqf0;->h:I

    .line 1495
    .line 1496
    goto :goto_2f

    .line 1497
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1498
    .line 1499
    .line 1500
    move-result v13

    .line 1501
    const/16 v14, 0x8

    .line 1502
    .line 1503
    if-ne v13, v14, :cond_46

    .line 1504
    .line 1505
    goto :goto_2f

    .line 1506
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    check-cast v5, Lpf0;

    .line 1511
    .line 1512
    iget v13, v0, Lqf0;->h:I

    .line 1513
    .line 1514
    if-eqz v16, :cond_47

    .line 1515
    .line 1516
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1517
    .line 1518
    add-int/2addr v14, v9

    .line 1519
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1520
    .line 1521
    add-int/2addr v14, v5

    .line 1522
    add-int/2addr v14, v13

    .line 1523
    iput v14, v0, Lqf0;->h:I

    .line 1524
    .line 1525
    goto :goto_2f

    .line 1526
    :cond_47
    add-int v14, v13, v9

    .line 1527
    .line 1528
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1529
    .line 1530
    add-int/2addr v14, v15

    .line 1531
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1532
    .line 1533
    add-int/2addr v14, v5

    .line 1534
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    iput v5, v0, Lqf0;->h:I

    .line 1539
    .line 1540
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 1541
    .line 1542
    goto :goto_2e

    .line 1543
    :cond_48
    iget v1, v0, Lqf0;->h:I

    .line 1544
    .line 1545
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1550
    .line 1551
    .line 1552
    move-result v13

    .line 1553
    add-int/2addr v13, v5

    .line 1554
    add-int/2addr v13, v1

    .line 1555
    iput v13, v0, Lqf0;->h:I

    .line 1556
    .line 1557
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    const/4 v5, 0x0

    .line 1566
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    and-int v5, v1, v17

    .line 1571
    .line 1572
    iget v13, v0, Lqf0;->h:I

    .line 1573
    .line 1574
    sub-int/2addr v5, v13

    .line 1575
    if-nez v22, :cond_4d

    .line 1576
    .line 1577
    if-eqz v5, :cond_49

    .line 1578
    .line 1579
    cmpl-float v14, v28, v18

    .line 1580
    .line 1581
    if-lez v14, :cond_49

    .line 1582
    .line 1583
    goto :goto_32

    .line 1584
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v35, :cond_4c

    .line 1589
    .line 1590
    const/high16 v14, 0x40000000    # 2.0f

    .line 1591
    .line 1592
    if-eq v7, v14, :cond_4c

    .line 1593
    .line 1594
    const/4 v7, 0x0

    .line 1595
    :goto_30
    if-ge v7, v6, :cond_4c

    .line 1596
    .line 1597
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    if-eqz v10, :cond_4b

    .line 1602
    .line 1603
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1604
    .line 1605
    .line 1606
    move-result v11

    .line 1607
    const/16 v14, 0x8

    .line 1608
    .line 1609
    if-ne v11, v14, :cond_4a

    .line 1610
    .line 1611
    goto :goto_31

    .line 1612
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    check-cast v11, Lpf0;

    .line 1617
    .line 1618
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1619
    .line 1620
    cmpl-float v11, v11, v18

    .line 1621
    .line 1622
    if-lez v11, :cond_4b

    .line 1623
    .line 1624
    const/high16 v14, 0x40000000    # 2.0f

    .line 1625
    .line 1626
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1627
    .line 1628
    .line 1629
    move-result v11

    .line 1630
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1631
    .line 1632
    .line 1633
    move-result v15

    .line 1634
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1635
    .line 1636
    .line 1637
    move-result v15

    .line 1638
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1639
    .line 1640
    .line 1641
    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1642
    .line 1643
    goto :goto_30

    .line 1644
    :cond_4c
    move/from16 v22, v1

    .line 1645
    .line 1646
    const/high16 v17, -0x1000000

    .line 1647
    .line 1648
    const/16 v21, 0x0

    .line 1649
    .line 1650
    goto/16 :goto_41

    .line 1651
    .line 1652
    :cond_4d
    :goto_32
    iget v3, v0, Lqf0;->i:F

    .line 1653
    .line 1654
    cmpl-float v9, v3, v18

    .line 1655
    .line 1656
    if-lez v9, :cond_4e

    .line 1657
    .line 1658
    move/from16 v28, v3

    .line 1659
    .line 1660
    :cond_4e
    const/16 v26, -0x1

    .line 1661
    .line 1662
    aput v26, v31, v24

    .line 1663
    .line 1664
    aput v26, v31, v30

    .line 1665
    .line 1666
    aput v26, v31, v20

    .line 1667
    .line 1668
    const/4 v3, 0x0

    .line 1669
    aput v26, v31, v3

    .line 1670
    .line 1671
    aput v26, v32, v24

    .line 1672
    .line 1673
    aput v26, v32, v30

    .line 1674
    .line 1675
    aput v26, v32, v20

    .line 1676
    .line 1677
    aput v26, v32, v3

    .line 1678
    .line 1679
    iput v3, v0, Lqf0;->h:I

    .line 1680
    .line 1681
    const/4 v3, -0x1

    .line 1682
    const/4 v9, 0x0

    .line 1683
    :goto_33
    if-ge v9, v6, :cond_5d

    .line 1684
    .line 1685
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    if-eqz v11, :cond_4f

    .line 1690
    .line 1691
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1692
    .line 1693
    .line 1694
    move-result v14

    .line 1695
    const/16 v15, 0x8

    .line 1696
    .line 1697
    if-ne v14, v15, :cond_50

    .line 1698
    .line 1699
    :cond_4f
    move/from16 v22, v1

    .line 1700
    .line 1701
    const/high16 v17, -0x1000000

    .line 1702
    .line 1703
    const/16 v25, -0x2

    .line 1704
    .line 1705
    goto/16 :goto_3e

    .line 1706
    .line 1707
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v14

    .line 1711
    check-cast v14, Lpf0;

    .line 1712
    .line 1713
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1714
    .line 1715
    cmpl-float v17, v15, v18

    .line 1716
    .line 1717
    if-lez v17, :cond_55

    .line 1718
    .line 1719
    const/high16 v17, -0x1000000

    .line 1720
    .line 1721
    int-to-float v13, v5

    .line 1722
    mul-float v13, v13, v15

    .line 1723
    .line 1724
    div-float v13, v13, v28

    .line 1725
    .line 1726
    float-to-int v13, v13

    .line 1727
    sub-float v28, v28, v15

    .line 1728
    .line 1729
    sub-int/2addr v5, v13

    .line 1730
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1731
    .line 1732
    .line 1733
    move-result v15

    .line 1734
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1735
    .line 1736
    .line 1737
    move-result v22

    .line 1738
    add-int v22, v22, v15

    .line 1739
    .line 1740
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1741
    .line 1742
    add-int v22, v22, v15

    .line 1743
    .line 1744
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1745
    .line 1746
    add-int v15, v22, v15

    .line 1747
    .line 1748
    move/from16 v22, v1

    .line 1749
    .line 1750
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1751
    .line 1752
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1757
    .line 1758
    if-nez v15, :cond_53

    .line 1759
    .line 1760
    const/high16 v15, 0x40000000    # 2.0f

    .line 1761
    .line 1762
    if-eq v7, v15, :cond_51

    .line 1763
    .line 1764
    goto :goto_35

    .line 1765
    :cond_51
    if-lez v13, :cond_52

    .line 1766
    .line 1767
    goto :goto_34

    .line 1768
    :cond_52
    const/4 v13, 0x0

    .line 1769
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1770
    .line 1771
    .line 1772
    move-result v13

    .line 1773
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_36

    .line 1777
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1778
    .line 1779
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1780
    .line 1781
    .line 1782
    move-result v27

    .line 1783
    add-int v13, v27, v13

    .line 1784
    .line 1785
    if-gez v13, :cond_54

    .line 1786
    .line 1787
    const/4 v13, 0x0

    .line 1788
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1789
    .line 1790
    .line 1791
    move-result v13

    .line 1792
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1793
    .line 1794
    .line 1795
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    and-int v1, v1, v17

    .line 1800
    .line 1801
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1802
    .line 1803
    .line 1804
    move-result v12

    .line 1805
    goto :goto_37

    .line 1806
    :cond_55
    move/from16 v22, v1

    .line 1807
    .line 1808
    const/high16 v17, -0x1000000

    .line 1809
    .line 1810
    :goto_37
    iget v1, v0, Lqf0;->h:I

    .line 1811
    .line 1812
    if-eqz v16, :cond_56

    .line 1813
    .line 1814
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1815
    .line 1816
    .line 1817
    move-result v13

    .line 1818
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1819
    .line 1820
    add-int/2addr v13, v15

    .line 1821
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1822
    .line 1823
    add-int/2addr v13, v15

    .line 1824
    add-int/2addr v13, v1

    .line 1825
    iput v13, v0, Lqf0;->h:I

    .line 1826
    .line 1827
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1828
    .line 1829
    goto :goto_39

    .line 1830
    :cond_56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1831
    .line 1832
    .line 1833
    move-result v13

    .line 1834
    add-int/2addr v13, v1

    .line 1835
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1836
    .line 1837
    add-int/2addr v13, v15

    .line 1838
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1839
    .line 1840
    add-int/2addr v13, v15

    .line 1841
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    iput v1, v0, Lqf0;->h:I

    .line 1846
    .line 1847
    goto :goto_38

    .line 1848
    :goto_39
    if-eq v8, v1, :cond_57

    .line 1849
    .line 1850
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1851
    .line 1852
    const/4 v15, -0x1

    .line 1853
    if-ne v1, v15, :cond_57

    .line 1854
    .line 1855
    const/4 v1, 0x1

    .line 1856
    goto :goto_3a

    .line 1857
    :cond_57
    const/4 v1, 0x0

    .line 1858
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1859
    .line 1860
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1861
    .line 1862
    add-int/2addr v13, v15

    .line 1863
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1864
    .line 1865
    .line 1866
    move-result v15

    .line 1867
    add-int/2addr v15, v13

    .line 1868
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-eqz v1, :cond_58

    .line 1873
    .line 1874
    goto :goto_3b

    .line 1875
    :cond_58
    move v13, v15

    .line 1876
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v29, :cond_59

    .line 1881
    .line 1882
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1883
    .line 1884
    const/4 v13, -0x1

    .line 1885
    if-ne v10, v13, :cond_5a

    .line 1886
    .line 1887
    const/4 v10, 0x1

    .line 1888
    goto :goto_3c

    .line 1889
    :cond_59
    const/4 v13, -0x1

    .line 1890
    :cond_5a
    const/4 v10, 0x0

    .line 1891
    :goto_3c
    if-eqz v34, :cond_5c

    .line 1892
    .line 1893
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1894
    .line 1895
    .line 1896
    move-result v11

    .line 1897
    if-eq v11, v13, :cond_5c

    .line 1898
    .line 1899
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1900
    .line 1901
    if-gez v13, :cond_5b

    .line 1902
    .line 1903
    iget v13, v0, Lqf0;->g:I

    .line 1904
    .line 1905
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1906
    .line 1907
    shr-int/lit8 v13, v13, 0x4

    .line 1908
    .line 1909
    const/16 v25, -0x2

    .line 1910
    .line 1911
    and-int/lit8 v13, v13, -0x2

    .line 1912
    .line 1913
    shr-int/lit8 v13, v13, 0x1

    .line 1914
    .line 1915
    aget v14, v31, v13

    .line 1916
    .line 1917
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1918
    .line 1919
    .line 1920
    move-result v14

    .line 1921
    aput v14, v31, v13

    .line 1922
    .line 1923
    aget v14, v32, v13

    .line 1924
    .line 1925
    sub-int/2addr v15, v11

    .line 1926
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1927
    .line 1928
    .line 1929
    move-result v11

    .line 1930
    aput v11, v32, v13

    .line 1931
    .line 1932
    goto :goto_3d

    .line 1933
    :cond_5c
    const/16 v25, -0x2

    .line 1934
    .line 1935
    :goto_3d
    move/from16 v29, v10

    .line 1936
    .line 1937
    move v10, v1

    .line 1938
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1939
    .line 1940
    move/from16 v1, v22

    .line 1941
    .line 1942
    goto/16 :goto_33

    .line 1943
    .line 1944
    :cond_5d
    move/from16 v22, v1

    .line 1945
    .line 1946
    const/high16 v17, -0x1000000

    .line 1947
    .line 1948
    iget v1, v0, Lqf0;->h:I

    .line 1949
    .line 1950
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    add-int/2addr v7, v5

    .line 1959
    add-int/2addr v7, v1

    .line 1960
    iput v7, v0, Lqf0;->h:I

    .line 1961
    .line 1962
    aget v1, v31, v20

    .line 1963
    .line 1964
    const/4 v15, -0x1

    .line 1965
    if-ne v1, v15, :cond_5f

    .line 1966
    .line 1967
    const/16 v21, 0x0

    .line 1968
    .line 1969
    aget v5, v31, v21

    .line 1970
    .line 1971
    if-ne v5, v15, :cond_5f

    .line 1972
    .line 1973
    aget v5, v31, v30

    .line 1974
    .line 1975
    if-ne v5, v15, :cond_5f

    .line 1976
    .line 1977
    aget v5, v31, v24

    .line 1978
    .line 1979
    if-eq v5, v15, :cond_5e

    .line 1980
    .line 1981
    goto :goto_3f

    .line 1982
    :cond_5e
    const/16 v21, 0x0

    .line 1983
    .line 1984
    goto :goto_40

    .line 1985
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    .line 1986
    .line 1987
    const/16 v21, 0x0

    .line 1988
    .line 1989
    aget v7, v31, v21

    .line 1990
    .line 1991
    aget v9, v31, v30

    .line 1992
    .line 1993
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    aget v5, v32, v24

    .line 2006
    .line 2007
    aget v7, v32, v21

    .line 2008
    .line 2009
    aget v9, v32, v20

    .line 2010
    .line 2011
    aget v11, v32, v30

    .line 2012
    .line 2013
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2014
    .line 2015
    .line 2016
    move-result v9

    .line 2017
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2018
    .line 2019
    .line 2020
    move-result v7

    .line 2021
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    add-int/2addr v5, v1

    .line 2026
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    move v3, v1

    .line 2031
    :goto_40
    move v5, v10

    .line 2032
    :goto_41
    if-nez v29, :cond_60

    .line 2033
    .line 2034
    const/high16 v1, 0x40000000    # 2.0f

    .line 2035
    .line 2036
    if-eq v8, v1, :cond_60

    .line 2037
    .line 2038
    move v3, v5

    .line 2039
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    add-int/2addr v5, v1

    .line 2048
    add-int/2addr v5, v3

    .line 2049
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    and-int v3, v12, v17

    .line 2058
    .line 2059
    or-int v3, v22, v3

    .line 2060
    .line 2061
    shl-int/lit8 v5, v12, 0x10

    .line 2062
    .line 2063
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2068
    .line 2069
    .line 2070
    if-eqz v19, :cond_63

    .line 2071
    .line 2072
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    const/high16 v13, 0x40000000    # 2.0f

    .line 2077
    .line 2078
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    const/4 v9, 0x0

    .line 2083
    :goto_42
    if-ge v9, v6, :cond_63

    .line 2084
    .line 2085
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    const/16 v11, 0x8

    .line 2094
    .line 2095
    if-eq v3, v11, :cond_61

    .line 2096
    .line 2097
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    move-object v7, v3

    .line 2102
    check-cast v7, Lpf0;

    .line 2103
    .line 2104
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2105
    .line 2106
    const/4 v15, -0x1

    .line 2107
    if-ne v3, v15, :cond_62

    .line 2108
    .line 2109
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2110
    .line 2111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2116
    .line 2117
    const/4 v3, 0x0

    .line 2118
    const/4 v5, 0x0

    .line 2119
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2120
    .line 2121
    .line 2122
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2123
    .line 2124
    goto :goto_43

    .line 2125
    :cond_61
    const/4 v15, -0x1

    .line 2126
    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2127
    .line 2128
    move-object/from16 v0, p0

    .line 2129
    .line 2130
    move/from16 v2, p1

    .line 2131
    .line 2132
    goto :goto_42

    .line 2133
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lqf0;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "base aligned child index out of range (0, "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lqf0;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lqf0;->n:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lqf0;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lqf0;->n:I

    .line 25
    .line 26
    iput v0, p0, Lqf0;->o:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqf0;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lqf0;->g:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lqf0;->g:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lqf0;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lqf0;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqf0;->p:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lqf0;->p:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Lqf0;->g:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lqf0;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lqf0;->i:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
