.class public final Lok;
.super Lhk;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbr;ILoh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lhk;-><init>(Lbr;ILoh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok;->f:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lev0;Lih;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p2, Le11;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Le11;-><init>(Lev0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok;->f:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt10;

    .line 23
    .line 24
    new-instance v2, Lih;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v1, p2, v4, v3}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, v4, v4, v2, v1}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Luc1;->a:Luc1;

    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Lbr;ILoh;)Lhk;
    .locals 2

    .line 1
    new-instance v0, Lok;

    .line 2
    .line 3
    iget-object v1, p0, Lok;->f:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lok;-><init>(Ljava/lang/Iterable;Lbr;ILoh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lkr;)Lfk;
    .locals 4

    .line 1
    new-instance v0, Lih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iget v2, p0, Lhk;->d:I

    .line 10
    .line 11
    sget-object v3, Loh;->c:Loh;

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Lec1;->a(IILoh;)Lsh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lkr;->f()Lbr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lhk;->c:Lbr;

    .line 23
    .line 24
    invoke-static {p1, v3, v2}, Lec1;->k(Lbr;Lbr;Z)Lbr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lsu;->a:Lus;

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lfw;->d:Lfw;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lbr;->l(Lar;)Lzq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lbr;->j(Lbr;)Lbr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    new-instance v2, Lev0;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lev0;-><init>(Lbr;Lsh;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lnr;->c:Lnr;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v2, v0}, Lg2;->i0(Lnr;Lg2;Ld60;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
