.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll7;)V
    .locals 3

    .line 1
    iget v0, p1, Ll7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 20
    .line 21
    iget v1, p1, Ll7;->b:I

    .line 22
    .line 23
    iget p1, p1, Ll7;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lrw0;->a0(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 30
    .line 31
    iget v1, p1, Ll7;->b:I

    .line 32
    .line 33
    iget p1, p1, Ll7;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lrw0;->c0(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 40
    .line 41
    iget v1, p1, Ll7;->b:I

    .line 42
    .line 43
    iget p1, p1, Ll7;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lrw0;->b0(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 50
    .line 51
    iget v1, p1, Ll7;->b:I

    .line 52
    .line 53
    iget p1, p1, Ll7;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lrw0;->Y(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrw0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    move v1, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrw0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 35
    .line 36
    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(IIII)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public c(I)Lhx0;
    .locals 7

    .line 1
    iget-object v0, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 4
    .line 5
    invoke-virtual {v1}, Lol;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Lol;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lhx0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Lhx0;->c:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 38
    .line 39
    iget-object v6, v5, Lhx0;->a:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v4, Lol;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 60
    .line 61
    iget-object v0, v4, Lhx0;->a:Landroid/view/View;

    .line 62
    .line 63
    iget-object p1, p1, Lol;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-string p1, "RecyclerView"

    .line 76
    .line 77
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    return-object v2

    .line 83
    :cond_6
    return-object v4
.end method

.method public d(Ljava/lang/Object;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 4
    .line 5
    invoke-virtual {v1}, Lol;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p3, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_5

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lol;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v6}, Lhx0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v7, v6, Lhx0;->c:I

    .line 35
    .line 36
    if-lt v7, p2, :cond_4

    .line 37
    .line 38
    if-ge v7, p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lhx0;->a(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x400

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Lhx0;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v7, v6, Lhx0;->j:I

    .line 52
    .line 53
    and-int/2addr v3, v7

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v6, Lhx0;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v6, Lhx0;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v6, Lhx0;->l:Ljava/util/List;

    .line 72
    .line 73
    :cond_2
    iget-object v3, v6, Lhx0;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsw0;

    .line 83
    .line 84
    iput-boolean v4, v3, Lsw0;->c:Z

    .line 85
    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 90
    .line 91
    iget-object v1, p1, Lyw0;->e:Ljava/lang/Cloneable;

    .line 92
    .line 93
    check-cast v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v4

    .line 100
    :goto_3
    if-ltz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lhx0;

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget v6, v5, Lhx0;->c:I

    .line 112
    .line 113
    if-lt v6, p2, :cond_7

    .line 114
    .line 115
    if-ge v6, p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lhx0;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lyw0;->l(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 127
    .line 128
    return-void
.end method

.method public e(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 4
    .line 5
    invoke-virtual {v1}, Lol;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v4, " now at position "

    .line 12
    .line 13
    const-string v5, " holder "

    .line 14
    .line 15
    const-string v6, "RecyclerView"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 21
    .line 22
    invoke-virtual {v8, v3}, Lol;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Lhx0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    iget v9, v8, Lhx0;->c:I

    .line 39
    .line 40
    if-lt v9, p1, :cond_1

    .line 41
    .line 42
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, v8, Lhx0;->c:I

    .line 66
    .line 67
    add-int/2addr v4, p2

    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v8, p2, v2}, Lhx0;->m(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 82
    .line 83
    iput-boolean v7, v4, Ldx0;->f:Z

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 89
    .line 90
    iget-object v1, v1, Lyw0;->e:Ljava/lang/Cloneable;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_1
    if-ge v8, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lhx0;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    iget v10, v9, Lhx0;->c:I

    .line 110
    .line 111
    if-lt v10, p1, :cond_4

    .line 112
    .line 113
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v11, "offsetPositionRecordsForInsert cached "

    .line 120
    .line 121
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v11, v9, Lhx0;->c:I

    .line 137
    .line 138
    add-int/2addr v11, p2

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v9, p2, v2}, Lhx0;->m(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 159
    .line 160
    return-void
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrw0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 12
    .line 13
    :goto_0
    neg-float v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrw0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 10
    .line 11
    invoke-virtual {v4}, Lol;->h()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    move v7, v0

    .line 19
    move v8, v2

    .line 20
    const/4 v9, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    move v7, v2

    .line 24
    const/4 v9, 0x1

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_1
    const-string v12, " holder "

    .line 28
    .line 29
    const-string v13, "RecyclerView"

    .line 30
    .line 31
    if-ge v11, v4, :cond_5

    .line 32
    .line 33
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 34
    .line 35
    invoke-virtual {v14, v11}, Lol;->g(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    iget v15, v14, Lhx0;->c:I

    .line 46
    .line 47
    if-lt v15, v7, :cond_4

    .line 48
    .line 49
    if-le v15, v8, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 53
    .line 54
    if-eqz v15, :cond_2

    .line 55
    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "offsetPositionRecordsForMove attached child "

    .line 59
    .line 60
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v5, v14, Lhx0;->c:I

    .line 80
    .line 81
    if-ne v5, v0, :cond_3

    .line 82
    .line 83
    sub-int v5, v2, v0

    .line 84
    .line 85
    invoke-virtual {v14, v5, v10}, Lhx0;->m(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v14, v9, v10}, Lhx0;->m(IZ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 93
    .line 94
    iput-boolean v6, v5, Ldx0;->f:Z

    .line 95
    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 100
    .line 101
    iget-object v4, v4, Lyw0;->e:Ljava/lang/Cloneable;

    .line 102
    .line 103
    check-cast v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    if-ge v0, v2, :cond_6

    .line 106
    .line 107
    move v7, v0

    .line 108
    move v8, v2

    .line 109
    const/4 v5, -0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v8, v0

    .line 112
    move v7, v2

    .line 113
    const/4 v5, 0x1

    .line 114
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_5
    if-ge v11, v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lhx0;

    .line 126
    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    iget v15, v14, Lhx0;->c:I

    .line 130
    .line 131
    if-lt v15, v7, :cond_9

    .line 132
    .line 133
    if-le v15, v8, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    if-ne v15, v0, :cond_8

    .line 137
    .line 138
    sub-int v15, v2, v0

    .line 139
    .line 140
    invoke-virtual {v14, v15, v10}, Lhx0;->m(IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {v14, v5, v10}, Lhx0;->m(IZ)V

    .line 145
    .line 146
    .line 147
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 148
    .line 149
    if-eqz v15, :cond_9

    .line 150
    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 154
    .line 155
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 182
    .line 183
    return-void
.end method

.method public i(Lhx0;Lvl0;Lvl0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhx0;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqs;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v4, p2, Lvl0;->a:I

    .line 18
    .line 19
    iget v6, p3, Lvl0;->a:I

    .line 20
    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    iget v1, p2, Lvl0;->b:I

    .line 24
    .line 25
    iget v3, p3, Lvl0;->b:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget v5, p2, Lvl0;->b:I

    .line 33
    .line 34
    iget v7, p3, Lvl0;->b:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lqs;->g(Lhx0;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Lqs;->q(Lhx0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Lhx0;->a:Landroid/view/View;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lqs;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_2
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public j(Lhx0;Lvl0;Lvl0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lyw0;->r(Lhx0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lhx0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lhx0;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lqs;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, p2, Lvl0;->a:I

    .line 24
    .line 25
    iget v5, p2, Lvl0;->b:I

    .line 26
    .line 27
    iget-object p2, p1, Lhx0;->a:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, Lvl0;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Lvl0;->b:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Lhx0;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-ne v4, v6, :cond_3

    .line 58
    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v6

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v7

    .line 74
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lqs;->g(Lhx0;IIII)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v2, v3}, Lqs;->q(Lhx0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lqs;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_6
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
