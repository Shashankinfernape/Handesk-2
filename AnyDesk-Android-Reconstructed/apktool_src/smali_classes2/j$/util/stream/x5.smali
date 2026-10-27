.class public final Lj$/util/stream/x5;
.super Lj$/util/stream/b;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/e1;)V

    .line 22
    iput-object p1, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 23
    iput-object p4, p0, Lj$/util/stream/x5;->k:Ljava/util/function/IntFunction;

    .line 24
    iput-wide p5, p0, Lj$/util/stream/x5;->l:J

    .line 25
    iput-wide p7, p0, Lj$/util/stream/x5;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/x5;Lj$/util/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/e1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 7
    .line 8
    iget-object p2, p1, Lj$/util/stream/x5;->k:Ljava/util/function/IntFunction;

    .line 9
    .line 10
    iput-object p2, p0, Lj$/util/stream/x5;->k:Ljava/util/function/IntFunction;

    .line 11
    .line 12
    iget-wide v0, p1, Lj$/util/stream/x5;->l:J

    .line 13
    .line 14
    iput-wide v0, p0, Lj$/util/stream/x5;->l:J

    .line 15
    .line 16
    iget-wide p1, p1, Lj$/util/stream/x5;->m:J

    .line 17
    .line 18
    iput-wide p1, p0, Lj$/util/stream/x5;->m:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/b7;->SIZED:Lj$/util/stream/b7;

    .line 10
    .line 11
    iget-object v3, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 12
    .line 13
    iget v4, v3, Lj$/util/stream/a;->c:I

    .line 14
    .line 15
    iget v0, v0, Lj$/util/stream/b7;->e:I

    .line 16
    .line 17
    and-int/2addr v4, v0

    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/e1;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lj$/util/stream/a;->C(Lj$/util/e1;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    iget-object v0, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 27
    .line 28
    iget-object v3, p0, Lj$/util/stream/x5;->k:Ljava/util/function/IntFunction;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->F(JLjava/util/function/IntFunction;)Lj$/util/stream/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 35
    .line 36
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 37
    .line 38
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->J(ILj$/util/stream/n5;)Lj$/util/stream/n5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->O(Lj$/util/stream/n5;)Lj$/util/stream/n5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/e1;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->x(Lj$/util/e1;Lj$/util/stream/n5;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lj$/util/stream/x1;->build()Lj$/util/stream/f2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 61
    .line 62
    iget-object v3, p0, Lj$/util/stream/x5;->k:Ljava/util/function/IntFunction;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->F(JLjava/util/function/IntFunction;)Lj$/util/stream/x1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p0, Lj$/util/stream/x5;->l:J

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 77
    .line 78
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 79
    .line 80
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->J(ILj$/util/stream/n5;)Lj$/util/stream/n5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->O(Lj$/util/stream/n5;)Lj$/util/stream/n5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/e1;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->x(Lj$/util/e1;Lj$/util/stream/n5;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 99
    .line 100
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/e1;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->N(Lj$/util/e1;Lj$/util/stream/n5;)Lj$/util/stream/n5;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/x1;->build()Lj$/util/stream/f2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lj$/util/stream/f2;->count()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, p0, Lj$/util/stream/x5;->n:J

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lj$/util/stream/x5;->o:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/e1;

    .line 120
    .line 121
    return-object v0
.end method

.method public final c(Lj$/util/e1;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/x5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/x5;-><init>(Lj$/util/stream/x5;Lj$/util/e1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/x5;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/c7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/stream/w3;->H(Lj$/util/stream/c7;)Lj$/util/stream/a3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/c7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/w3;->H(Lj$/util/stream/c7;)Lj$/util/stream/a3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/x5;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lj$/util/stream/x5;->n:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/x5;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/x5;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/x5;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, p1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_2
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/x5;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    add-long/2addr p1, v2

    .line 35
    return-wide p1

    .line 36
    :cond_3
    :goto_0
    iget-wide p1, p0, Lj$/util/stream/x5;->n:J

    .line 37
    .line 38
    return-wide p1
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    check-cast v0, Lj$/util/stream/x5;

    iget-wide v3, v0, Lj$/util/stream/x5;->n:J

    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/x5;

    iget-wide v5, v0, Lj$/util/stream/x5;->n:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj$/util/stream/x5;->n:J

    .line 3
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iput-wide v1, p0, Lj$/util/stream/x5;->n:J

    .line 5
    iget-object v0, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/c7;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w3;->H(Lj$/util/stream/c7;)Lj$/util/stream/a3;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/x5;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/c7;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w3;->H(Lj$/util/stream/c7;)Lj$/util/stream/a3;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/x5;

    iget-wide v3, v0, Lj$/util/stream/x5;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/x5;

    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/f2;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lj$/util/stream/x5;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/c7;

    move-result-object v0

    iget-object v3, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v3, Lj$/util/stream/x5;

    .line 11
    invoke-virtual {v3}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/f2;

    iget-object v4, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v4, Lj$/util/stream/x5;

    invoke-virtual {v4}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/f2;

    .line 12
    invoke-static {v0, v3, v4}, Lj$/util/stream/w3;->F(Lj$/util/stream/c7;Lj$/util/stream/f2;Lj$/util/stream/f2;)Lj$/util/stream/j2;

    move-result-object v0

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-wide v4, p0, Lj$/util/stream/x5;->m:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    invoke-interface {v3}, Lj$/util/stream/f2;->count()J

    move-result-wide v4

    iget-wide v6, p0, Lj$/util/stream/x5;->l:J

    iget-wide v8, p0, Lj$/util/stream/x5;->m:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_4
    iget-wide v4, p0, Lj$/util/stream/x5;->n:J

    goto :goto_2

    .line 15
    :goto_3
    iget-wide v4, p0, Lj$/util/stream/x5;->l:J

    iget-object v8, p0, Lj$/util/stream/x5;->k:Ljava/util/function/IntFunction;

    invoke-interface/range {v3 .. v8}, Lj$/util/stream/f2;->j(JJLjava/util/function/IntFunction;)Lj$/util/stream/f2;

    move-result-object v3

    .line 16
    :cond_5
    invoke-virtual {p0, v3}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lj$/util/stream/x5;->o:Z

    .line 18
    :goto_4
    iget-wide v3, p0, Lj$/util/stream/x5;->m:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    .line 19
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p0, Lj$/util/stream/x5;->l:J

    iget-wide v2, p0, Lj$/util/stream/x5;->m:J

    add-long/2addr v0, v2

    .line 20
    iget-boolean v2, p0, Lj$/util/stream/x5;->o:Z

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lj$/util/stream/x5;->n:J

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/x5;->j(J)J

    move-result-wide v2

    :goto_5
    cmp-long v4, v2, v0

    if-ltz v4, :cond_7

    goto :goto_7

    .line 21
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v4

    check-cast v4, Lj$/util/stream/d;

    .line 22
    check-cast v4, Lj$/util/stream/x5;

    move-object v5, p0

    :goto_6
    if-eqz v4, :cond_a

    .line 23
    iget-object v6, v4, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    if-ne v5, v6, :cond_9

    .line 24
    iget-object v5, v4, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v5, Lj$/util/stream/x5;

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {v5, v0, v1}, Lj$/util/stream/x5;->j(J)J

    move-result-wide v5

    add-long/2addr v5, v2

    cmp-long v2, v5, v0

    if-ltz v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide v2, v5

    .line 26
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v5

    check-cast v5, Lj$/util/stream/d;

    .line 27
    check-cast v5, Lj$/util/stream/x5;

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_6

    :cond_a
    cmp-long v4, v2, v0

    if-ltz v4, :cond_b

    .line 28
    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    .line 29
    :cond_b
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
