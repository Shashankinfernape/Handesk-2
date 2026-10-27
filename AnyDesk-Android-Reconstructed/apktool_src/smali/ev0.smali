.class public final Lev0;
.super Lg2;
.source "SourceFile"

# interfaces
.implements Lfk;
.implements Lc11;


# instance fields
.field public final h:Lsh;


# direct methods
.method public constructor <init>(Lbr;Lsh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg2;-><init>(Lbr;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lev0;->h:Lsh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lon;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lvd0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lvd0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvd0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lqd0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lg2;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lqd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwd0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lev0;->x(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lrq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lev0;->h:Lsh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc11;->c(Lrq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0;->h:Lsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lsh;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lg2;->g:Lbr;

    .line 13
    .line 14
    invoke-static {p2, p1}, Luj;->s(Lbr;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Luc1;

    .line 2
    .line 3
    iget-object p1, p0, Lev0;->h:Lsh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lsh;->f(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Lph;
    .locals 2

    .line 1
    iget-object v0, p0, Lev0;->h:Lsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lph;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lph;-><init>(Lsh;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lev0;->h:Lsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lev0;->h:Lsh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc11;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Lgn;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lev0;->h:Lsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lsh;->D(Lsh;Lsq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0;->h:Lsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsh;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwd0;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
