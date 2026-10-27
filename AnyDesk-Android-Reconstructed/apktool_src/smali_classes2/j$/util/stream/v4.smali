.class public final Lj$/util/stream/v4;
.super Lj$/util/stream/x4;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/m5;


# virtual methods
.method public final accept(J)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lj$/util/stream/x4;->b:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lj$/util/stream/x4;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
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

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/x4;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lj$/util/stream/r4;)V
    .locals 4

    .line 1
    check-cast p1, Lj$/util/stream/x4;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/util/stream/x4;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lj$/util/stream/x4;->b:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lj$/util/stream/x4;->b:J

    .line 9
    .line 10
    return-void
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
