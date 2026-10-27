.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lrw0;
.source "SourceFile"

# interfaces
.implements Lcx0;


# instance fields
.field public A:I

.field public final B:Lui0;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lx61;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lu61;

.field public final I:Z

.field public J:[I

.field public final K:Lbc0;

.field public final p:I

.field public final q:[Lyh0;

.field public final r:Low;

.field public final s:Low;

.field public final t:I

.field public u:I

.field public final v:Lre0;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrw0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Lui0;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lui0;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lui0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v2, Lu61;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lu61;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lu61;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 46
    .line 47
    new-instance v3, Lbc0;

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    invoke-direct {v3, v4, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lbc0;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Lrw0;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqw0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, Lqw0;->a:I

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "invalid orientation."

    .line 69
    .line 70
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p3

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Low;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Low;

    .line 91
    .line 92
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p1, Lqw0;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 101
    .line 102
    if-eq p2, p4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lui0;->e()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 113
    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 122
    .line 123
    new-array p2, p2, [Lyh0;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 129
    .line 130
    if-ge p2, p4, :cond_3

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 133
    .line 134
    new-instance v0, Lyh0;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lyh0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 137
    .line 138
    .line 139
    aput-object v0, p4, p2

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean p1, p1, Lqw0;->c:Z

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-boolean p3, p2, Lx61;->j:Z

    .line 157
    .line 158
    if-eq p3, p1, :cond_5

    .line 159
    .line 160
    iput-boolean p1, p2, Lx61;->j:Z

    .line 161
    .line 162
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lre0;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p1, Lre0;->a:Z

    .line 173
    .line 174
    iput v1, p1, Lre0;->f:I

    .line 175
    .line 176
    iput v1, p1, Lre0;->g:I

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lre0;

    .line 179
    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 181
    .line 182
    invoke-static {p0, p1}, Low;->a(Lrw0;I)Low;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 187
    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 189
    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {p0, v2}, Low;->a(Lrw0;I)Low;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Low;

    .line 196
    .line 197
    return-void
.end method

.method public static d1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lwf0;

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

.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final D0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lrw0;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lui0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lui0;->e()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lrw0;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final E0(Ldx0;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lth1;->l(Ldx0;Low;Landroid/view/View;Landroid/view/View;Lrw0;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final F0(Lyw0;Lre0;Ldx0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lre0;

    .line 17
    .line 18
    iget-boolean v8, v7, Lre0;->i:Z

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget v8, v2, Lre0;->e:I

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    const v8, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v8, v2, Lre0;->e:I

    .line 34
    .line 35
    if-ne v8, v6, :cond_2

    .line 36
    .line 37
    iget v8, v2, Lre0;->g:I

    .line 38
    .line 39
    iget v11, v2, Lre0;->b:I

    .line 40
    .line 41
    add-int/2addr v8, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v8, v2, Lre0;->f:I

    .line 44
    .line 45
    iget v11, v2, Lre0;->b:I

    .line 46
    .line 47
    sub-int/2addr v8, v11

    .line 48
    :goto_0
    iget v11, v2, Lre0;->e:I

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 52
    .line 53
    if-ge v12, v5, :cond_4

    .line 54
    .line 55
    aget-object v14, v13, v12

    .line 56
    .line 57
    iget-object v14, v14, Lyh0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    aget-object v13, v13, v12

    .line 69
    .line 70
    invoke-virtual {v0, v13, v11, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Lyh0;II)V

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12}, Low;->g()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v12}, Low;->k()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    :goto_3
    const/4 v14, 0x0

    .line 92
    :goto_4
    iget v15, v2, Lre0;->c:I

    .line 93
    .line 94
    if-ltz v15, :cond_1d

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Ldx0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v15, v9, :cond_1d

    .line 101
    .line 102
    iget-boolean v9, v7, Lre0;->i:Z

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1d

    .line 111
    .line 112
    :cond_6
    iget v9, v2, Lre0;->c:I

    .line 113
    .line 114
    const-wide v14, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9, v14, v15}, Lyw0;->q(IJ)Lhx0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v9, v9, Lhx0;->a:Landroid/view/View;

    .line 124
    .line 125
    iget v14, v2, Lre0;->c:I

    .line 126
    .line 127
    iget v15, v2, Lre0;->d:I

    .line 128
    .line 129
    add-int/2addr v14, v15

    .line 130
    iput v14, v2, Lre0;->c:I

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lv61;

    .line 137
    .line 138
    iget-object v15, v14, Lsw0;->a:Lhx0;

    .line 139
    .line 140
    invoke-virtual {v15}, Lhx0;->c()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lui0;

    .line 145
    .line 146
    iget-object v6, v4, Lui0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, [I

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    array-length v10, v6

    .line 153
    if-lt v15, v10, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    aget v6, v6, v15

    .line 157
    .line 158
    :goto_5
    const/4 v10, -0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    :goto_6
    const/4 v6, -0x1

    .line 161
    goto :goto_5

    .line 162
    :goto_7
    if-ne v6, v10, :cond_f

    .line 163
    .line 164
    iget v6, v2, Lre0;->e:I

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    add-int/lit8 v6, v5, -0x1

    .line 173
    .line 174
    move/from16 v18, v5

    .line 175
    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    const/4 v5, -0x1

    .line 179
    const/4 v10, -0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move/from16 v18, v5

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    :goto_8
    iget v6, v2, Lre0;->e:I

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move/from16 v21, v10

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    if-ne v6, v10, :cond_d

    .line 194
    .line 195
    invoke-virtual {v12}, Low;->k()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move-object/from16 v22, v13

    .line 200
    .line 201
    move/from16 v10, v19

    .line 202
    .line 203
    const v13, 0x7fffffff

    .line 204
    .line 205
    .line 206
    :goto_9
    if-eq v10, v5, :cond_b

    .line 207
    .line 208
    move/from16 v19, v10

    .line 209
    .line 210
    aget-object v10, v22, v19

    .line 211
    .line 212
    move-object/from16 v23, v3

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Lyh0;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ge v3, v13, :cond_a

    .line 219
    .line 220
    move v13, v3

    .line 221
    move-object/from16 v20, v10

    .line 222
    .line 223
    :cond_a
    add-int v10, v19, v21

    .line 224
    .line 225
    move-object/from16 v3, v23

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    move-object/from16 v23, v3

    .line 229
    .line 230
    :cond_c
    move-object/from16 v3, v20

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_d
    move-object/from16 v23, v3

    .line 234
    .line 235
    move-object/from16 v22, v13

    .line 236
    .line 237
    invoke-virtual {v12}, Low;->g()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v6, v19

    .line 242
    .line 243
    const/high16 v10, -0x80000000

    .line 244
    .line 245
    :goto_a
    if-eq v6, v5, :cond_c

    .line 246
    .line 247
    aget-object v13, v22, v6

    .line 248
    .line 249
    move/from16 v19, v5

    .line 250
    .line 251
    invoke-virtual {v13, v3}, Lyh0;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-le v5, v10, :cond_e

    .line 256
    .line 257
    move v10, v5

    .line 258
    move-object/from16 v20, v13

    .line 259
    .line 260
    :cond_e
    add-int v6, v6, v21

    .line 261
    .line 262
    move/from16 v5, v19

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :goto_b
    invoke-virtual {v4, v15}, Lui0;->h(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v4, Lui0;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, [I

    .line 271
    .line 272
    iget v5, v3, Lyh0;->e:I

    .line 273
    .line 274
    aput v5, v4, v15

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_f
    move-object/from16 v23, v3

    .line 278
    .line 279
    move/from16 v18, v5

    .line 280
    .line 281
    move-object/from16 v22, v13

    .line 282
    .line 283
    aget-object v3, v22, v6

    .line 284
    .line 285
    :goto_c
    iput-object v3, v14, Lv61;->e:Lyh0;

    .line 286
    .line 287
    iget v4, v2, Lre0;->e:I

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    if-ne v4, v10, :cond_10

    .line 291
    .line 292
    const/4 v4, -0x1

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-virtual {v0, v9, v4, v5}, Lrw0;->b(Landroid/view/View;IZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_10
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v0, v9, v5, v5}, Lrw0;->b(Landroid/view/View;IZ)V

    .line 300
    .line 301
    .line 302
    :goto_d
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 303
    .line 304
    if-ne v4, v10, :cond_11

    .line 305
    .line 306
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 307
    .line 308
    iget v13, v0, Lrw0;->l:I

    .line 309
    .line 310
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 311
    .line 312
    invoke-static {v5, v6, v13, v5, v15}, Lrw0;->w(ZIIII)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget v5, v0, Lrw0;->o:I

    .line 317
    .line 318
    iget v13, v0, Lrw0;->m:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lrw0;->F()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v0}, Lrw0;->C()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    add-int v15, v17, v15

    .line 329
    .line 330
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 331
    .line 332
    invoke-static {v10, v5, v13, v15, v1}, Lrw0;->w(ZIIII)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_11
    iget v1, v0, Lrw0;->n:I

    .line 341
    .line 342
    iget v5, v0, Lrw0;->l:I

    .line 343
    .line 344
    invoke-virtual {v0}, Lrw0;->D()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v0}, Lrw0;->E()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    add-int/2addr v13, v6

    .line 353
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 354
    .line 355
    invoke-static {v10, v1, v5, v13, v6}, Lrw0;->w(ZIIII)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 360
    .line 361
    iget v6, v0, Lrw0;->m:I

    .line 362
    .line 363
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static {v15, v5, v6, v15, v13}, Lrw0;->w(ZIIII)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    .line 371
    .line 372
    .line 373
    :goto_e
    iget v1, v2, Lre0;->e:I

    .line 374
    .line 375
    if-ne v1, v10, :cond_12

    .line 376
    .line 377
    invoke-virtual {v3, v11}, Lyh0;->g(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v12, v9}, Low;->c(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-int/2addr v5, v1

    .line 386
    goto :goto_f

    .line 387
    :cond_12
    invoke-virtual {v3, v11}, Lyh0;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v12, v9}, Low;->c(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    sub-int v1, v5, v1

    .line 396
    .line 397
    :goto_f
    iget v6, v2, Lre0;->e:I

    .line 398
    .line 399
    iget-object v13, v14, Lv61;->e:Lyh0;

    .line 400
    .line 401
    if-ne v6, v10, :cond_16

    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lv61;

    .line 411
    .line 412
    iput-object v13, v6, Lv61;->e:Lyh0;

    .line 413
    .line 414
    iget-object v14, v13, Lyh0;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v14, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/high16 v15, -0x80000000

    .line 422
    .line 423
    iput v15, v13, Lyh0;->c:I

    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-ne v14, v10, :cond_13

    .line 430
    .line 431
    iput v15, v13, Lyh0;->b:I

    .line 432
    .line 433
    :cond_13
    iget-object v10, v6, Lsw0;->a:Lhx0;

    .line 434
    .line 435
    invoke-virtual {v10}, Lhx0;->i()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_14

    .line 440
    .line 441
    iget-object v6, v6, Lsw0;->a:Lhx0;

    .line 442
    .line 443
    invoke-virtual {v6}, Lhx0;->l()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_15

    .line 448
    .line 449
    :cond_14
    iget v6, v13, Lyh0;->d:I

    .line 450
    .line 451
    iget-object v10, v13, Lyh0;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 454
    .line 455
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 456
    .line 457
    invoke-virtual {v10, v9}, Low;->c(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    add-int/2addr v10, v6

    .line 462
    iput v10, v13, Lyh0;->d:I

    .line 463
    .line 464
    :cond_15
    const/high16 v15, -0x80000000

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lv61;

    .line 475
    .line 476
    iput-object v13, v6, Lv61;->e:Lyh0;

    .line 477
    .line 478
    iget-object v10, v13, Lyh0;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v10, Ljava/util/ArrayList;

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/high16 v15, -0x80000000

    .line 487
    .line 488
    iput v15, v13, Lyh0;->b:I

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    const/4 v14, 0x1

    .line 495
    if-ne v10, v14, :cond_17

    .line 496
    .line 497
    iput v15, v13, Lyh0;->c:I

    .line 498
    .line 499
    :cond_17
    iget-object v10, v6, Lsw0;->a:Lhx0;

    .line 500
    .line 501
    invoke-virtual {v10}, Lhx0;->i()Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-nez v10, :cond_18

    .line 506
    .line 507
    iget-object v6, v6, Lsw0;->a:Lhx0;

    .line 508
    .line 509
    invoke-virtual {v6}, Lhx0;->l()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_19

    .line 514
    .line 515
    :cond_18
    iget v6, v13, Lyh0;->d:I

    .line 516
    .line 517
    iget-object v10, v13, Lyh0;->g:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 520
    .line 521
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 522
    .line 523
    invoke-virtual {v10, v9}, Low;->c(Landroid/view/View;)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    add-int/2addr v10, v6

    .line 528
    iput v10, v13, Lyh0;->d:I

    .line 529
    .line 530
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Low;

    .line 535
    .line 536
    if-eqz v6, :cond_1a

    .line 537
    .line 538
    const/4 v14, 0x1

    .line 539
    if-ne v4, v14, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v10}, Low;->g()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    add-int/lit8 v13, v18, -0x1

    .line 546
    .line 547
    iget v14, v3, Lyh0;->e:I

    .line 548
    .line 549
    sub-int/2addr v13, v14

    .line 550
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 551
    .line 552
    mul-int v13, v13, v14

    .line 553
    .line 554
    sub-int/2addr v6, v13

    .line 555
    invoke-virtual {v10, v9}, Low;->c(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    sub-int v10, v6, v10

    .line 560
    .line 561
    :goto_11
    const/4 v14, 0x1

    .line 562
    goto :goto_12

    .line 563
    :cond_1a
    iget v6, v3, Lyh0;->e:I

    .line 564
    .line 565
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 566
    .line 567
    mul-int v6, v6, v13

    .line 568
    .line 569
    invoke-virtual {v10}, Low;->k()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    add-int/2addr v6, v13

    .line 574
    invoke-virtual {v10, v9}, Low;->c(Landroid/view/View;)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    add-int/2addr v10, v6

    .line 579
    move v14, v10

    .line 580
    move v10, v6

    .line 581
    move v6, v14

    .line 582
    goto :goto_11

    .line 583
    :goto_12
    if-ne v4, v14, :cond_1b

    .line 584
    .line 585
    invoke-static {v9, v10, v1, v6, v5}, Lrw0;->N(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1b
    invoke-static {v9, v1, v10, v5, v6}, Lrw0;->N(Landroid/view/View;IIII)V

    .line 590
    .line 591
    .line 592
    :goto_13
    iget v1, v7, Lre0;->e:I

    .line 593
    .line 594
    invoke-virtual {v0, v3, v1, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Lyh0;II)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lyw0;Lre0;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v4, v7, Lre0;->h:Z

    .line 603
    .line 604
    if-eqz v4, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_1c

    .line 611
    .line 612
    iget v3, v3, Lyh0;->e:I

    .line 613
    .line 614
    move-object/from16 v4, v23

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_1c
    move-object/from16 v4, v23

    .line 622
    .line 623
    :goto_14
    move-object v3, v4

    .line 624
    move/from16 v5, v18

    .line 625
    .line 626
    move-object/from16 v13, v22

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v6, 0x1

    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_1d
    if-nez v14, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lyw0;Lre0;)V

    .line 635
    .line 636
    .line 637
    :cond_1e
    iget v1, v7, Lre0;->e:I

    .line 638
    .line 639
    const/4 v4, -0x1

    .line 640
    if-ne v1, v4, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v12}, Low;->k()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v12}, Low;->k()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    sub-int/2addr v3, v1

    .line 655
    goto :goto_15

    .line 656
    :cond_1f
    invoke-virtual {v12}, Low;->g()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v12}, Low;->g()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    sub-int v3, v1, v3

    .line 669
    .line 670
    :goto_15
    if-lez v3, :cond_20

    .line 671
    .line 672
    iget v1, v2, Lre0;->b:I

    .line 673
    .line 674
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    return v1

    .line 679
    :cond_20
    const/16 v16, 0x0

    .line 680
    .line 681
    return v16
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 2
    .line 3
    invoke-virtual {v0}, Low;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Low;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lrw0;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lrw0;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Low;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Low;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final H0(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 2
    .line 3
    invoke-virtual {v0}, Low;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Low;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lrw0;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lrw0;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Low;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Low;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final I(Lyw0;Ldx0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ldx0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final I0(Lyw0;Ldx0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 11
    .line 12
    invoke-virtual {v0}, Low;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILyw0;Ldx0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Low;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Lyw0;Ldx0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 12
    .line 13
    invoke-virtual {v0}, Low;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILyw0;Ldx0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Low;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final K0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lrw0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lrw0;->G(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
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
    return v0
.end method

.method public final M0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyh0;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lyh0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final N0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyh0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lyh0;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrw0;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lyh0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lyh0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lyh0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lyh0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final O0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lui0;

    .line 32
    .line 33
    iget-object v5, v4, Lui0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Lui0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    :cond_5
    const/4 v5, -0x1

    .line 55
    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v6

    .line 61
    :goto_3
    if-ltz v5, :cond_8

    .line 62
    .line 63
    iget-object v8, v4, Lui0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lw61;

    .line 72
    .line 73
    iget v9, v8, Lw61;->c:I

    .line 74
    .line 75
    if-ne v9, v3, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v8, 0x0

    .line 82
    :goto_4
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v5, v4, Lui0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v5, v4, Lui0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_5
    if-ge v8, v5, :cond_b

    .line 101
    .line 102
    iget-object v9, v4, Lui0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lw61;

    .line 111
    .line 112
    iget v9, v9, Lw61;->c:I

    .line 113
    .line 114
    if-lt v9, v3, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    const/4 v8, -0x1

    .line 121
    :goto_6
    if-eq v8, v7, :cond_5

    .line 122
    .line 123
    iget-object v5, v4, Lui0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lw61;

    .line 132
    .line 133
    iget-object v9, v4, Lui0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v5, v5, Lw61;->c:I

    .line 141
    .line 142
    :goto_7
    iget-object v8, v4, Lui0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, [I

    .line 145
    .line 146
    if-ne v5, v7, :cond_c

    .line 147
    .line 148
    array-length v5, v8

    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lui0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [I

    .line 155
    .line 156
    array-length v5, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    add-int/2addr v5, v6

    .line 159
    array-length v8, v8

    .line 160
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v8, v4, Lui0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, [I

    .line 167
    .line 168
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 169
    .line 170
    .line 171
    :goto_8
    if-eq p3, v6, :cond_f

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    if-eq p3, v5, :cond_e

    .line 175
    .line 176
    if-eq p3, v1, :cond_d

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    invoke-virtual {v4, p1, v6}, Lui0;->n(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2, v6}, Lui0;->m(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    invoke-virtual {v4, p1, p2}, Lui0;->n(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    invoke-virtual {v4, p1, p2}, Lui0;->m(II)V

    .line 191
    .line 192
    .line 193
    :goto_9
    if-gt v2, v0, :cond_10

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_a
    if-gt v3, p1, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 212
    .line 213
    .line 214
    :cond_12
    :goto_b
    return-void
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrw0;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lyh0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lyh0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lyh0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lyh0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, -0x1

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :cond_2
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lrw0;->u(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lv61;

    .line 54
    .line 55
    iget-object v9, v8, Lv61;->e:Lyh0;

    .line 56
    .line 57
    iget v9, v9, Lyh0;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lv61;->e:Lyh0;

    .line 68
    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v11, v9, Lyh0;->c:I

    .line 76
    .line 77
    if-eq v11, v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lyh0;->a()V

    .line 81
    .line 82
    .line 83
    iget v11, v9, Lyh0;->c:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v10}, Low;->g()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_6

    .line 90
    .line 91
    iget-object v0, v9, Lyh0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lv61;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_4
    iget v11, v9, Lyh0;->b:I

    .line 117
    .line 118
    iget-object v13, v9, Lyh0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eq v11, v12, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lv61;

    .line 136
    .line 137
    iget-object v14, v9, Lyh0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 140
    .line 141
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 142
    .line 143
    invoke-virtual {v14, v11}, Low;->e(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iput v11, v9, Lyh0;->b:I

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v11, v9, Lyh0;->b:I

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v10}, Low;->k()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-le v11, v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lv61;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_6
    iget-object v9, v8, Lv61;->e:Lyh0;

    .line 177
    .line 178
    iget v9, v9, Lyh0;->e:I

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/2addr v1, v6

    .line 184
    if-eq v1, v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lrw0;->u(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Low;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v10, v9}, Low;->b(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ge v11, v10, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    if-ne v11, v10, :cond_2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v10, v7}, Low;->e(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v10, v9}, Low;->e(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-le v11, v10, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    if-ne v11, v10, :cond_2

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lv61;

    .line 226
    .line 227
    iget-object v8, v8, Lv61;->e:Lyh0;

    .line 228
    .line 229
    iget v8, v8, Lyh0;->e:I

    .line 230
    .line 231
    iget-object v9, v9, Lv61;->e:Lyh0;

    .line 232
    .line 233
    iget v9, v9, Lyh0;->e:I

    .line 234
    .line 235
    sub-int/2addr v8, v9

    .line 236
    if-gez v8, :cond_b

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const/4 v8, 0x0

    .line 241
    :goto_5
    if-gez v3, :cond_c

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    const/4 v9, 0x0

    .line 246
    :goto_6
    if-eq v8, v9, :cond_2

    .line 247
    .line 248
    :goto_7
    return-object v7

    .line 249
    :cond_d
    const/4 v0, 0x0

    .line 250
    return-object v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lui0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui0;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lyh0;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final R0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv61;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lrw0;->x0(Landroid/view/View;IILsw0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lbc0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lyh0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(Lyw0;Ldx0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lu61;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ldx0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lrw0;->j0(Lyw0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lu61;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lu61;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lu61;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 51
    .line 52
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lui0;

    .line 55
    .line 56
    const/high16 v12, -0x80000000

    .line 57
    .line 58
    if-eqz v3, :cond_25

    .line 59
    .line 60
    invoke-virtual {v5}, Lu61;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 64
    .line 65
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 66
    .line 67
    if-eqz v13, :cond_a

    .line 68
    .line 69
    iget v15, v13, Lx61;->e:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v15, :cond_7

    .line 73
    .line 74
    if-ne v15, v10, :cond_6

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_2
    if-ge v13, v10, :cond_7

    .line 78
    .line 79
    aget-object v15, v9, v13

    .line 80
    .line 81
    invoke-virtual {v15}, Lyh0;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 85
    .line 86
    iget-object v4, v15, Lx61;->f:[I

    .line 87
    .line 88
    aget v4, v4, v13

    .line 89
    .line 90
    if-eq v4, v12, :cond_5

    .line 91
    .line 92
    iget-boolean v15, v15, Lx61;->k:Z

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v14}, Low;->g()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    :goto_3
    add-int/2addr v4, v15

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v14}, Low;->k()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    aget-object v15, v9, v13

    .line 108
    .line 109
    iput v4, v15, Lyh0;->b:I

    .line 110
    .line 111
    iput v4, v15, Lyh0;->c:I

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v8, v13, Lx61;->f:[I

    .line 118
    .line 119
    iput v7, v13, Lx61;->e:I

    .line 120
    .line 121
    iput v7, v13, Lx61;->g:I

    .line 122
    .line 123
    iput-object v8, v13, Lx61;->h:[I

    .line 124
    .line 125
    iput-object v8, v13, Lx61;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v4, v13, Lx61;->d:I

    .line 128
    .line 129
    iput v4, v13, Lx61;->c:I

    .line 130
    .line 131
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 132
    .line 133
    iget-boolean v13, v4, Lx61;->l:Z

    .line 134
    .line 135
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 136
    .line 137
    iget-boolean v4, v4, Lx61;->j:Z

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-boolean v13, v8, Lx61;->j:Z

    .line 147
    .line 148
    if-eq v13, v4, :cond_8

    .line 149
    .line 150
    iput-boolean v4, v8, Lx61;->j:Z

    .line 151
    .line 152
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Lrw0;->o0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 161
    .line 162
    iget v8, v4, Lx61;->c:I

    .line 163
    .line 164
    const/4 v13, -0x1

    .line 165
    if-eq v8, v13, :cond_9

    .line 166
    .line 167
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 168
    .line 169
    iget-boolean v8, v4, Lx61;->k:Z

    .line 170
    .line 171
    iput-boolean v8, v5, Lu61;->c:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    iput-boolean v8, v5, Lu61;->c:Z

    .line 177
    .line 178
    :goto_5
    iget v8, v4, Lx61;->g:I

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    if-le v8, v13, :cond_b

    .line 182
    .line 183
    iget-object v8, v4, Lx61;->h:[I

    .line 184
    .line 185
    iput-object v8, v11, Lui0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, v4, Lx61;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v4, v11, Lui0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 196
    .line 197
    iput-boolean v4, v5, Lu61;->c:Z

    .line 198
    .line 199
    :cond_b
    :goto_6
    iget-boolean v4, v2, Ldx0;->g:Z

    .line 200
    .line 201
    if-nez v4, :cond_20

    .line 202
    .line 203
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    if-ne v4, v13, :cond_c

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_c
    if-ltz v4, :cond_1f

    .line 211
    .line 212
    invoke-virtual {v2}, Ldx0;->b()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-lt v4, v8, :cond_d

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    iget v8, v4, Lx61;->c:I

    .line 225
    .line 226
    if-eq v8, v13, :cond_f

    .line 227
    .line 228
    iget v4, v4, Lx61;->e:I

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    if-ge v4, v13, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iput v12, v5, Lu61;->b:I

    .line 235
    .line 236
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 237
    .line 238
    iput v4, v5, Lu61;->a:I

    .line 239
    .line 240
    :goto_7
    const/4 v13, 0x1

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lrw0;->q(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_17

    .line 250
    .line 251
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 252
    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_9
    iput v8, v5, Lu61;->a:I

    .line 265
    .line 266
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 267
    .line 268
    if-eq v8, v12, :cond_12

    .line 269
    .line 270
    iget-boolean v8, v5, Lu61;->c:Z

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v14}, Low;->g()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 279
    .line 280
    sub-int/2addr v8, v13

    .line 281
    invoke-virtual {v14, v4}, Low;->b(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-int/2addr v8, v4

    .line 286
    iput v8, v5, Lu61;->b:I

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v14}, Low;->k()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 294
    .line 295
    add-int/2addr v8, v13

    .line 296
    invoke-virtual {v14, v4}, Low;->e(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int/2addr v8, v4

    .line 301
    iput v8, v5, Lu61;->b:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v14, v4}, Low;->c(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Low;->l()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-le v8, v13, :cond_14

    .line 313
    .line 314
    iget-boolean v4, v5, Lu61;->c:Z

    .line 315
    .line 316
    if-eqz v4, :cond_13

    .line 317
    .line 318
    invoke-virtual {v14}, Low;->g()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-virtual {v14}, Low;->k()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_a
    iput v4, v5, Lu61;->b:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_14
    invoke-virtual {v14, v4}, Low;->e(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v14}, Low;->k()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    sub-int/2addr v8, v13

    .line 339
    if-gez v8, :cond_15

    .line 340
    .line 341
    neg-int v4, v8

    .line 342
    iput v4, v5, Lu61;->b:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-virtual {v14}, Low;->g()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14, v4}, Low;->b(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v8, v4

    .line 354
    if-gez v8, :cond_16

    .line 355
    .line 356
    iput v8, v5, Lu61;->b:I

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    iput v12, v5, Lu61;->b:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 363
    .line 364
    iput v4, v5, Lu61;->a:I

    .line 365
    .line 366
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 367
    .line 368
    if-ne v8, v12, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v0}, Lrw0;->v()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_18

    .line 375
    .line 376
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1a

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ge v4, v8, :cond_19

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    const/4 v4, 0x0

    .line 390
    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 391
    .line 392
    if-eq v4, v8, :cond_1b

    .line 393
    .line 394
    :cond_1a
    const/4 v4, 0x0

    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 397
    :goto_d
    iput-boolean v4, v5, Lu61;->c:Z

    .line 398
    .line 399
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 400
    .line 401
    if-eqz v4, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v8}, Low;->g()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v8}, Low;->k()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :goto_e
    iput v4, v5, Lu61;->b:I

    .line 413
    .line 414
    :goto_f
    const/4 v13, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    iget-boolean v4, v5, Lu61;->c:Z

    .line 417
    .line 418
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 419
    .line 420
    if-eqz v4, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v13}, Low;->g()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v8

    .line 427
    iput v4, v5, Lu61;->b:I

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    invoke-virtual {v13}, Low;->k()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v8

    .line 435
    iput v4, v5, Lu61;->b:I

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :goto_10
    iput-boolean v13, v5, Lu61;->d:Z

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 442
    .line 443
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 444
    .line 445
    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 446
    .line 447
    if-eqz v4, :cond_23

    .line 448
    .line 449
    invoke-virtual {v2}, Ldx0;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v0}, Lrw0;->v()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 460
    .line 461
    :goto_13
    if-ltz v8, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Lrw0;->u(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Lrw0;->G(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 472
    .line 473
    if-ge v13, v4, :cond_21

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_22
    const/4 v13, 0x0

    .line 480
    goto :goto_15

    .line 481
    :cond_23
    invoke-virtual {v2}, Ldx0;->b()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Lrw0;->v()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    const/4 v13, 0x0

    .line 490
    :goto_14
    if-ge v13, v8, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Lrw0;->u(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Lrw0;->G(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 501
    .line 502
    if-ge v14, v4, :cond_24

    .line 503
    .line 504
    move v13, v14

    .line 505
    goto :goto_15

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iput v13, v5, Lu61;->a:I

    .line 510
    .line 511
    iput v12, v5, Lu61;->b:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :goto_16
    iput-boolean v13, v5, Lu61;->e:Z

    .line 516
    .line 517
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 518
    .line 519
    if-nez v4, :cond_26

    .line 520
    .line 521
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 522
    .line 523
    const/4 v13, -0x1

    .line 524
    if-ne v4, v13, :cond_26

    .line 525
    .line 526
    iget-boolean v4, v5, Lu61;->c:Z

    .line 527
    .line 528
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 529
    .line 530
    if-ne v4, v8, :cond_27

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 537
    .line 538
    if-eq v4, v8, :cond_26

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_26
    const/4 v13, 0x1

    .line 542
    goto :goto_18

    .line 543
    :cond_27
    :goto_17
    invoke-virtual {v11}, Lui0;->e()V

    .line 544
    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    iput-boolean v13, v5, Lu61;->d:Z

    .line 548
    .line 549
    :goto_18
    invoke-virtual {v0}, Lrw0;->v()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_36

    .line 554
    .line 555
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 556
    .line 557
    if-eqz v4, :cond_28

    .line 558
    .line 559
    iget v4, v4, Lx61;->e:I

    .line 560
    .line 561
    if-ge v4, v13, :cond_36

    .line 562
    .line 563
    :cond_28
    iget-boolean v4, v5, Lu61;->d:Z

    .line 564
    .line 565
    if-eqz v4, :cond_2a

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    :goto_19
    if-ge v3, v10, :cond_36

    .line 569
    .line 570
    aget-object v4, v9, v3

    .line 571
    .line 572
    invoke-virtual {v4}, Lyh0;->b()V

    .line 573
    .line 574
    .line 575
    iget v4, v5, Lu61;->b:I

    .line 576
    .line 577
    if-eq v4, v12, :cond_29

    .line 578
    .line 579
    aget-object v6, v9, v3

    .line 580
    .line 581
    iput v4, v6, Lyh0;->b:I

    .line 582
    .line 583
    iput v4, v6, Lyh0;->c:I

    .line 584
    .line 585
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_2a
    if-nez v3, :cond_2c

    .line 589
    .line 590
    iget-object v3, v5, Lu61;->f:[I

    .line 591
    .line 592
    if-nez v3, :cond_2b

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_2b
    const/4 v3, 0x0

    .line 596
    :goto_1a
    if-ge v3, v10, :cond_36

    .line 597
    .line 598
    aget-object v4, v9, v3

    .line 599
    .line 600
    invoke-virtual {v4}, Lyh0;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v6, v5, Lu61;->f:[I

    .line 604
    .line 605
    aget v6, v6, v3

    .line 606
    .line 607
    iput v6, v4, Lyh0;->b:I

    .line 608
    .line 609
    iput v6, v4, Lyh0;->c:I

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_2c
    :goto_1b
    const/4 v3, 0x0

    .line 615
    :goto_1c
    if-ge v3, v10, :cond_33

    .line 616
    .line 617
    aget-object v4, v9, v3

    .line 618
    .line 619
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 620
    .line 621
    iget v11, v5, Lu61;->b:I

    .line 622
    .line 623
    iget-object v13, v4, Lyh0;->g:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 626
    .line 627
    if-eqz v8, :cond_2d

    .line 628
    .line 629
    invoke-virtual {v4, v12}, Lyh0;->g(I)I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    goto :goto_1d

    .line 634
    :cond_2d
    invoke-virtual {v4, v12}, Lyh0;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    :goto_1d
    invoke-virtual {v4}, Lyh0;->b()V

    .line 639
    .line 640
    .line 641
    if-ne v14, v12, :cond_2e

    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :cond_2e
    if-eqz v8, :cond_2f

    .line 645
    .line 646
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 647
    .line 648
    invoke-virtual {v15}, Low;->g()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-lt v14, v15, :cond_32

    .line 653
    .line 654
    :cond_2f
    if-nez v8, :cond_30

    .line 655
    .line 656
    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 657
    .line 658
    invoke-virtual {v8}, Low;->k()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-le v14, v8, :cond_30

    .line 663
    .line 664
    goto :goto_1e

    .line 665
    :cond_30
    if-eq v11, v12, :cond_31

    .line 666
    .line 667
    add-int/2addr v14, v11

    .line 668
    :cond_31
    iput v14, v4, Lyh0;->c:I

    .line 669
    .line 670
    iput v14, v4, Lyh0;->b:I

    .line 671
    .line 672
    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_33
    array-length v3, v9

    .line 676
    iget-object v4, v5, Lu61;->f:[I

    .line 677
    .line 678
    if-eqz v4, :cond_34

    .line 679
    .line 680
    array-length v4, v4

    .line 681
    if-ge v4, v3, :cond_35

    .line 682
    .line 683
    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 684
    .line 685
    array-length v4, v4

    .line 686
    new-array v4, v4, [I

    .line 687
    .line 688
    iput-object v4, v5, Lu61;->f:[I

    .line 689
    .line 690
    :cond_35
    const/4 v4, 0x0

    .line 691
    :goto_1f
    if-ge v4, v3, :cond_36

    .line 692
    .line 693
    iget-object v6, v5, Lu61;->f:[I

    .line 694
    .line 695
    aget-object v8, v9, v4

    .line 696
    .line 697
    invoke-virtual {v8, v12}, Lyh0;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    aput v8, v6, v4

    .line 702
    .line 703
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lrw0;->p(Lyw0;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lre0;

    .line 710
    .line 711
    iput-boolean v7, v3, Lre0;->a:Z

    .line 712
    .line 713
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Low;

    .line 714
    .line 715
    invoke-virtual {v4}, Low;->l()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    div-int v8, v6, v10

    .line 720
    .line 721
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 722
    .line 723
    invoke-virtual {v4}, Low;->i()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    iget v6, v5, Lu61;->a:I

    .line 731
    .line 732
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILdx0;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v6, v5, Lu61;->c:Z

    .line 736
    .line 737
    if-eqz v6, :cond_37

    .line 738
    .line 739
    const/4 v13, -0x1

    .line 740
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lyw0;Lre0;Ldx0;)I

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 748
    .line 749
    .line 750
    iget v8, v5, Lu61;->a:I

    .line 751
    .line 752
    iget v9, v3, Lre0;->d:I

    .line 753
    .line 754
    add-int/2addr v8, v9

    .line 755
    iput v8, v3, Lre0;->c:I

    .line 756
    .line 757
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lyw0;Lre0;Ldx0;)I

    .line 758
    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_37
    const/4 v6, 0x1

    .line 762
    const/4 v13, -0x1

    .line 763
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lyw0;Lre0;Ldx0;)I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 770
    .line 771
    .line 772
    iget v6, v5, Lu61;->a:I

    .line 773
    .line 774
    iget v8, v3, Lre0;->d:I

    .line 775
    .line 776
    add-int/2addr v6, v8

    .line 777
    iput v6, v3, Lre0;->c:I

    .line 778
    .line 779
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lyw0;Lre0;Ldx0;)I

    .line 780
    .line 781
    .line 782
    :goto_20
    invoke-virtual {v4}, Low;->i()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/high16 v6, 0x40000000    # 2.0f

    .line 787
    .line 788
    if-ne v3, v6, :cond_38

    .line 789
    .line 790
    goto/16 :goto_25

    .line 791
    .line 792
    :cond_38
    invoke-virtual {v0}, Lrw0;->v()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v8, 0x0

    .line 798
    :goto_21
    if-ge v8, v3, :cond_3a

    .line 799
    .line 800
    invoke-virtual {v0, v8}, Lrw0;->u(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v4, v9}, Low;->c(Landroid/view/View;)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    int-to-float v11, v11

    .line 809
    cmpg-float v13, v11, v6

    .line 810
    .line 811
    if-gez v13, :cond_39

    .line 812
    .line 813
    goto :goto_22

    .line 814
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Lv61;

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 828
    .line 829
    goto :goto_21

    .line 830
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 831
    .line 832
    int-to-float v9, v10

    .line 833
    mul-float v6, v6, v9

    .line 834
    .line 835
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-virtual {v4}, Low;->i()I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-ne v9, v12, :cond_3b

    .line 844
    .line 845
    invoke-virtual {v4}, Low;->l()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    :cond_3b
    div-int v9, v6, v10

    .line 854
    .line 855
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 856
    .line 857
    invoke-virtual {v4}, Low;->i()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 862
    .line 863
    .line 864
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 865
    .line 866
    if-ne v4, v8, :cond_3c

    .line 867
    .line 868
    goto :goto_25

    .line 869
    :cond_3c
    const/4 v4, 0x0

    .line 870
    :goto_23
    if-ge v4, v3, :cond_3f

    .line 871
    .line 872
    invoke-virtual {v0, v4}, Lrw0;->u(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Lv61;

    .line 881
    .line 882
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 890
    .line 891
    if-eqz v11, :cond_3d

    .line 892
    .line 893
    const/4 v13, 0x1

    .line 894
    if-ne v12, v13, :cond_3d

    .line 895
    .line 896
    add-int/lit8 v11, v10, -0x1

    .line 897
    .line 898
    iget-object v9, v9, Lv61;->e:Lyh0;

    .line 899
    .line 900
    iget v9, v9, Lyh0;->e:I

    .line 901
    .line 902
    sub-int/2addr v11, v9

    .line 903
    neg-int v9, v11

    .line 904
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 905
    .line 906
    mul-int v11, v11, v9

    .line 907
    .line 908
    mul-int v9, v9, v8

    .line 909
    .line 910
    sub-int/2addr v11, v9

    .line 911
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_24

    .line 915
    :cond_3d
    iget-object v9, v9, Lv61;->e:Lyh0;

    .line 916
    .line 917
    iget v9, v9, Lyh0;->e:I

    .line 918
    .line 919
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 920
    .line 921
    mul-int v11, v11, v9

    .line 922
    .line 923
    mul-int v9, v9, v8

    .line 924
    .line 925
    const/4 v13, 0x1

    .line 926
    if-ne v12, v13, :cond_3e

    .line 927
    .line 928
    sub-int/2addr v11, v9

    .line 929
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_24

    .line 933
    :cond_3e
    sub-int/2addr v11, v9

    .line 934
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 935
    .line 936
    .line 937
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_3f
    :goto_25
    invoke-virtual {v0}, Lrw0;->v()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-lez v3, :cond_41

    .line 945
    .line 946
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 947
    .line 948
    if-eqz v3, :cond_40

    .line 949
    .line 950
    const/4 v13, 0x1

    .line 951
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lyw0;Ldx0;Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lyw0;Ldx0;Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_26

    .line 958
    :cond_40
    const/4 v13, 0x1

    .line 959
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lyw0;Ldx0;Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lyw0;Ldx0;Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_26

    .line 966
    :cond_41
    const/4 v13, 0x1

    .line 967
    :goto_26
    if-eqz p3, :cond_43

    .line 968
    .line 969
    iget-boolean v3, v2, Ldx0;->g:Z

    .line 970
    .line 971
    if-nez v3, :cond_43

    .line 972
    .line 973
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 974
    .line 975
    if-eqz v3, :cond_43

    .line 976
    .line 977
    invoke-virtual {v0}, Lrw0;->v()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-lez v3, :cond_43

    .line 982
    .line 983
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-eqz v3, :cond_43

    .line 988
    .line 989
    iget-object v3, v0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 990
    .line 991
    if-eqz v3, :cond_42

    .line 992
    .line 993
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lbc0;

    .line 994
    .line 995
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 996
    .line 997
    .line 998
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_43

    .line 1003
    .line 1004
    const/4 v8, 0x1

    .line 1005
    goto :goto_27

    .line 1006
    :cond_43
    const/4 v8, 0x0

    .line 1007
    :goto_27
    iget-boolean v3, v2, Ldx0;->g:Z

    .line 1008
    .line 1009
    if-eqz v3, :cond_44

    .line 1010
    .line 1011
    invoke-virtual {v5}, Lu61;->a()V

    .line 1012
    .line 1013
    .line 1014
    :cond_44
    iget-boolean v3, v5, Lu61;->c:Z

    .line 1015
    .line 1016
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1023
    .line 1024
    if-eqz v8, :cond_45

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lu61;->a()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lyw0;Ldx0;Z)V

    .line 1030
    .line 1031
    .line 1032
    :cond_45
    return-void
.end method

.method public final T(Landroid/view/View;ILyw0;Ldx0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lrw0;->a:Lol;

    .line 23
    .line 24
    iget-object v0, v0, Lol;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    move-object p1, v1

    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 41
    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq p2, v4, :cond_e

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq p2, v5, :cond_c

    .line 50
    .line 51
    const/16 v5, 0x11

    .line 52
    .line 53
    if-eq p2, v5, :cond_b

    .line 54
    .line 55
    const/16 v5, 0x21

    .line 56
    .line 57
    if-eq p2, v5, :cond_9

    .line 58
    .line 59
    const/16 v5, 0x42

    .line 60
    .line 61
    if-eq p2, v5, :cond_8

    .line 62
    .line 63
    const/16 v5, 0x82

    .line 64
    .line 65
    if-eq p2, v5, :cond_6

    .line 66
    .line 67
    :cond_5
    const/high16 p2, -0x80000000

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    if-ne v0, v4, :cond_5

    .line 71
    .line 72
    :cond_7
    :goto_1
    const/4 p2, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_8
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_9
    if-ne v0, v4, :cond_5

    .line 78
    .line 79
    :cond_a
    :goto_2
    const/4 p2, -0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_b
    if-nez v0, :cond_5

    .line 82
    .line 83
    :goto_3
    goto :goto_2

    .line 84
    :cond_c
    if-ne v0, v4, :cond_d

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_e
    if-ne v0, v4, :cond_f

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_4
    if-ne p2, v2, :cond_10

    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lv61;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lv61;->e:Lyh0;

    .line 118
    .line 119
    if-ne p2, v4, :cond_11

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_5

    .line 126
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILdx0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lre0;

    .line 137
    .line 138
    iget v6, v5, Lre0;->d:I

    .line 139
    .line 140
    add-int/2addr v6, v2

    .line 141
    iput v6, v5, Lre0;->c:I

    .line 142
    .line 143
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 144
    .line 145
    invoke-virtual {v6}, Low;->l()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    const v7, 0x3eaaaaab

    .line 151
    .line 152
    .line 153
    mul-float v6, v6, v7

    .line 154
    .line 155
    float-to-int v6, v6

    .line 156
    iput v6, v5, Lre0;->b:I

    .line 157
    .line 158
    iput-boolean v4, v5, Lre0;->h:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iput-boolean v6, v5, Lre0;->a:Z

    .line 162
    .line 163
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lyw0;Lre0;Ldx0;)I

    .line 164
    .line 165
    .line 166
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 167
    .line 168
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 169
    .line 170
    invoke-virtual {v0, v2, p2}, Lyh0;->h(II)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_12

    .line 175
    .line 176
    if-eq p3, p1, :cond_12

    .line 177
    .line 178
    return-object p3

    .line 179
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 184
    .line 185
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 186
    .line 187
    if-eqz p3, :cond_14

    .line 188
    .line 189
    add-int/lit8 p3, v5, -0x1

    .line 190
    .line 191
    :goto_6
    if-ltz p3, :cond_16

    .line 192
    .line 193
    aget-object v7, p4, p3

    .line 194
    .line 195
    invoke-virtual {v7, v2, p2}, Lyh0;->h(II)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_13

    .line 200
    .line 201
    if-eq v7, p1, :cond_13

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_14
    const/4 p3, 0x0

    .line 208
    :goto_7
    if-ge p3, v5, :cond_16

    .line 209
    .line 210
    aget-object v7, p4, p3

    .line 211
    .line 212
    invoke-virtual {v7, v2, p2}, Lyh0;->h(II)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_15

    .line 217
    .line 218
    if-eq v7, p1, :cond_15

    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 225
    .line 226
    xor-int/2addr p3, v4

    .line 227
    if-ne p2, v3, :cond_17

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_17
    const/4 v2, 0x0

    .line 232
    :goto_8
    if-ne p3, v2, :cond_18

    .line 233
    .line 234
    const/4 p3, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_18
    const/4 p3, 0x0

    .line 237
    :goto_9
    if-eqz p3, :cond_19

    .line 238
    .line 239
    invoke-virtual {v0}, Lyh0;->c()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_a

    .line 244
    :cond_19
    invoke-virtual {v0}, Lyh0;->d()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_a
    invoke-virtual {p0, v2}, Lrw0;->q(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_1a

    .line 253
    .line 254
    if-eq v2, p1, :cond_1a

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_1e

    .line 262
    .line 263
    sub-int/2addr v5, v4

    .line 264
    :goto_b
    if-ltz v5, :cond_21

    .line 265
    .line 266
    iget p2, v0, Lyh0;->e:I

    .line 267
    .line 268
    if-ne v5, p2, :cond_1b

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_1b
    if-eqz p3, :cond_1c

    .line 272
    .line 273
    aget-object p2, p4, v5

    .line 274
    .line 275
    invoke-virtual {p2}, Lyh0;->c()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    goto :goto_c

    .line 280
    :cond_1c
    aget-object p2, p4, v5

    .line 281
    .line 282
    invoke-virtual {p2}, Lyh0;->d()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    :goto_c
    invoke-virtual {p0, p2}, Lrw0;->q(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_1d

    .line 291
    .line 292
    if-eq p2, p1, :cond_1d

    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    .line 299
    .line 300
    if-eqz p3, :cond_1f

    .line 301
    .line 302
    aget-object p2, p4, v6

    .line 303
    .line 304
    invoke-virtual {p2}, Lyh0;->c()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    goto :goto_f

    .line 309
    :cond_1f
    aget-object p2, p4, v6

    .line 310
    .line 311
    invoke-virtual {p2}, Lyh0;->d()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    :goto_f
    invoke-virtual {p0, p2}, Lrw0;->q(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_20

    .line 320
    .line 321
    if-eq p2, p1, :cond_20

    .line 322
    .line 323
    return-object p2

    .line 324
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final T0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

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
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lrw0;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lrw0;->G(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(ILdx0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lre0;

    .line 16
    .line 17
    iput-boolean v0, v3, Lre0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILdx0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lre0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lre0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lre0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final V(Lyw0;Ldx0;Lw3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrw0;->V(Lyw0;Ldx0;Lw3;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lw3;->j(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V0(Lyw0;Lre0;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lre0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lre0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lre0;->b:I

    .line 12
    .line 13
    iget v1, p2, Lre0;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lre0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lyw0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lre0;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lyw0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_6

    .line 39
    .line 40
    iget v1, p2, Lre0;->f:I

    .line 41
    .line 42
    aget-object v2, v3, v5

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lyh0;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lyh0;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, Lre0;->g:I

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p2, p2, Lre0;->b:I

    .line 69
    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lyw0;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p2, Lre0;->g:I

    .line 80
    .line 81
    aget-object v2, v3, v5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lyh0;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v4, v0, :cond_8

    .line 88
    .line 89
    aget-object v5, v3, v4

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lyh0;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 96
    .line 97
    move v2, v5

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v0, p2, Lre0;->g:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, Lre0;->f:I

    .line 105
    .line 106
    if-gez v2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p2, p2, Lre0;->b:I

    .line 110
    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lyw0;I)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public final W(Lyw0;Ldx0;Landroid/view/View;Lw3;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lv61;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lrw0;->X(Landroid/view/View;Lw3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lv61;

    .line 14
    .line 15
    iget-object p1, p1, Lv61;->e:Lyh0;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p2, p1, Lyh0;->e:I

    .line 27
    .line 28
    move v0, p2

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static/range {v0 .. v5}, Lv3;->a(IIIIZZ)Lv3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, Lw3;->k(Lv3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget p2, p1, Lyh0;->e:I

    .line 47
    .line 48
    move v2, p2

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v0, -0x1

    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static/range {v0 .. v5}, Lv3;->a(IIIIZZ)Lv3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p1}, Lw3;->k(Lv3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final W0(Lyw0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrw0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Low;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Low;->n(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lv61;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lv61;->e:Lyh0;

    .line 37
    .line 38
    iget-object v4, v4, Lyh0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v3, Lv61;->e:Lyh0;

    .line 50
    .line 51
    iget-object v4, v3, Lyh0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lv61;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iput-object v7, v6, Lv61;->e:Lyh0;

    .line 75
    .line 76
    iget-object v7, v6, Lsw0;->a:Lhx0;

    .line 77
    .line 78
    invoke-virtual {v7}, Lhx0;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    iget-object v6, v6, Lsw0;->a:Lhx0;

    .line 85
    .line 86
    invoke-virtual {v6}, Lhx0;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_1
    iget v6, v3, Lyh0;->d:I

    .line 93
    .line 94
    iget-object v7, v3, Lyh0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Low;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v6, v4

    .line 105
    iput v6, v3, Lyh0;->d:I

    .line 106
    .line 107
    :cond_2
    const/high16 v4, -0x80000000

    .line 108
    .line 109
    if-ne v5, v1, :cond_3

    .line 110
    .line 111
    iput v4, v3, Lyh0;->b:I

    .line 112
    .line 113
    :cond_3
    iput v4, v3, Lyh0;->c:I

    .line 114
    .line 115
    invoke-virtual {p0, v2, p1}, Lrw0;->l0(Landroid/view/View;Lyw0;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final X0(Lyw0;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lrw0;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Low;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Low;->m(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv61;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lv61;->e:Lyh0;

    .line 36
    .line 37
    iget-object v3, v3, Lyh0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Lv61;->e:Lyh0;

    .line 50
    .line 51
    iget-object v3, v2, Lyh0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lv61;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, v4, Lv61;->e:Lyh0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iput v5, v2, Lyh0;->c:I

    .line 79
    .line 80
    :cond_1
    iget-object v3, v4, Lsw0;->a:Lhx0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lhx0;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v4, Lsw0;->a:Lhx0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lhx0;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :cond_2
    iget v3, v2, Lyh0;->d:I

    .line 97
    .line 98
    iget-object v4, v2, Lyh0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Low;->c(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    iput v3, v2, Lyh0;->d:I

    .line 110
    .line 111
    :cond_3
    iput v5, v2, Lyh0;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, p1}, Lrw0;->l0(Landroid/view/View;Lyw0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lui0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(ILyw0;Ldx0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILdx0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lre0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lyw0;Lre0;Ldx0;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lre0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Low;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lre0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lyw0;Lre0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lre0;

    .line 2
    .line 3
    iput p1, v0, Lre0;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Lre0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1(ILdx0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lre0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lre0;->b:I

    .line 5
    .line 6
    iput p1, v0, Lre0;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lrw0;->e:Lwf0;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v2, Lwf0;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget p2, p2, Ldx0;->a:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Low;->l()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    const/4 p2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v3}, Low;->l()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object v2, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Low;->k()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Lre0;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Low;->g()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, v0, Lre0;->g:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Low;->f()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, p1

    .line 76
    iput v2, v0, Lre0;->g:I

    .line 77
    .line 78
    neg-int p1, p2

    .line 79
    iput p1, v0, Lre0;->f:I

    .line 80
    .line 81
    :goto_3
    iput-boolean v1, v0, Lre0;->h:Z

    .line 82
    .line 83
    iput-boolean v4, v0, Lre0;->a:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Low;->i()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Low;->f()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_4
    iput-boolean v1, v0, Lre0;->i:Z

    .line 99
    .line 100
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lrw0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(Lyh0;II)V
    .locals 6

    .line 1
    iget v0, p1, Lyh0;->d:I

    .line 2
    .line 3
    iget v1, p1, Lyh0;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lyh0;->b:I

    .line 14
    .line 15
    if-eq p2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lyh0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lv61;

    .line 33
    .line 34
    iget-object v4, p1, Lyh0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 39
    .line 40
    invoke-virtual {v4, p2}, Low;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Lyh0;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lyh0;->b:I

    .line 50
    .line 51
    :goto_0
    add-int/2addr p2, v0

    .line 52
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lyh0;->c:I

    .line 59
    .line 60
    if-eq p2, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lyh0;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lyh0;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d0(Lyw0;Ldx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lyw0;Ldx0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e0(Ldx0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lu61;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu61;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lsw0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lv61;

    .line 2
    .line 3
    return p1
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lx61;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lx61;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lx61;->c:I

    .line 15
    .line 16
    iput v1, p1, Lx61;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lx61;->f:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lx61;->e:I

    .line 23
    .line 24
    iput v1, p1, Lx61;->g:I

    .line 25
    .line 26
    iput-object v0, p1, Lx61;->h:[I

    .line 27
    .line 28
    iput-object v0, p1, Lx61;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx61;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lx61;->e:I

    .line 11
    .line 12
    iput v2, v1, Lx61;->e:I

    .line 13
    .line 14
    iget v2, v0, Lx61;->c:I

    .line 15
    .line 16
    iput v2, v1, Lx61;->c:I

    .line 17
    .line 18
    iget v2, v0, Lx61;->d:I

    .line 19
    .line 20
    iput v2, v1, Lx61;->d:I

    .line 21
    .line 22
    iget-object v2, v0, Lx61;->f:[I

    .line 23
    .line 24
    iput-object v2, v1, Lx61;->f:[I

    .line 25
    .line 26
    iget v2, v0, Lx61;->g:I

    .line 27
    .line 28
    iput v2, v1, Lx61;->g:I

    .line 29
    .line 30
    iget-object v2, v0, Lx61;->h:[I

    .line 31
    .line 32
    iput-object v2, v1, Lx61;->h:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lx61;->j:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lx61;->j:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lx61;->k:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lx61;->k:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lx61;->l:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lx61;->l:Z

    .line 45
    .line 46
    iget-object v0, v0, Lx61;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Lx61;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lx61;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lx61;->j:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lx61;->k:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lx61;->l:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lui0;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lui0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lx61;->h:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lx61;->g:I

    .line 83
    .line 84
    iget-object v2, v2, Lui0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lx61;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lx61;->g:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lrw0;->v()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lx61;->c:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Lrw0;->G(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lx61;->d:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v2, v0, Lx61;->e:I

    .line 141
    .line 142
    new-array v3, v2, [I

    .line 143
    .line 144
    iput-object v3, v0, Lx61;->f:[I

    .line 145
    .line 146
    :goto_4
    if-ge v1, v2, :cond_7

    .line 147
    .line 148
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 151
    .line 152
    const/high16 v5, -0x80000000

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    aget-object v3, v6, v1

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lyh0;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Low;->g()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_5
    sub-int/2addr v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    aget-object v3, v6, v1

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lyh0;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eq v3, v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Low;->k()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    iget-object v4, v0, Lx61;->f:[I

    .line 186
    .line 187
    aput v3, v4, v1

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    return-object v0

    .line 193
    :cond_8
    iput v3, v0, Lx61;->c:I

    .line 194
    .line 195
    iput v3, v0, Lx61;->d:I

    .line 196
    .line 197
    iput v1, v0, Lx61;->e:I

    .line 198
    .line 199
    return-object v0
.end method

.method public final h(IILdx0;Lp60;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lrw0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILdx0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    new-array p1, p2, [I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lre0;

    .line 36
    .line 37
    if-ge v0, p2, :cond_6

    .line 38
    .line 39
    iget v3, v2, Lre0;->d:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lyh0;

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lre0;->f:I

    .line 47
    .line 48
    aget-object v3, v5, v0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lyh0;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object v3, v5, v0

    .line 57
    .line 58
    iget v4, v2, Lre0;->g:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lyh0;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v2, v2, Lre0;->g:I

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 71
    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 80
    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge p1, v1, :cond_7

    .line 85
    .line 86
    iget p2, v2, Lre0;->c:I

    .line 87
    .line 88
    if-ltz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Ldx0;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_7

    .line 95
    .line 96
    iget p2, v2, Lre0;->c:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    invoke-virtual {p4, p2, v0}, Lp60;->a(II)V

    .line 103
    .line 104
    .line 105
    iget p2, v2, Lre0;->c:I

    .line 106
    .line 107
    iget v0, v2, Lre0;->d:I

    .line 108
    .line 109
    add-int/2addr p2, v0

    .line 110
    iput p2, v2, Lre0;->c:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Ldx0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lth1;->k(Ldx0;Low;Landroid/view/View;Landroid/view/View;Lrw0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k(Ldx0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ldx0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Ldx0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lth1;->m(Ldx0;Low;Landroid/view/View;Landroid/view/View;Lrw0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m(Ldx0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lth1;->k(Ldx0;Low;Landroid/view/View;Landroid/view/View;Lrw0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final n(Ldx0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ldx0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Ldx0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrw0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Low;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lth1;->m(Ldx0;Low;Landroid/view/View;Landroid/view/View;Lrw0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final p0(ILyw0;Ldx0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILyw0;Ldx0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lx61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lx61;->c:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lx61;->f:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lx61;->e:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lx61;->c:I

    .line 17
    .line 18
    iput v1, v0, Lx61;->d:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lrw0;->o0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()Lsw0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv61;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lsw0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lv61;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lsw0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(ILyw0;Ldx0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILyw0;Ldx0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lsw0;
    .locals 1

    .line 1
    new-instance v0, Lv61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsw0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lsw0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv61;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lsw0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lv61;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsw0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u0(IILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrw0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrw0;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lrw0;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lrw0;->C()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p3, v2

    .line 31
    iget-object v0, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Loe1;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2, p3, v0}, Lrw0;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int p3, p3, v4

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, p3, v0}, Lrw0;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p3, v1

    .line 64
    iget-object v0, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget-object v1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, p3, v0}, Lrw0;->g(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    .line 78
    mul-int p3, p3, v4

    .line 79
    .line 80
    add-int/2addr p3, v2

    .line 81
    iget-object v0, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p2, p3, v0}, Lrw0;->g(III)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_0
    iget-object p3, p0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final x(Lyw0;Ldx0;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ldx0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method
