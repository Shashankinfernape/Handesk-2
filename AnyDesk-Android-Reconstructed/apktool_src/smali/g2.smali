.class public abstract Lg2;
.super Lwd0;
.source "SourceFile"

# interfaces
.implements Lrq;
.implements Lkr;


# instance fields
.field public final g:Lbr;


# direct methods
.method public constructor <init>(Lbr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwd0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lfw;->f:Lfw;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lbr;->l(Lar;)Lzq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lpd0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lwd0;->M(Lpd0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbr;->j(Lbr;)Lbr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg2;->g:Lbr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final L(Lpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->g:Lbr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luj;->s(Lbr;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lon;

    .line 6
    .line 7
    iget-object v0, p1, Lon;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lon;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lg2;->g0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lg2;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Lbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->g:Lbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->g:Lbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqy0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lon;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lon;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lwd0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lds;->d:Lbx;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lg2;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Lnr;Lg2;Ld60;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Luc1;->a:Luc1;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lg2;->g:Lbr;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Luj;->J(Lbr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v1, p3}, Lec1;->g(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, Luj;->B(Lbr;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Llr;->c:Llr;

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lg2;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-static {p1, v0}, Luj;->B(Lbr;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    instance-of p2, p1, Lou;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    check-cast p1, Lou;

    .line 55
    .line 56
    iget-object p1, p1, Lou;->c:Ljava/lang/Throwable;

    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Ly90;->m(Ljava/lang/Throwable;)Lpy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lg2;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Lpn;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    check-cast p3, Lag;

    .line 73
    .line 74
    invoke-virtual {p3, p0, p2}, Lag;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lds;->u(Lrq;)Lrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v0}, Lrq;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :try_start_4
    check-cast p3, Lag;

    .line 87
    .line 88
    invoke-virtual {p3, p0, p2}, Lag;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lds;->u(Lrq;)Lrq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lr71;->K(Lrq;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    instance-of p2, p1, Lou;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    check-cast p1, Lou;

    .line 106
    .line 107
    iget-object p1, p1, Lou;->c:Ljava/lang/Throwable;

    .line 108
    .line 109
    :cond_5
    invoke-static {p1}, Ly90;->m(Ljava/lang/Throwable;)Lpy0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2}, Lg2;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
