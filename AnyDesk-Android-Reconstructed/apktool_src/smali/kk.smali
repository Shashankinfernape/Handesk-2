.class public final Lkk;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnk;

.field public final synthetic k:Lv10;


# direct methods
.method public constructor <init>(Lnk;Lv10;Ljava/lang/Object;Lrq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkk;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lkk;->j:Lnk;

    .line 5
    .line 6
    iput-object p2, p0, Lkk;->k:Lv10;

    .line 7
    .line 8
    iput-object p3, p0, Lkk;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lf81;-><init>(ILrq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnk;Lv10;Lrq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkk;->g:I

    .line 15
    iput-object p1, p0, Lkk;->j:Lnk;

    iput-object p2, p0, Lkk;->k:Lv10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf81;-><init>(ILrq;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkk;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    check-cast p1, Lkr;

    .line 6
    .line 7
    check-cast p2, Lrq;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkk;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkk;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lkk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkk;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkk;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lkk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 3

    .line 1
    iget v0, p0, Lkk;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkk;->k:Lv10;

    .line 4
    .line 5
    iget-object v2, p0, Lkk;->j:Lnk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkk;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1}, Lkk;-><init>(Lnk;Lv10;Lrq;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lkk;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p2, Lkk;

    .line 19
    .line 20
    iget-object v0, p0, Lkk;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2, v2, v1, v0, p1}, Lkk;-><init>(Lnk;Lv10;Ljava/lang/Object;Lrq;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkk;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget-object v2, p0, Lkk;->k:Lv10;

    .line 6
    .line 7
    iget-object v3, p0, Lkk;->j:Lnk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Llr;->c:Llr;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lkk;->h:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lnh0;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkk;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkr;

    .line 39
    .line 40
    new-instance v0, Lmx0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lik;->f:Lt10;

    .line 46
    .line 47
    new-instance v5, Lmk;

    .line 48
    .line 49
    invoke-direct {v5, v0, p1, v3, v2}, Lmk;-><init>(Lmx0;Lkr;Lnk;Lv10;)V

    .line 50
    .line 51
    .line 52
    iput v7, p0, Lkk;->h:I

    .line 53
    .line 54
    invoke-interface {v4, v5, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v6, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget v0, p0, Lkk;->h:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v7, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, Lnh0;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lnk;->g:Lki;

    .line 81
    .line 82
    iget-object v0, p0, Lkk;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p0, Lkk;->h:I

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, p0}, Lki;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_5

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
