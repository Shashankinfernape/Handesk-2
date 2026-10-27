.class public final Lj$/util/stream/p1;
.super Lj$/util/stream/r1;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/m5;


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/r1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lj$/util/stream/w3;->j(Lj$/util/stream/m5;Ljava/lang/Object;)V

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

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/w3;->i(Lj$/util/stream/m5;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
