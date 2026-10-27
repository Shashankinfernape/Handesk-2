.class public final Lj$/util/stream/x7;
.super Lj$/util/stream/a8;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/s0;
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public f:D


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj$/util/stream/x7;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lj$/util/e1;)Lj$/util/e1;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/s0;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/x7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/d8;-><init>(Lj$/util/e1;Lj$/util/stream/d8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/s0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/util/stream/x7;->f:D

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)Lj$/util/stream/h7;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/e7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/util/stream/e7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/c;->i(Lj$/util/s0;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
