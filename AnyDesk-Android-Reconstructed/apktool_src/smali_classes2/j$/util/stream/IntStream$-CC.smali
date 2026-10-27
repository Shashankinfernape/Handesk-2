.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# direct methods
.method public static rangeClosed(II)Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj$/util/s1;->b:Lj$/util/m1;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/stream/w3;->Q(Lj$/util/v0;)Lj$/util/stream/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/util/stream/h8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/h8;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/stream/w3;->Q(Lj$/util/v0;)Lj$/util/stream/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
