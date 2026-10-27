.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lfi;->c:I

    iput-object p2, p0, Lfi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfi;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ld90;Lrq;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei;

    .line 7
    .line 8
    iget v1, v0, Lei;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lei;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lei;-><init>(Lfi;Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lei;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lei;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Llr;->c:Llr;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lei;->g:Ld90;

    .line 51
    .line 52
    iget-object v1, v0, Lei;->f:Lfi;

    .line 53
    .line 54
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lfi;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lgi;

    .line 64
    .line 65
    iget-object p2, p2, Lgi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lv41;

    .line 68
    .line 69
    iput-object p0, v0, Lei;->f:Lfi;

    .line 70
    .line 71
    iput-object p1, v0, Lei;->g:Ld90;

    .line 72
    .line 73
    iput v4, v0, Lei;->j:I

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lv41;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p0

    .line 83
    :goto_1
    iget-object p2, v1, Lfi;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lgi;

    .line 86
    .line 87
    iget-object p2, p2, Lgi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ly7;

    .line 90
    .line 91
    iput-object v2, v0, Lei;->f:Lfi;

    .line 92
    .line 93
    iput-object v2, v0, Lei;->g:Ld90;

    .line 94
    .line 95
    iput v3, v0, Lei;->j:I

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Ly7;->g(Ld90;Lsq;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    :goto_3
    sget-object p1, Luc1;->a:Luc1;

    .line 105
    .line 106
    return-object p1
.end method

.method public b(Lwr0;Lrq;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lis0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lis0;

    .line 7
    .line 8
    iget v1, v0, Lis0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lis0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lis0;-><init>(Lfi;Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lis0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lis0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpm; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lfi;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lj51;

    .line 51
    .line 52
    iput v2, v0, Lis0;->h:I

    .line 53
    .line 54
    iget-object p2, p2, Lj51;->c:Lsh;

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Lc11;->c(Lrq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Lpm; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p2, Llr;->c:Llr;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Luc1;->a:Luc1;

    .line 66
    .line 67
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfi;->c:I

    .line 2
    .line 3
    sget-object v1, Llr;->c:Llr;

    .line 4
    .line 5
    sget-object v2, Luc1;->a:Luc1;

    .line 6
    .line 7
    iget-object v3, p0, Lfi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Luc1;

    .line 13
    .line 14
    check-cast v3, Lsh;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lc11;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Lwr0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lfi;->b(Lwr0;Lrq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast v3, Lrg0;

    .line 28
    .line 29
    iget-object v0, v3, Lrg0;->b:Lbr;

    .line 30
    .line 31
    new-instance v4, Lih;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, p1, v5}, Lih;-><init>(Lrg0;Ljava/lang/Object;Lrq;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, p2}, Lth1;->c0(Lbr;Ld60;Lrq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v2

    .line 45
    :goto_0
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    :cond_1
    return-object v2

    .line 49
    :pswitch_2
    check-cast v3, Lc11;

    .line 50
    .line 51
    invoke-interface {v3, p2, p1}, Lc11;->c(Lrq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :cond_2
    return-object v2

    .line 59
    :pswitch_3
    check-cast p1, Ld90;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lfi;->a(Ld90;Lrq;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
