.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:Llx0;

.field public final synthetic d:I

.field public final synthetic e:Lv10;


# direct methods
.method public constructor <init>(Llx0;ILv10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20;->c:Llx0;

    .line 5
    .line 6
    iput p2, p0, Ll20;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Ll20;->e:Lv10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk20;

    .line 7
    .line 8
    iget v1, v0, Lk20;->h:I

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
    iput v1, v0, Lk20;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk20;-><init>(Ll20;Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk20;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk20;->h:I

    .line 28
    .line 29
    sget-object v2, Luc1;->a:Luc1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ll20;->c:Llx0;

    .line 51
    .line 52
    iget v1, p2, Llx0;->c:I

    .line 53
    .line 54
    iget v4, p0, Ll20;->d:I

    .line 55
    .line 56
    if-lt v1, v4, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lk20;->h:I

    .line 59
    .line 60
    iget-object p2, p0, Ll20;->e:Lv10;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Llr;->c:Llr;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    return-object v2

    .line 72
    :cond_4
    add-int/2addr v1, v3

    .line 73
    iput v1, p2, Llx0;->c:I

    .line 74
    .line 75
    return-object v2
.end method
