.class public abstract Lj$/util/stream/d5;
.super Lj$/util/stream/f5;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/f5;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final unordered()Lj$/util/stream/g;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lj$/util/stream/a5;

    .line 13
    .line 14
    sget v1, Lj$/util/stream/b7;->r:I

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
