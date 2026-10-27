.class public final Lj$/util/stream/r7;
.super Lj$/util/stream/u7;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/s0;


# virtual methods
.method public final a(Lj$/util/e1;JJJJ)Lj$/util/e1;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lj$/util/s0;

    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/r7;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/w7;-><init>(Lj$/util/e1;JJJJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/y1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/s0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/c;->i(Lj$/util/s0;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
