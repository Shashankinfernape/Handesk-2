.class public final Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls41;


# instance fields
.field public final c:Lv41;

.field public final d:Laf;


# direct methods
.method public constructor <init>(Lv41;Laf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv71;->c:Lv41;

    .line 5
    .line 6
    iput-object p2, p0, Lv71;->d:Laf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv10;Lrq;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu71;

    .line 7
    .line 8
    iget v1, v0, Lu71;->h:I

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
    iput v1, v0, Lu71;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu71;-><init>(Lv71;Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu71;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu71;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lpn;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lt71;

    .line 54
    .line 55
    iget-object v1, p0, Lv71;->d:Laf;

    .line 56
    .line 57
    invoke-direct {p2, p1, v1}, Lt71;-><init>(Lv10;Laf;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lu71;->h:I

    .line 61
    .line 62
    iget-object p1, p0, Lv71;->c:Lv41;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lv41;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Llr;->c:Llr;

    .line 68
    .line 69
    return-object p1
.end method
