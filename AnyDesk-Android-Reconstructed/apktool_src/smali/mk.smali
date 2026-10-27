.class public final Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:Lmx0;

.field public final synthetic d:Lkr;

.field public final synthetic e:Lnk;

.field public final synthetic f:Lv10;


# direct methods
.method public constructor <init>(Lmx0;Lkr;Lnk;Lv10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk;->c:Lmx0;

    .line 5
    .line 6
    iput-object p2, p0, Lmk;->d:Lkr;

    .line 7
    .line 8
    iput-object p3, p0, Lmk;->e:Lnk;

    .line 9
    .line 10
    iput-object p4, p0, Lmk;->f:Lv10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llk;

    .line 7
    .line 8
    iget v1, v0, Llk;->j:I

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
    iput v1, v0, Llk;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llk;-><init>(Lmk;Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llk;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llk;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Llk;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Llk;->f:Lmk;

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lmk;->c:Lmx0;

    .line 53
    .line 54
    iget-object p2, p2, Lmx0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lpd0;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v1, Lkl;

    .line 61
    .line 62
    const-string v4, "Child of the scoped flow was cancelled"

    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Lpd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Llk;->f:Lmk;

    .line 71
    .line 72
    iput-object p1, v0, Llk;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Llk;->j:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lpd0;->s(Lsq;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Llr;->c:Llr;

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    iget-object p2, v0, Lmk;->c:Lmx0;

    .line 87
    .line 88
    iget-object v1, v0, Lmk;->d:Lkr;

    .line 89
    .line 90
    new-instance v4, Lkk;

    .line 91
    .line 92
    iget-object v5, v0, Lmk;->e:Lnk;

    .line 93
    .line 94
    iget-object v0, v0, Lmk;->f:Lv10;

    .line 95
    .line 96
    invoke-direct {v4, v5, v0, p1, v2}, Lkk;-><init>(Lnk;Lv10;Ljava/lang/Object;Lrq;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lnr;->f:Lnr;

    .line 100
    .line 101
    invoke-static {v1, v2, p1, v4, v3}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, Lmx0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Luc1;->a:Luc1;

    .line 108
    .line 109
    return-object p1
.end method
