.class public final Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final c:Lv10;

.field public final d:Laf;


# direct methods
.method public constructor <init>(Lv10;Laf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt71;->c:Lv10;

    .line 5
    .line 6
    iput-object p2, p0, Lt71;->d:Laf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsq;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ls71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls71;

    .line 7
    .line 8
    iget v1, v0, Ls71;->j:I

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
    iput v1, v0, Ls71;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls71;-><init>(Lt71;Lsq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls71;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls71;->j:I

    .line 28
    .line 29
    sget-object v2, Luc1;->a:Luc1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Llr;->c:Llr;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object v1, v0, Ls71;->g:Lnz0;

    .line 53
    .line 54
    iget-object v5, v0, Ls71;->f:Lt71;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lnz0;

    .line 66
    .line 67
    iget-object p1, v0, Lsq;->d:Lbr;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lt71;->c:Lv10;

    .line 73
    .line 74
    invoke-direct {v1, v7, p1}, Lnz0;-><init>(Lv10;Lbr;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p1, p0, Lt71;->d:Laf;

    .line 78
    .line 79
    iput-object p0, v0, Ls71;->f:Lt71;

    .line 80
    .line 81
    iput-object v1, v0, Ls71;->g:Lnz0;

    .line 82
    .line 83
    iput v5, v0, Ls71;->j:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Laf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p1, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v5, p0

    .line 93
    :goto_1
    invoke-virtual {v1}, Lsq;->n()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, Lt71;->c:Lv10;

    .line 97
    .line 98
    instance-of v1, p1, Lt71;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast p1, Lt71;

    .line 103
    .line 104
    iput-object v3, v0, Ls71;->f:Lt71;

    .line 105
    .line 106
    iput-object v3, v0, Ls71;->g:Lnz0;

    .line 107
    .line 108
    iput v4, v0, Ls71;->j:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lt71;->a(Lsq;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v6, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v6

    .line 117
    :cond_5
    return-object v2

    .line 118
    :goto_3
    invoke-virtual {v1}, Lsq;->n()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt71;->c:Lv10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
