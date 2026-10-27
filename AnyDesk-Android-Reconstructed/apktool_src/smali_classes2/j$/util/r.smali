.class public final Lj$/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/e1;


# instance fields
.field public final a:Lj$/util/e1;


# direct methods
.method public constructor <init>(Lj$/util/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/r;->a:Lj$/util/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/e1;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/e1;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lj$/util/p;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lj$/util/r;->a:Lj$/util/e1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/e1;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/e1;->getComparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/e1;->getExactSizeIfKnown()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/e1;->hasCharacteristics(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lj$/util/p;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lj$/util/r;->a:Lj$/util/e1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/e1;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final trySplit()Lj$/util/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/e1;->trySplit()Lj$/util/e1;

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
    new-instance v1, Lj$/util/r;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj$/util/r;-><init>(Lj$/util/e1;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
