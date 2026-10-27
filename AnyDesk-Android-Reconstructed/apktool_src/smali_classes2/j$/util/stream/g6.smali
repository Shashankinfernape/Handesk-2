.class public final Lj$/util/stream/g6;
.super Lj$/util/stream/z0;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# virtual methods
.method public final G(Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/b7;->SORTED:Lj$/util/stream/b7;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->y(Lj$/util/e1;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->y(Lj$/util/e1;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/util/stream/b2;

    .line 23
    .line 24
    invoke-interface {p1}, Lj$/util/stream/e2;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lj$/util/stream/c3;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lj$/util/stream/c3;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final J(ILj$/util/stream/n5;)Lj$/util/stream/n5;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/b7;->SORTED:Lj$/util/stream/b7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/b7;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object v0, Lj$/util/stream/b7;->SIZED:Lj$/util/stream/b7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/stream/b7;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lj$/util/stream/l6;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lj$/util/stream/h5;-><init>(Lj$/util/stream/n5;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lj$/util/stream/d6;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj$/util/stream/h5;-><init>(Lj$/util/stream/n5;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
