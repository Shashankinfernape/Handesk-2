.class public final Lr1;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public g:I

.field public final synthetic h:J

.field public final synthetic i:Lu1;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(JLu1;ZLrq;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr1;->h:J

    .line 2
    .line 3
    iput-object p3, p0, Lr1;->i:Lu1;

    .line 4
    .line 5
    iput-boolean p4, p0, Lr1;->j:Z

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
    invoke-virtual {p0, p2, p1}, Lr1;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr1;

    .line 10
    .line 11
    sget-object p2, Luc1;->a:Luc1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lr1;

    .line 2
    .line 3
    iget-object v3, p0, Lr1;->i:Lu1;

    .line 4
    .line 5
    iget-boolean v4, p0, Lr1;->j:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lr1;->h:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lr1;-><init>(JLu1;ZLrq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Luc1;->a:Luc1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v4, v0, Lr1;->g:I

    .line 27
    .line 28
    iget-wide v4, v0, Lr1;->h:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Lbu0;->M(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5, v0}, Lbu0;->i(JLf81;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Llr;->c:Llr;

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_0
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    :goto_1
    iget-object v1, v0, Lr1;->i:Lu1;

    .line 48
    .line 49
    iget-object v4, v1, Lu1;->d:Le71;

    .line 50
    .line 51
    :cond_4
    invoke-virtual {v4}, Le71;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lv1;

    .line 57
    .line 58
    iget-boolean v5, v0, Lr1;->j:Z

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P2()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long v11, v7, v9

    .line 73
    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v5, v2

    .line 78
    :goto_2
    move-object v7, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v5, v6, Lv1;->a:Ljava/lang/Long;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-boolean v5, v6, Lv1;->g:Z

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x3be

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static/range {v6 .. v17}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v6, v5}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v1, v1, Lu1;->f:Lh1;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lh1;->c()V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-object v3
.end method
