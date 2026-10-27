.class public final Lj$/util/stream/w4;
.super Lj$/util/stream/x4;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/stream/x4;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/stream/x4;->b:J

    .line 7
    .line 8
    return-void
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
