.class public abstract Lik;
.super Lhk;
.source "SourceFile"


# instance fields
.field public final f:Lt10;


# direct methods
.method public constructor <init>(ILoh;Lbr;Lt10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lhk;-><init>(Lbr;ILoh;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lik;->f:Lt10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv10;Lrq;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhk;->d:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Llr;->c:Llr;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lrq;->e()Lbr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lhn;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Lhn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lhk;->c:Lbr;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lbr;->j(Lbr;)Lbr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lec1;->k(Lbr;Lbr;Z)Lbr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lik;->h(Lv10;Lrq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object v3, Lfw;->d:Lfw;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lbr;->l(Lar;)Lzq;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Lbr;->l(Lar;)Lzq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lrq;->e()Lbr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Le11;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    instance-of v3, p1, Lyp0;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Ly10;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Ly10;-><init>(Lv10;Lbr;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_3
    :goto_1
    new-instance v0, Lih;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v0, p0, v3, v4}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Luj;->H(Lbr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, p1, v3, v0, p2}, Lr71;->P(Lbr;Ljava/lang/Object;Ljava/lang/Object;Ld60;Lrq;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_5

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lhk;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    sget-object p1, Luc1;->a:Luc1;

    .line 118
    .line 119
    return-object p1
.end method

.method public final d(Lev0;Lih;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le11;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le11;-><init>(Lev0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lik;->h(Lv10;Lrq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Llr;->c:Llr;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Luc1;->a:Luc1;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract h(Lv10;Lrq;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lik;->f:Lt10;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lhk;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
