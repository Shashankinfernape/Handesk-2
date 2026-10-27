.class public final Lj$/util/stream/f0;
.super Lj$/util/stream/k0;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/k5;


# static fields
.field public static final c:Lj$/util/stream/e0;

.field public static final d:Lj$/util/stream/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj$/util/stream/e0;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/c7;->DOUBLE_VALUE:Lj$/util/stream/c7;

    .line 4
    .line 5
    new-instance v4, Lj$/util/function/c;

    .line 6
    .line 7
    const/16 v6, 0x1c

    .line 8
    .line 9
    invoke-direct {v4, v6}, Lj$/util/function/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lj$/util/function/c;

    .line 13
    .line 14
    const/16 v7, 0x1d

    .line 15
    .line 16
    invoke-direct {v5, v7}, Lj$/util/function/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v3, Lj$/util/a0;->c:Lj$/util/a0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e0;-><init>(ZLj$/util/stream/c7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/util/stream/f0;->c:Lj$/util/stream/e0;

    .line 26
    .line 27
    new-instance v1, Lj$/util/stream/e0;

    .line 28
    .line 29
    new-instance v5, Lj$/util/function/c;

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lj$/util/function/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lj$/util/function/c;

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lj$/util/function/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    move-object v3, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/e0;-><init>(ZLj$/util/stream/c7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lj$/util/stream/f0;->d:Lj$/util/stream/e0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj$/util/stream/k0;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/k0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/k0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lj$/util/a0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lj$/util/a0;-><init>(D)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
