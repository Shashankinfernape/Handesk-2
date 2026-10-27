.class public final Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Lcom/google/android/material/navigation/NavigationView;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lrf;

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk0;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f04037e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Llk0;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ljk0;->a:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    const v1, 0x7f04036d

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x12c

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Llk0;->G(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Ljk0;->c:I

    .line 37
    .line 38
    const v1, 0x7f040372

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x96

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Llk0;->G(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Ljk0;->d:I

    .line 48
    .line 49
    const v1, 0x7f040371

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x64

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Llk0;->G(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Ljk0;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f070106

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Ljk0;->g:F

    .line 72
    .line 73
    const v0, 0x7f070105

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Ljk0;->h:F

    .line 81
    .line 82
    const v0, 0x7f070107

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Ljk0;->i:F

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(FZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljk0;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Ljk0;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x3

    .line 20
    and-int/2addr p3, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p3, v1, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v4, p2

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v6, v4, v5

    .line 43
    .line 44
    if-lez v6, :cond_8

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v6, v1, v5

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iget v6, p0, Ljk0;->g:F

    .line 54
    .line 55
    div-float/2addr v6, v4

    .line 56
    iget v7, p0, Ljk0;->h:F

    .line 57
    .line 58
    div-float/2addr v7, v4

    .line 59
    iget v8, p0, Ljk0;->i:F

    .line 60
    .line 61
    div-float/2addr v8, v1

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    neg-float v7, v6

    .line 72
    :goto_2
    invoke-static {v5, v7, p1}, Lx8;->a(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    add-float v6, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v8, p1}, Lx8;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-float p1, v4, p1

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v2, v7, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int v8, p2, v8

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v9, v8

    .line 115
    int-to-float v8, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    neg-int v8, v8

    .line 122
    int-to-float v8, v8

    .line 123
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    neg-int v8, v8

    .line 131
    int-to-float v8, v8

    .line 132
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    sub-float v8, v4, v1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    :goto_5
    cmpl-float v9, p1, v5

    .line 143
    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    div-float v9, v6, p1

    .line 147
    .line 148
    mul-float v9, v9, v8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_7
    return-void
.end method
