.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lv10;

.field public final synthetic e:Llx0;


# direct methods
.method public constructor <init>(Llx0;Lv10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi;->c:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->e:Llx0;

    iput-object p2, p0, Ldi;->d:Lv10;

    return-void
.end method

.method public constructor <init>(Lv10;Llx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldi;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldi;->d:Lv10;

    .line 8
    .line 9
    iput-object p2, p0, Ldi;->e:Llx0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ld90;Lrq;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lci;

    .line 7
    .line 8
    iget v1, v0, Lci;->j:I

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
    iput v1, v0, Lci;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lci;-><init>(Ldi;Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lci;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lci;->j:I

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
    iget-object p1, v0, Lci;->g:Ld90;

    .line 35
    .line 36
    iget-object v0, v0, Lci;->f:Ldi;

    .line 37
    .line 38
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p2, p1, Ld90;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Ldi;->e:Llx0;

    .line 58
    .line 59
    iget v1, v1, Llx0;->c:I

    .line 60
    .line 61
    if-le p2, v1, :cond_4

    .line 62
    .line 63
    iget-object p2, p1, Ld90;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, v0, Lci;->f:Ldi;

    .line 66
    .line 67
    iput-object p1, v0, Lci;->g:Ld90;

    .line 68
    .line 69
    iput v2, v0, Lci;->j:I

    .line 70
    .line 71
    iget-object v1, p0, Ldi;->d:Lv10;

    .line 72
    .line 73
    invoke-interface {v1, p2, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Llr;->c:Llr;

    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    iget-object p2, v0, Ldi;->e:Llx0;

    .line 84
    .line 85
    iget p1, p1, Ld90;->a:I

    .line 86
    .line 87
    iput p1, p2, Llx0;->c:I

    .line 88
    .line 89
    :cond_4
    sget-object p1, Luc1;->a:Luc1;

    .line 90
    .line 91
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldi;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ly20;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ly20;

    .line 12
    .line 13
    iget v1, v0, Ly20;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ly20;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly20;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ly20;-><init>(Ldi;Lrq;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ly20;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Ly20;->h:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ld90;

    .line 54
    .line 55
    iget-object v1, p0, Ldi;->e:Llx0;

    .line 56
    .line 57
    iget v3, v1, Llx0;->c:I

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    iput v4, v1, Llx0;->c:I

    .line 62
    .line 63
    if-ltz v3, :cond_4

    .line 64
    .line 65
    invoke-direct {p2, v3, p1}, Ld90;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Ly20;->h:I

    .line 69
    .line 70
    iget-object p1, p0, Ldi;->d:Lv10;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Llr;->c:Llr;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Luc1;->a:Luc1;

    .line 83
    .line 84
    :goto_2
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p2, "Index overflow has happened"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    check-cast p1, Ld90;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Ldi;->a(Ld90;Lrq;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
