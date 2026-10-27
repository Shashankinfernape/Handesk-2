.class public final Ljw0;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lws0;

    .line 18
    .line 19
    iget v3, v2, Lws0;->a:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v2, v2, Lws0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 34
    .line 35
    iput-boolean v1, v3, Ldx0;->f:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 41
    .line 42
    invoke-virtual {v3}, Lm7;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lws0;

    .line 18
    .line 19
    iget v3, v2, Lws0;->a:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v3, v2, Lws0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 34
    .line 35
    iget-object v5, v3, Lm7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-virtual {v3, v4, v6, p1, p2}, Lm7;->l(Ljava/lang/Object;III)Ll7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lm7;->a:I

    .line 52
    .line 53
    or-int/2addr v4, v6

    .line 54
    iput v4, v3, Lm7;->a:I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lws0;->f()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lws0;

    .line 18
    .line 19
    iget v3, v2, Lws0;->a:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v3, v2, Lws0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 34
    .line 35
    iget-object v4, v3, Lm7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-ge p3, v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x4

    .line 43
    invoke-virtual {v3, p1, v5, p2, p3}, Lm7;->l(Ljava/lang/Object;III)Ll7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v6, v3, Lm7;->a:I

    .line 51
    .line 52
    or-int/2addr v5, v6

    .line 53
    iput v5, v3, Lm7;->a:I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lws0;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lws0;

    .line 18
    .line 19
    iget v3, v2, Lws0;->a:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lws0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 33
    .line 34
    iget-object v5, v3, Lm7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-ge p2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3, v4, v1, p1, p2}, Lm7;->l(Ljava/lang/Object;III)Ll7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v4, v3, Lm7;->a:I

    .line 49
    .line 50
    or-int/2addr v4, v1

    .line 51
    iput v4, v3, Lm7;->a:I

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lws0;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object v3, v2, Lws0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lm0;

    .line 66
    .line 67
    iget v4, v3, Liw0;->c:I

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    iget-boolean v4, v3, Lys0;->d:Z

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lys0;->k(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, v3, Liw0;->a:Ljw0;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lws0;

    .line 18
    .line 19
    iget v3, v2, Lws0;->a:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v3, v2, Lws0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 34
    .line 35
    iget-object v5, v3, Lm7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-ge p2, v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    invoke-virtual {v3, v4, v6, p1, p2}, Lm7;->l(Ljava/lang/Object;III)Ll7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v4, v3, Lm7;->a:I

    .line 51
    .line 52
    or-int/2addr v4, v6

    .line 53
    iput v4, v3, Lm7;->a:I

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lws0;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lws0;

    .line 18
    .line 19
    iget v3, v2, Lws0;->a:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    iget-object v2, v2, Lws0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lax0;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v4, v3, Liw0;->c:I

    .line 39
    .line 40
    invoke-static {v4}, Lq51;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v4, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Liw0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
