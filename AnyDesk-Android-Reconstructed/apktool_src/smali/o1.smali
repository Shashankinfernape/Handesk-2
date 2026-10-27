.class public final Lo1;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq1;

.field public final synthetic j:J

.field public final synthetic k:Lcom/anydesk/anydeskandroid/RosterItemFilter;


# direct methods
.method public constructor <init>(Lq1;JLcom/anydesk/anydeskandroid/RosterItemFilter;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1;->i:Lq1;

    .line 2
    .line 3
    iput-wide p2, p0, Lo1;->j:J

    .line 4
    .line 5
    iput-object p4, p0, Lo1;->k:Lcom/anydesk/anydeskandroid/RosterItemFilter;

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
    invoke-virtual {p0, p2, p1}, Lo1;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1;

    .line 10
    .line 11
    sget-object p2, Luc1;->a:Luc1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo1;

    .line 2
    .line 3
    iget-wide v2, p0, Lo1;->j:J

    .line 4
    .line 5
    iget-object v4, p0, Lo1;->k:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 6
    .line 7
    iget-object v1, p0, Lo1;->i:Lq1;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lo1;-><init>(Lq1;JLcom/anydesk/anydeskandroid/RosterItemFilter;Lrq;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lo1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lkr;

    .line 5
    .line 6
    iget v0, p0, Lo1;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, Lo1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Lo1;->g:I

    .line 30
    .line 31
    new-instance v7, Lxi;

    .line 32
    .line 33
    invoke-static {p0}, Lds;->u(Lrq;)Lrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v7, v1, p1}, Lxi;-><init>(ILrq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lxi;->v()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ln1;

    .line 44
    .line 45
    iget-wide v2, p0, Lo1;->j:J

    .line 46
    .line 47
    iget-object v4, p0, Lo1;->k:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 48
    .line 49
    iget-object v5, p0, Lo1;->i:Lq1;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Ln1;-><init>(JLcom/anydesk/anydeskandroid/RosterItemFilter;Lq1;Lkr;Lxi;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v5, Lq1;->g:Lcom/anydesk/jnilib/Logging;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "REQ roster "

    .line 59
    .line 60
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " filter "

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v5, 0x7

    .line 79
    iget-object p1, p1, Lcom/anydesk/jnilib/Logging;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, p1, v0}, Lcom/anydesk/jnilib/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->q1(Lwc0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lcom/anydesk/jni/JniAdExt;->e4(JLcom/anydesk/anydeskandroid/RosterItemFilter;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lm1;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lm1;-><init>(Ln1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Lxi;->x(Lz50;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lxi;->s()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Llr;->c:Llr;

    .line 103
    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    return-object p1
.end method
