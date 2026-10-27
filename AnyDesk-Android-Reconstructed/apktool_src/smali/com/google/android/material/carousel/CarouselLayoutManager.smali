.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lrw0;
.source "SourceFile"

# interfaces
.implements Lcx0;


# instance fields
.field public final p:Lcw;

.field public q:Lpj;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

    .line 54
    invoke-direct {p0}, Lrw0;-><init>()V

    .line 55
    new-instance v1, Loj;

    invoke-direct {v1}, Loj;-><init>()V

    .line 56
    new-instance v1, Lz2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lcw;

    .line 58
    invoke-virtual {p0}, Lrw0;->o0()V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Loj;

    .line 5
    .line 6
    invoke-direct {p3}, Loj;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lz2;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p3, p4, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    new-instance p3, Lcw;

    .line 18
    .line 19
    invoke-direct {p3}, Lcw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lcw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p3, Lov0;->g:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnj;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lwf0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lwf0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrw0;->B0(Lwf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 2
    .line 3
    iget v0, v0, Lpj;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final E0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lrw0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, v1, Lpj;->a:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Lpj;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lpj;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string p1, "invalid orientation"

    .line 43
    .line 44
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    new-instance p1, Lpj;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lpj;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 54
    .line 55
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lcw;

    .line 6
    .line 7
    iget v2, v1, Lcw;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f070147

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v1, Lcw;->a:F

    .line 27
    .line 28
    iget v2, v1, Lcw;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f070146

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v1, Lcw;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Landroid/view/View;ILyw0;Ldx0;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 11
    .line 12
    iget p3, p3, Lpj;->a:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p2, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    if-eq p2, v3, :cond_7

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-eq p2, v3, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x42

    .line 32
    .line 33
    if-eq p2, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x82

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Unknown focus request:"

    .line 42
    .line 43
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "CarouselLayoutManager"

    .line 54
    .line 55
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    const/high16 p2, -0x80000000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne p3, v2, :cond_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-nez p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :cond_5
    :goto_1
    const/4 p2, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    if-ne p3, v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    if-nez p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    if-ne p2, v0, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/4 p3, 0x0

    .line 91
    if-ne p2, v1, :cond_d

    .line 92
    .line 93
    invoke-static {p1}, Lrw0;->G(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {p0, p3}, Lrw0;->u(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lrw0;->G(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v2

    .line 109
    if-ltz p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {p0}, Lrw0;->B()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lt p1, p2, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 119
    .line 120
    invoke-virtual {p1}, Lpj;->a()I

    .line 121
    .line 122
    .line 123
    throw p4

    .line 124
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0}, Lrw0;->v()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/lit8 p3, p1, -0x1

    .line 135
    .line 136
    :cond_c
    invoke-virtual {p0, p3}, Lrw0;->u(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_d
    invoke-static {p1}, Lrw0;->G(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0}, Lrw0;->B()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int/2addr p2, v2

    .line 150
    if-ne p1, p2, :cond_e

    .line 151
    .line 152
    :goto_4
    return-object p4

    .line 153
    :cond_e
    invoke-virtual {p0}, Lrw0;->v()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p1, v2

    .line 158
    invoke-virtual {p0, p1}, Lrw0;->u(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lrw0;->G(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr p1, v2

    .line 167
    if-ltz p1, :cond_10

    .line 168
    .line 169
    invoke-virtual {p0}, Lrw0;->B()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lt p1, p2, :cond_f

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 177
    .line 178
    invoke-virtual {p1}, Lpj;->a()I

    .line 179
    .line 180
    .line 181
    throw p4

    .line 182
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_11
    invoke-virtual {p0}, Lrw0;->v()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/lit8 p3, p1, -0x1

    .line 194
    .line 195
    :goto_6
    invoke-virtual {p0, p3}, Lrw0;->u(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrw0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrw0;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lrw0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lrw0;->G(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrw0;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrw0;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lrw0;->G(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw0;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw0;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(Lyw0;Ldx0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldx0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lrw0;->n:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Lrw0;->o:I

    .line 17
    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Lyw0;->q(IJ)Lhx0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lhx0;->a:Landroid/view/View;

    .line 39
    .line 40
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 41
    .line 42
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lrw0;->j0(Lyw0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final e0(Ldx0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lrw0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrw0;->G(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ldx0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final k(Ldx0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(Ldx0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(Ldx0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final n(Ldx0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ldx0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p0(ILyw0;Ldx0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lrw0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Lyw0;->q(IJ)Lhx0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lhx0;->a:Landroid/view/View;

    .line 27
    .line 28
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 29
    .line 30
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lsw0;
    .locals 2

    .line 1
    new-instance v0, Lsw0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lsw0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r0(ILyw0;Ldx0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lrw0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Lyw0;->q(IJ)Lhx0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lhx0;->a:Landroid/view/View;

    .line 27
    .line 28
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 29
    .line 30
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrw0;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
