.class public final Lty;
.super Low0;
.source "SourceFile"

# interfaces
.implements Luw0;


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public B:I

.field public final C:Lc;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/StateListDrawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/ArrayList;

.field public final y:[I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lty;->D:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lty;->E:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lty;->q:I

    .line 6
    .line 7
    iput v0, p0, Lty;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lty;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lty;->u:Z

    .line 12
    .line 13
    iput v0, p0, Lty;->v:I

    .line 14
    .line 15
    iput v0, p0, Lty;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lty;->y:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Lty;->z:[I

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lty;->A:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Lty;->B:I

    .line 38
    .line 39
    new-instance v3, Lc;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v3, v4, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lty;->C:Lc;

    .line 47
    .line 48
    new-instance v4, Lg0;

    .line 49
    .line 50
    invoke-direct {v4, v1, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lty;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Lty;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Lty;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Lty;->g:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lty;->d:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lty;->e:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Lty;->h:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Lty;->i:I

    .line 100
    .line 101
    iput p7, p0, Lty;->a:I

    .line 102
    .line 103
    iput p8, p0, Lty;->j:I

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lsy;

    .line 114
    .line 115
    invoke-direct {p2, p0, v0}, Lsy;-><init>(Low0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lnh;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-direct {p2, p3, p0}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-ne p2, p1, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->d0(Low0;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->t:Luw0;

    .line 148
    .line 149
    if-ne p3, p0, :cond_1

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->t:Luw0;

    .line 153
    .line 154
    :cond_1
    iget-object p2, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p2, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    iput-object p1, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Low0;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvw0;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_0
    return-void

    .line 188
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float p1, p1, p0

    .line 17
    .line 18
    float-to-int p0, p1

    .line 19
    add-int/2addr p4, p0

    .line 20
    if-ge p4, p3, :cond_1

    .line 21
    .line 22
    if-ltz p4, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Lty;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3}, Lty;->f(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v3, v4}, Lty;->e(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lty;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    iput p1, p0, Lty;->p:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lty;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    int-to-float p1, p1

    .line 68
    iput p1, p0, Lty;->m:F

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lty;->i(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lty;->v:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iput v4, p0, Lty;->m:F

    .line 87
    .line 88
    iput v4, p0, Lty;->p:F

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lty;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lty;->h(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    iget v0, p0, Lty;->v:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lty;->j()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lty;->w:I

    .line 111
    .line 112
    iget-object v5, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-ne v0, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v8, p0, Lty;->z:[I

    .line 121
    .line 122
    aput v3, v8, v3

    .line 123
    .line 124
    iget v6, p0, Lty;->q:I

    .line 125
    .line 126
    aput v6, v8, v2

    .line 127
    .line 128
    int-to-float v6, v6

    .line 129
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v6, p0, Lty;->p:F

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget v11, p0, Lty;->q:I

    .line 148
    .line 149
    invoke-static/range {v6 .. v11}, Lty;->g(FF[IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput v7, p0, Lty;->p:F

    .line 159
    .line 160
    :cond_7
    iget v0, p0, Lty;->w:I

    .line 161
    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v8, p0, Lty;->y:[I

    .line 169
    .line 170
    aput v3, v8, v3

    .line 171
    .line 172
    iget v0, p0, Lty;->r:I

    .line 173
    .line 174
    aput v0, v8, v2

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget v6, p0, Lty;->m:F

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget v11, p0, Lty;->r:I

    .line 196
    .line 197
    invoke-static/range {v6 .. v11}, Lty;->g(FF[IIII)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iput v7, p0, Lty;->m:F

    .line 207
    .line 208
    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lty;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v3}, Lty;->f(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, Lty;->e(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lty;->h(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Lty;->p:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lty;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Lty;->m:F

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lty;->i(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget p2, p0, Lty;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_4

    .line 11
    .line 12
    iget p2, p0, Lty;->r:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lty;->B:I

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lty;->t:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lty;->q:I

    .line 32
    .line 33
    iget v3, p0, Lty;->d:I

    .line 34
    .line 35
    sub-int/2addr p2, v3

    .line 36
    iget v4, p0, Lty;->l:I

    .line 37
    .line 38
    iget v5, p0, Lty;->k:I

    .line 39
    .line 40
    iget-object v6, p0, Lty;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 41
    .line 42
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget v5, p0, Lty;->e:I

    .line 46
    .line 47
    iget v7, p0, Lty;->r:I

    .line 48
    .line 49
    iget-object v8, p0, Lty;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v0, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    int-to-float p2, v3

    .line 65
    int-to-float v0, v4

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    neg-int p2, v3

    .line 83
    int-to-float p2, p2

    .line 84
    neg-int v0, v4

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    int-to-float v0, p2

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    int-to-float v0, v4

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    neg-int p2, p2

    .line 105
    int-to-float p2, p2

    .line 106
    neg-int v0, v4

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lty;->u:Z

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget p2, p0, Lty;->r:I

    .line 116
    .line 117
    iget v0, p0, Lty;->h:I

    .line 118
    .line 119
    sub-int/2addr p2, v0

    .line 120
    iget v3, p0, Lty;->o:I

    .line 121
    .line 122
    iget v4, p0, Lty;->n:I

    .line 123
    .line 124
    iget-object v5, p0, Lty;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 125
    .line 126
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lty;->q:I

    .line 130
    .line 131
    iget v4, p0, Lty;->i:I

    .line 132
    .line 133
    iget-object v6, p0, Lty;->g:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v6, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    int-to-float v0, p2

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    int-to-float v0, v3

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    neg-int v0, v3

    .line 153
    int-to-float v0, v0

    .line 154
    neg-int p2, p2

    .line 155
    int-to-float p2, p2

    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lty;->q:I

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lty;->r:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lty;->i(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final e(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lty;->r:I

    .line 2
    .line 3
    iget v1, p0, Lty;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lty;->o:I

    .line 12
    .line 13
    int-to-float v0, p2

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lty;->n:I

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    int-to-float p2, p2

    .line 22
    cmpg-float p1, p1, p2

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final f(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lty;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lty;->q:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lty;->l:I

    .line 27
    .line 28
    int-to-float v0, p1

    .line 29
    cmpl-float v0, p2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lty;->k:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, p2, p1

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lty;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lty;->w:I

    .line 7
    .line 8
    iget-object v0, p0, Lty;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lty;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx;

    .line 27
    .line 28
    iget-object v1, v1, Lx;->a:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->O0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lty;->C:Lc;

    .line 4
    .line 5
    iget-object v2, p0, Lty;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lty;->v:I

    .line 11
    .line 12
    if-eq v4, v3, :cond_0

    .line 13
    .line 14
    sget-object v4, Lty;->D:[I

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lty;->j()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v4, p0, Lty;->v:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lty;->E:[I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x4b0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x5dc

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput p1, p0, Lty;->v:I

    .line 63
    .line 64
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lty;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lty;->A:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lty;->B:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v3, v4

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v2, v3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
