.class public final Lj$/util/stream/h0;
.super Lj$/util/stream/k0;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/l5;


# static fields
.field public static final c:Lj$/util/stream/e0;

.field public static final d:Lj$/util/stream/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/e0;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/c7;->INT_VALUE:Lj$/util/stream/c7;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lj$/util/stream/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v4, v1}, Lj$/util/stream/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lj$/util/stream/g0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v5, v1}, Lj$/util/stream/g0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e0;-><init>(ZLj$/util/stream/c7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj$/util/stream/h0;->c:Lj$/util/stream/e0;

    .line 25
    .line 26
    new-instance v1, Lj$/util/stream/e0;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lj$/util/stream/g0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v5, v0}, Lj$/util/stream/g0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/g0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v6, v0}, Lj$/util/stream/g0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/e0;-><init>(ZLj$/util/stream/c7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lj$/util/stream/h0;->d:Lj$/util/stream/e0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

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
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
