.class public final Lnk;
.super Lik;
.source "SourceFile"


# instance fields
.field public final g:Lki;


# direct methods
.method public constructor <init>(Lki;Lt10;Lbr;ILoh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lik;-><init>(ILoh;Lbr;Lt10;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk;->g:Lki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbr;ILoh;)Lhk;
    .locals 6

    .line 1
    new-instance v0, Lnk;

    .line 2
    .line 3
    iget-object v1, p0, Lnk;->g:Lki;

    .line 4
    .line 5
    iget-object v2, p0, Lik;->f:Lt10;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lnk;-><init>(Lki;Lt10;Lbr;ILoh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lv10;Lrq;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkk;-><init>(Lnk;Lv10;Lrq;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lhq;->l(Ld60;Lrq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Llr;->c:Llr;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Luc1;->a:Luc1;

    .line 17
    .line 18
    return-object p1
.end method
