.class public final Lft0;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public g:I

.field public final synthetic h:Lxe;

.field public final synthetic i:Lvs0;


# direct methods
.method public constructor <init>(Lxe;Lvs0;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft0;->h:Lxe;

    .line 2
    .line 3
    iput-object p2, p0, Lft0;->i:Lvs0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lf81;-><init>(ILrq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrq;

    .line 2
    .line 3
    new-instance v0, Lft0;

    .line 4
    .line 5
    iget-object v1, p0, Lft0;->h:Lxe;

    .line 6
    .line 7
    iget-object v2, p0, Lft0;->i:Lvs0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lft0;-><init>(Lxe;Lvs0;Lrq;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Luc1;->a:Luc1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lft0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lft0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lft0;->i:Lvs0;

    .line 23
    .line 24
    iget-object v0, p1, Lvs0;->b:Loc1;

    .line 25
    .line 26
    iget-object v2, p0, Lft0;->h:Lxe;

    .line 27
    .line 28
    iget-object v3, v2, Lxe;->c:Loc1;

    .line 29
    .line 30
    iput-object v0, v2, Lxe;->c:Loc1;

    .line 31
    .line 32
    instance-of v4, v3, Let0;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    check-cast v3, Let0;

    .line 37
    .line 38
    iget-boolean v4, v3, Let0;->c:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Loc1;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v3, v3, Let0;->d:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Loc1;->f()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lvs0;->a:Lt10;

    .line 53
    .line 54
    new-instance v3, Lo20;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v2, v4, p1}, Lo20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lft0;->g:I

    .line 61
    .line 62
    invoke-interface {v0, v3, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Llr;->c:Llr;

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    sget-object p1, Luc1;->a:Luc1;

    .line 72
    .line 73
    return-object p1
.end method
