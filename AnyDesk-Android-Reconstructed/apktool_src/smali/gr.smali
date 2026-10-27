.class public final Lgr;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public m:Lsb;


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnk0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr;->m:Lsb;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lsb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz61;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lwd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, v0, Lsb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Lsb;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lz61;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Lsb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lpq;

    .line 30
    .line 31
    new-instance v3, Lih;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v2, v4}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v1, v2, v2, v3, v4}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lsb;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-super {p0}, Lnk0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr;->m:Lsb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lsb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz61;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lsb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpq;

    .line 17
    .line 18
    sget-object v2, Lsu;->a:Lus;

    .line 19
    .line 20
    sget-object v2, Lli0;->a:Lo70;

    .line 21
    .line 22
    iget-object v2, v2, Lo70;->g:Lo70;

    .line 23
    .line 24
    new-instance v3, Lhh;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v0, v5, v4}, Lhh;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v2, v5, v3, v4}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lsb;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Cancel call cannot happen without a maybeRun"

    .line 40
    .line 41
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final n(Lsq;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfr;

    .line 7
    .line 8
    iget v1, v0, Lfr;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfr;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfr;-><init>(Lgr;Lsq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfr;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lfr;->h:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
