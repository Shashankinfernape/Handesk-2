.class public final Lj$/util/stream/i0;
.super Lj$/util/stream/k0;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/m5;


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
    sget-object v2, Lj$/util/stream/c7;->LONG_VALUE:Lj$/util/stream/c7;

    .line 4
    .line 5
    new-instance v4, Lj$/util/stream/g0;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    invoke-direct {v4, v6}, Lj$/util/stream/g0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lj$/util/stream/g0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    invoke-direct {v5, v7}, Lj$/util/stream/g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v3, Lj$/util/b0;->c:Lj$/util/b0;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e0;-><init>(ZLj$/util/stream/c7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj$/util/stream/i0;->c:Lj$/util/stream/e0;

    .line 24
    .line 25
    new-instance v1, Lj$/util/stream/e0;

    .line 26
    .line 27
    new-instance v5, Lj$/util/stream/g0;

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lj$/util/stream/g0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lj$/util/stream/g0;

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lj$/util/stream/g0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/e0;-><init>(ZLj$/util/stream/c7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lj$/util/stream/i0;->d:Lj$/util/stream/e0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/h;

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
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lj$/util/b0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lj$/util/b0;-><init>(J)V

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
