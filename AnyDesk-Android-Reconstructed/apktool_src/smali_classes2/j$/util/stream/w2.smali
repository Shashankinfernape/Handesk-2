.class public final Lj$/util/stream/w2;
.super Lj$/util/stream/a3;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/z1;


# virtual methods
.method public final a(I)Lj$/util/stream/e2;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/f2;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/w2;->a(I)Lj$/util/stream/e2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/w3;->g:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/w3;->q(Lj$/util/stream/z1;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w3;->t(Lj$/util/stream/z1;JJ)Lj$/util/stream/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/w3;->n(Lj$/util/stream/z1;[Ljava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/b1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/s1;->d:Lj$/util/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/e1;
    .locals 1

    .line 4
    sget-object v0, Lj$/util/s1;->d:Lj$/util/l1;

    return-object v0
.end method
