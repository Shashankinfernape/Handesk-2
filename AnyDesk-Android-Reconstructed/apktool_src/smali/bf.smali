.class public final Lbf;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public g:I

.field public final synthetic h:Lcf;

.field public final synthetic i:I

.field public final synthetic j:Lvs0;


# direct methods
.method public constructor <init>(Lcf;ILvs0;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf;->h:Lcf;

    .line 2
    .line 3
    iput p2, p0, Lbf;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lbf;->j:Lvs0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf81;-><init>(ILrq;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lbf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbf;

    .line 10
    .line 11
    sget-object p2, Luc1;->a:Luc1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 3

    .line 1
    new-instance p2, Lbf;

    .line 2
    .line 3
    iget v0, p0, Lbf;->i:I

    .line 4
    .line 5
    iget-object v1, p0, Lbf;->j:Lvs0;

    .line 6
    .line 7
    iget-object v2, p0, Lbf;->h:Lcf;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lbf;-><init>(Lcf;ILvs0;Lrq;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luc1;->a:Luc1;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbf;->h:Lcf;

    .line 25
    .line 26
    iget-object v0, p1, Lcf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v4, p0, Lbf;->i:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lcf;->g:Lxe;

    .line 37
    .line 38
    iput v3, p0, Lbf;->g:I

    .line 39
    .line 40
    iget-object v0, p1, Lxe;->g:Lxt0;

    .line 41
    .line 42
    new-instance v3, Lft0;

    .line 43
    .line 44
    iget-object v4, p0, Lbf;->j:Lvs0;

    .line 45
    .line 46
    invoke-direct {v3, p1, v4, v1}, Lft0;-><init>(Lxe;Lvs0;Lrq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, p0}, Lxt0;->s(Lft0;Lsq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Llr;->c:Llr;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_0
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object v2
.end method
