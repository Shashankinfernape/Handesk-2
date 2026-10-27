.class public final Lj$/util/stream/o8;
.super Lj$/util/stream/h5;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# instance fields
.field public b:Z

.field public final synthetic c:Lj$/util/stream/p8;


# direct methods
.method public constructor <init>(Lj$/util/stream/p8;Lj$/util/stream/n5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/o8;->c:Lj$/util/stream/p8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj$/util/stream/h5;-><init>(Lj$/util/stream/n5;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj$/util/stream/o8;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/o8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/stream/p8;

    .line 6
    .line 7
    iget-object v0, v0, Lj$/util/stream/p8;->m:Ljava/util/function/IntPredicate;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lj$/util/stream/o8;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/n5;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lj$/util/stream/n5;->accept(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/n5;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj$/util/stream/n5;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/o8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/n5;

    .line 6
    .line 7
    invoke-interface {v0}, Lj$/util/stream/n5;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
