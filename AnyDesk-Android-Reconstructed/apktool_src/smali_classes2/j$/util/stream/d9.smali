.class public abstract Lj$/util/stream/d9;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/e1;


# instance fields
.field public final a:Lj$/util/e1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lj$/util/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj$/util/stream/d9;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lj$/util/stream/d9;->a:Lj$/util/e1;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/d9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lj$/util/e1;Lj$/util/stream/d9;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj$/util/stream/d9;->c:Z

    .line 19
    iput-object p1, p0, Lj$/util/stream/d9;->a:Lj$/util/e1;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p2, Lj$/util/stream/d9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/d9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/d9;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/d9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public abstract b(Lj$/util/e1;)Lj$/util/e1;
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/d9;->a:Lj$/util/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/e1;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, -0x4041

    .line 8
    .line 9
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/d9;->a:Lj$/util/e1;

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

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/e1;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/d9;->a:Lj$/util/e1;

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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/e1;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/b1;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lj$/util/stream/d9;->trySplit()Lj$/util/e1;

    move-result-object v0

    check-cast v0, Lj$/util/b1;

    return-object v0
.end method

.method public trySplit()Lj$/util/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/d9;->a:Lj$/util/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/e1;->trySplit()Lj$/util/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/d9;->b(Lj$/util/e1;)Lj$/util/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/s0;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lj$/util/stream/d9;->trySplit()Lj$/util/e1;

    move-result-object v0

    check-cast v0, Lj$/util/s0;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/v0;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lj$/util/stream/d9;->trySplit()Lj$/util/e1;

    move-result-object v0

    check-cast v0, Lj$/util/v0;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/y0;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lj$/util/stream/d9;->trySplit()Lj$/util/e1;

    move-result-object v0

    check-cast v0, Lj$/util/y0;

    return-object v0
.end method
