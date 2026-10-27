.class public final Lue1;
.super Loy0;
.source "SourceFile"

# interfaces
.implements Ld60;
.implements Lm60;


# instance fields
.field public final d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue1;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Loy0;-><init>(Lrq;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lue1;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lue1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg11;

    .line 2
    .line 3
    check-cast p2, Lrq;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lue1;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lue1;

    .line 10
    .line 11
    sget-object p2, Luc1;->a:Luc1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lue1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 2

    .line 1
    new-instance v0, Lue1;

    .line 2
    .line 3
    iget-object v1, p0, Lue1;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lue1;-><init>(Landroid/view/View;Lrq;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lue1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lue1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lue1;->g:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Llr;->c:Llr;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Luc1;->a:Luc1;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lue1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg11;

    .line 32
    .line 33
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v5, p0, Lue1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput v7, p0, Lue1;->e:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lnb1;

    .line 50
    .line 51
    new-instance v3, Lj2;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v3}, Lnb1;-><init>(Lj2;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lnb1;->d:Ljava/util/Iterator;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move-object p1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-object p1, v0, Lg11;->e:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v7, v0, Lg11;->c:I

    .line 72
    .line 73
    iput-object p0, v0, Lg11;->f:Lrq;

    .line 74
    .line 75
    move-object p1, v4

    .line 76
    :goto_0
    if-ne p1, v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v6

    .line 80
    :goto_1
    if-ne p1, v4, :cond_4

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    return-object v6

    .line 84
    :cond_5
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lue1;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lg11;

    .line 90
    .line 91
    iput-object p1, p0, Lue1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lue1;->e:I

    .line 94
    .line 95
    iput-object v2, p1, Lg11;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, p1, Lg11;->c:I

    .line 98
    .line 99
    iput-object p0, p1, Lg11;->f:Lrq;

    .line 100
    .line 101
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->c:Lrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnx0;->a:Lox0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lox0;->a(Lm60;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lag;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
