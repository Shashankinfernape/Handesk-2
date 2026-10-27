.class public final Lj$/util/stream/t1;
.super Lj$/util/stream/b;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# instance fields
.field public final j:Lj$/util/concurrent/t;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/t;Lj$/util/stream/a;Lj$/util/e1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/e1;)V

    .line 10
    iput-object p1, p0, Lj$/util/stream/t1;->j:Lj$/util/concurrent/t;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/t1;Lj$/util/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/e1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj$/util/stream/t1;->j:Lj$/util/concurrent/t;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/t1;->j:Lj$/util/concurrent/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/t1;->j:Lj$/util/concurrent/t;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj$/util/stream/r1;

    .line 14
    .line 15
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/e1;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->N(Lj$/util/e1;Lj$/util/stream/n5;)Lj$/util/stream/n5;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, Lj$/util/stream/r1;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/t1;->j:Lj$/util/concurrent/t;

    .line 23
    .line 24
    iget-object v1, v1, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj$/util/stream/s1;

    .line 27
    .line 28
    iget-boolean v1, v1, Lj$/util/stream/s1;->b:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final c(Lj$/util/e1;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/t1;Lj$/util/e1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t1;->j:Lj$/util/concurrent/t;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj$/util/stream/s1;

    .line 6
    .line 7
    iget-boolean v0, v0, Lj$/util/stream/s1;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
