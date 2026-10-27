.class public final Lj$/util/stream/j0;
.super Lj$/util/stream/k0;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


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
    sget-object v2, Lj$/util/stream/c7;->REFERENCE:Lj$/util/stream/c7;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lj$/util/stream/g0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v4, v1}, Lj$/util/stream/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lj$/util/stream/g0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v5, v1}, Lj$/util/stream/g0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e0;-><init>(ZLj$/util/stream/c7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/util/stream/j0;->c:Lj$/util/stream/e0;

    .line 26
    .line 27
    new-instance v1, Lj$/util/stream/e0;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lj$/util/stream/g0;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {v5, v0}, Lj$/util/stream/g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lj$/util/stream/g0;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {v6, v0}, Lj$/util/stream/g0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/e0;-><init>(ZLj$/util/stream/c7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lj$/util/stream/j0;->d:Lj$/util/stream/e0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
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
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
