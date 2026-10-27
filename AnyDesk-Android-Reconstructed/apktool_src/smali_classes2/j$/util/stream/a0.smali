.class public abstract Lj$/util/stream/a0;
.super Lj$/util/stream/a;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/d0;


# direct methods
.method public static Q(Lj$/util/e1;)Lj$/util/s0;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/s0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-boolean p0, Lj$/util/stream/l8;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-class p0, Lj$/util/stream/a;

    .line 13
    .line 14
    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lj$/util/stream/l8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final B(Lj$/util/stream/a;Lj$/util/e1;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/w3;->C(Lj$/util/stream/a;Lj$/util/e1;Z)Lj$/util/stream/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D(Lj$/util/e1;Lj$/util/stream/n5;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/stream/a0;->Q(Lj$/util/e1;)Lj$/util/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/util/function/DoubleConsumer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lj$/util/stream/l8;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj$/util/c0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, v1}, Lj$/util/c0;-><init>(Ljava/util/function/Consumer;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/n5;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/s0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    const-class p1, Lj$/util/stream/a;

    .line 40
    .line 41
    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj$/util/stream/l8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final E()Lj$/util/stream/c7;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/c7;->DOUBLE_VALUE:Lj$/util/stream/c7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(JLjava/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/w3;->G(J)Lj$/util/stream/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final M(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/e1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/m7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/d7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lj$/util/stream/d0;
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/e9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/f6;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/e9;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/a;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final average()Lj$/util/a0;
    .locals 7

    .line 1
    new-instance v0, Lj$/util/function/c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/function/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/function/c;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lj$/util/function/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj$/util/function/c;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lj$/util/function/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/a0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [D

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-wide v2, v0, v1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmpl-double v6, v2, v4

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget-wide v2, v0, v2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget-wide v5, v0, v4

    .line 44
    .line 45
    add-double/2addr v2, v5

    .line 46
    array-length v5, v0

    .line 47
    sub-int/2addr v5, v4

    .line 48
    aget-wide v4, v0, v5

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move-wide v2, v4

    .line 63
    :cond_0
    aget-wide v4, v0, v1

    .line 64
    .line 65
    div-double/2addr v2, v4

    .line 66
    new-instance v0, Lj$/util/a0;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lj$/util/a0;-><init>(D)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object v0, Lj$/util/a0;->c:Lj$/util/a0;

    .line 73
    .line 74
    return-object v0
.end method

.method public final b(Lj$/util/p;)Lj$/util/stream/d0;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/w;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/b7;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/b7;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/b7;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/function/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/function/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c()Lj$/util/stream/d0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/s;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/b7;->t:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lj$/util/stream/p;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, p3, v0}, Lj$/util/stream/p;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj$/util/stream/b4;

    .line 20
    .line 21
    sget-object v1, Lj$/util/stream/c7;->DOUBLE_VALUE:Lj$/util/stream/c7;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/b4;-><init>(Lj$/util/stream/c7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/d4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/d4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final d()Lj$/util/stream/d0;
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/e9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/f6;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/e9;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/a;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final distinct()Lj$/util/stream/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a0;->boxed()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/f5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/stream/f5;->distinct()Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj$/util/function/c;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lj$/util/function/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e()Lj$/util/stream/d0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/s;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/b7;->p:I

    .line 8
    .line 9
    sget v2, Lj$/util/stream/b7;->n:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final findAny()Lj$/util/a0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/f0;->d:Lj$/util/stream/e0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final findFirst()Lj$/util/a0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/f0;->c:Lj$/util/stream/e0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/n0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/n0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iterator()Lj$/util/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a0;->spliterator()Lj$/util/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/i1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj$/util/i1;-><init>(Lj$/util/s0;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lj$/util/stream/a0;->iterator()Lj$/util/f0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/s1;->ANY:Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/stream/w3;->S(Lj$/util/stream/s1;)Lj$/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final limit(J)Lj$/util/stream/d0;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/w3;->T(Lj$/util/stream/a0;JJ)Lj$/util/stream/v5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/util/stream/i2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Lj$/util/stream/b7;->p:I

    .line 5
    .line 6
    sget v1, Lj$/util/stream/b7;->n:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    new-instance v1, Lj$/util/stream/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final max()Lj$/util/a0;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/function/c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/function/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/a0;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final min()Lj$/util/a0;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/function/c;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/function/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/a0;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/d0;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/w;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/stream/w;-><init>(Lj$/util/stream/a0;Ljava/util/function/DoubleConsumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/s1;->ALL:Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/stream/w3;->S(Lj$/util/stream/s1;)Lj$/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final r()Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/u;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/b7;->p:I

    .line 8
    .line 9
    sget v2, Lj$/util/stream/b7;->n:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    .line 1
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/f4;

    .line 5
    .line 6
    sget-object v1, Lj$/util/stream/c7;->DOUBLE_VALUE:Lj$/util/stream/c7;

    .line 7
    .line 8
    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/c7;Ljava/util/function/DoubleBinaryOperator;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/a0;
    .locals 3

    .line 22
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lj$/util/stream/z3;

    sget-object v1, Lj$/util/stream/c7;->DOUBLE_VALUE:Lj$/util/stream/c7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z3;-><init>(Lj$/util/stream/c7;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/a0;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/d0;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/w3;->T(Lj$/util/stream/a0;JJ)Lj$/util/stream/v5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj$/util/stream/i2;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final sorted()Lj$/util/stream/d0;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/f6;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/b7;->q:I

    .line 4
    .line 5
    sget v2, Lj$/util/stream/b7;->o:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/a;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final spliterator()Lj$/util/s0;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/a0;->Q(Lj$/util/e1;)Lj$/util/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final sum()D
    .locals 6

    .line 1
    new-instance v0, Lj$/util/function/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/function/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/function/c;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lj$/util/function/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj$/util/function/c;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lj$/util/function/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/a0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [D

    .line 27
    .line 28
    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-wide v1, v0, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-wide v4, v0, v3

    .line 35
    .line 36
    add-double/2addr v1, v4

    .line 37
    array-length v4, v0

    .line 38
    sub-int/2addr v4, v3

    .line 39
    aget-wide v3, v0, v4

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-wide v3

    .line 54
    :cond_0
    return-wide v1
.end method

.method public final summaryStatistics()Lj$/util/w;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/function/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj$/util/function/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj$/util/function/c;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lj$/util/function/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lj$/util/function/c;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lj$/util/function/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/a0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/w;

    .line 26
    .line 27
    return-object v0
.end method

.method public final t()Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/t;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/b7;->p:I

    .line 8
    .line 9
    sget v2, Lj$/util/stream/b7;->n:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    .line 1
    new-instance v0, Lj$/util/function/c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/function/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->A(Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/stream/z1;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/stream/w3;->K(Lj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj$/util/stream/e2;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [D

    .line 23
    .line 24
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/s1;->NONE:Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/stream/w3;->S(Lj$/util/stream/s1;)Lj$/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->z(Lj$/util/stream/j8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
