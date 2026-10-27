.class public final Lni;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Le60;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv10;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lrq;

    .line 6
    .line 7
    new-instance p1, Lni;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p2, p3}, Lf81;-><init>(ILrq;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Luc1;->a:Luc1;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lni;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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
