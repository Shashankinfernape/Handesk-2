.class public final Ljk;
.super Lik;
.source "SourceFile"


# virtual methods
.method public final e(Lbr;ILoh;)Lhk;
    .locals 2

    .line 1
    new-instance v0, Ljk;

    .line 2
    .line 3
    iget-object v1, p0, Lik;->f:Lt10;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, v1}, Lik;-><init>(ILoh;Lbr;Lt10;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lt10;
    .locals 1

    .line 1
    iget-object v0, p0, Lik;->f:Lt10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lv10;Lrq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lik;->f:Lt10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Llr;->c:Llr;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Luc1;->a:Luc1;

    .line 13
    .line 14
    return-object p1
.end method
