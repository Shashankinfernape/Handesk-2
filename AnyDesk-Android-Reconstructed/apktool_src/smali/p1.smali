.class public final Lp1;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public g:I

.field public final synthetic h:Lq1;

.field public final synthetic i:J

.field public final synthetic j:Lcom/anydesk/anydeskandroid/RosterItemFilter;


# direct methods
.method public constructor <init>(Lq1;JLcom/anydesk/anydeskandroid/RosterItemFilter;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1;->h:Lq1;

    .line 2
    .line 3
    iput-wide p2, p0, Lp1;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lp1;->j:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lf81;-><init>(ILrq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkr;

    .line 2
    .line 3
    check-cast p2, Lrq;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp1;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp1;

    .line 10
    .line 11
    sget-object p2, Luc1;->a:Luc1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 6

    .line 1
    new-instance v0, Lp1;

    .line 2
    .line 3
    iget-wide v2, p0, Lp1;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Lp1;->j:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 6
    .line 7
    iget-object v1, p0, Lp1;->h:Lq1;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lp1;-><init>(Lq1;JLcom/anydesk/anydeskandroid/RosterItemFilter;Lrq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp1;->g:I

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
    :try_start_0
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lba1; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    sget-wide v2, Lq1;->i:J

    .line 26
    .line 27
    new-instance v4, Lo1;

    .line 28
    .line 29
    iget-object v5, p0, Lp1;->h:Lq1;

    .line 30
    .line 31
    iget-wide v6, p0, Lp1;->i:J

    .line 32
    .line 33
    iget-object v8, p0, Lp1;->j:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Lo1;-><init>(Lq1;JLcom/anydesk/anydeskandroid/RosterItemFilter;Lrq;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lp1;->g:I

    .line 40
    .line 41
    invoke-static {v2, v3, v4, p0}, Llk0;->M(JLo1;Lp1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Lba1; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    sget-object v0, Llr;->c:Llr;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lk1;
    :try_end_2
    .catch Lba1; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    new-instance v0, Li1;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Li1;-><init>(Lba1;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
