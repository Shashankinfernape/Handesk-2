.class public final Lfn;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public g:I

.field public final synthetic h:[Lt10;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic k:Lsh;


# direct methods
.method public constructor <init>([Lt10;ILjava/util/concurrent/atomic/AtomicInteger;Lsh;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn;->h:[Lt10;

    .line 2
    .line 3
    iput p2, p0, Lfn;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lfn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lfn;->k:Lsh;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lf81;-><init>(ILrq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkr;

    .line 2
    .line 3
    check-cast p2, Lrq;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfn;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfn;

    .line 10
    .line 11
    sget-object p2, Luc1;->a:Luc1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfn;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 6

    .line 1
    new-instance v0, Lfn;

    .line 2
    .line 3
    iget-object v3, p0, Lfn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lfn;->k:Lsh;

    .line 6
    .line 7
    iget-object v1, p0, Lfn;->h:[Lt10;

    .line 8
    .line 9
    iget v2, p0, Lfn;->i:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lfn;-><init>([Lt10;ILjava/util/concurrent/atomic/AtomicInteger;Lsh;Lrq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfn;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v3, p0, Lfn;->k:Lsh;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lfn;->h:[Lt10;

    .line 29
    .line 30
    iget v0, p0, Lfn;->i:I

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    new-instance v5, Len;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v3, v0, v6}, Len;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Lfn;->g:I

    .line 41
    .line 42
    invoke-interface {p1, v5, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    sget-object v0, Llr;->c:Llr;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lsh;->f(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p1, Luc1;->a:Luc1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lsh;->f(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    throw p1
.end method
