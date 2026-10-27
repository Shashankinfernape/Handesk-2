.class public final synthetic Lj$/util/stream/l1;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/LongStream;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/LongStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/util/stream/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/k1;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/stream/k1;->a:Ljava/util/stream/LongStream;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/util/stream/l1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/LongStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/LongStream;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/LongStream;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->asDoubleStream()Lj$/util/stream/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/c0;->g(Lj$/util/stream/d0;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->average()Lj$/util/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->q(Lj$/util/a0;)Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/z6;->g(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->distinct()Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/LongStream;->d()Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/stream/l1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/l1;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/LongStream;->c()Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->findAny()Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->s(Lj$/util/b0;)Ljava/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->findFirst()Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->s(Lj$/util/b0;)Ljava/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    new-instance v1, Lj$/util/p;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/util/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lj$/util/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/LongStream;->b(Lj$/util/p;)Lj$/util/stream/LongStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 26
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->iterator()Lj$/util/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Lj$/util/l0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lj$/util/l0;

    .line 16
    .line 17
    iget-object v0, v0, Lj$/util/l0;->a:Ljava/util/PrimitiveIterator$OfLong;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Lj$/util/m0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj$/util/m0;-><init>(Lj$/util/n0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/LongStream;->limit(J)Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/LongStream;->e()Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/LongStream;->h()Lj$/util/stream/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/c0;->g(Lj$/util/stream/d0;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/LongStream;->u()Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/z6;->g(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->max()Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->s(Lj$/util/b0;)Ljava/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->min()Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/c;->s(Lj$/util/b0;)Ljava/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/LongStream;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/f;->g(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/f;->g(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->parallel()Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/c;->s(Lj$/util/b0;)Ljava/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/f;->g(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/LongStream;->skip(J)Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sorted()Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/x0;->a(Lj$/util/y0;)Ljava/util/Spliterator$OfLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 12
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/e1;

    move-result-object v0

    invoke-static {v0}, Lj$/util/d1;->a(Lj$/util/e1;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->summaryStatistics()Lj$/util/z;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/util/stream/LongStream;->a()Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/l1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic toArray()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/LongStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/f;->g(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
