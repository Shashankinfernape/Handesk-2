.class public final Lvr0;
.super Lwr0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lwg0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr0;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lvr0;->b:Lwg0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls1;Lrq;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lur0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur0;

    .line 7
    .line 8
    iget v1, v0, Lur0;->m:I

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
    iput v1, v0, Lur0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur0;

    .line 21
    .line 22
    check-cast p2, Lsq;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lur0;-><init>(Lvr0;Lsq;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lur0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lur0;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lur0;->j:Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v1, v0, Lur0;->i:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v0, Lur0;->h:Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v4, v0, Lur0;->g:Ld60;

    .line 43
    .line 44
    iget-object v5, v0, Lur0;->f:Lvr0;

    .line 45
    .line 46
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iget-object v3, p0, Lvr0;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v5

    .line 80
    move-object v5, p0

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v5, v0, Lur0;->f:Lvr0;

    .line 92
    .line 93
    iput-object p2, v0, Lur0;->g:Ld60;

    .line 94
    .line 95
    iput-object p1, v0, Lur0;->h:Ljava/util/Collection;

    .line 96
    .line 97
    iput-object v1, v0, Lur0;->i:Ljava/util/Iterator;

    .line 98
    .line 99
    iput-object p1, v0, Lur0;->j:Ljava/util/Collection;

    .line 100
    .line 101
    iput v2, v0, Lur0;->m:I

    .line 102
    .line 103
    invoke-interface {p2, v3, v0}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Llr;->c:Llr;

    .line 108
    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    move-object v4, p2

    .line 113
    move-object p2, v3

    .line 114
    move-object v3, p1

    .line 115
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object p1, v3

    .line 119
    move-object p2, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    iget-object p2, v5, Lvr0;->b:Lwg0;

    .line 124
    .line 125
    new-instance v0, Lvr0;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2}, Lvr0;-><init>(Ljava/util/List;Lwg0;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvr0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvr0;

    .line 10
    .line 11
    iget-object v0, p0, Lvr0;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lvr0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lvr0;->b:Lwg0;

    .line 23
    .line 24
    iget-object p1, p1, Lvr0;->b:Lwg0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwg0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvr0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvr0;->b:Lwg0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwg0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PageEvent.StaticList with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvr0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " items (\n                    |   first item: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ltm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\n                    |   last item: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n                    |   sourceLoadStates: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvr0;->b:Lwg0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\n                    "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "|)"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lj71;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
