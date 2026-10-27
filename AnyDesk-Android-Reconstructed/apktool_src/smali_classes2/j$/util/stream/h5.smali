.class public abstract Lj$/util/stream/h5;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/l5;


# instance fields
.field public final a:Lj$/util/stream/n5;


# direct methods
.method public constructor <init>(Lj$/util/stream/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj$/util/stream/n5;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/n5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/w3;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/w3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/w3;->h(Lj$/util/stream/l5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/n5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/n5;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/w3;->g(Lj$/util/stream/l5;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/n5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/n5;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
