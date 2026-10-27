.class public final Lmi;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv10;

    .line 2
    .line 3
    check-cast p2, Lrq;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lmi;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmi;

    .line 10
    .line 11
    sget-object p2, Luc1;->a:Luc1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 1

    .line 1
    new-instance p2, Lmi;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, Lf81;-><init>(ILrq;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Luc1;->a:Luc1;

    .line 5
    .line 6
    return-object p1
.end method
