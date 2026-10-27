.class public final Laf;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi;Lrq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laf;->g:I

    .line 16
    iput-object p1, p0, Laf;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V
    .locals 0

    .line 17
    iput p4, p0, Laf;->g:I

    iput-object p1, p0, Laf;->j:Ljava/lang/Object;

    iput-object p2, p0, Laf;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf81;-><init>(ILrq;)V

    return-void
.end method

.method public constructor <init>(Lt10;Lrq;Lcf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laf;->g:I

    .line 15
    iput-object p1, p0, Laf;->j:Ljava/lang/Object;

    iput-object p3, p0, Laf;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method

.method public constructor <init>(Lwr0;Lxe;Lvs0;Lrq;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Laf;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Laf;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laf;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laf;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lf81;-><init>(ILrq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laf;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkr;

    .line 9
    .line 10
    check-cast p2, Lrq;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Laf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laf;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Laf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkr;

    .line 24
    .line 25
    check-cast p2, Lrq;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Laf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laf;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Laf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lkr;

    .line 39
    .line 40
    check-cast p2, Lrq;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Laf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laf;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Laf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lkr;

    .line 54
    .line 55
    check-cast p2, Lrq;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Laf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laf;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Laf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p2, Lrq;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Laf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laf;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Laf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lkr;

    .line 82
    .line 83
    check-cast p2, Lrq;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Laf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laf;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Laf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Lj51;

    .line 97
    .line 98
    check-cast p2, Lrq;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Laf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laf;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Laf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lv10;

    .line 112
    .line 113
    check-cast p2, Lrq;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Laf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laf;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Laf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Lv10;

    .line 127
    .line 128
    check-cast p2, Lrq;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, Laf;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Laf;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Laf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 4

    .line 1
    iget v0, p0, Laf;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Laf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Laf;

    .line 9
    .line 10
    iget-object v2, p0, Laf;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxt0;

    .line 13
    .line 14
    check-cast v1, Lz50;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1, v3}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Laf;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Laf;

    .line 25
    .line 26
    iget-object v2, p0, Laf;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lsh;

    .line 29
    .line 30
    check-cast v1, Ld60;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v0, v2, v1, p1, v3}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Laf;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance p2, Laf;

    .line 40
    .line 41
    iget-object v0, p0, Laf;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwr0;

    .line 44
    .line 45
    iget-object v2, p0, Laf;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxe;

    .line 48
    .line 49
    check-cast v1, Lvs0;

    .line 50
    .line 51
    invoke-direct {p2, v0, v2, v1, p1}, Laf;-><init>(Lwr0;Lxe;Lvs0;Lrq;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    new-instance v0, Laf;

    .line 56
    .line 57
    iget-object v2, p0, Laf;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lsh;

    .line 60
    .line 61
    check-cast v1, Lns0;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v0, v2, v1, p1, v3}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Laf;->i:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Laf;

    .line 71
    .line 72
    iget-object v2, p0, Laf;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Le60;

    .line 75
    .line 76
    check-cast v1, Lfi;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v0, v2, v1, p1, v3}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Laf;->i:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, Laf;

    .line 86
    .line 87
    iget-object v2, p0, Laf;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lv10;

    .line 90
    .line 91
    check-cast v1, Lhk;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v0, v2, v1, p1, v3}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Laf;->i:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Laf;

    .line 101
    .line 102
    iget-object v2, p0, Laf;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lrd0;

    .line 105
    .line 106
    check-cast v1, Lb20;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v0, v2, v1, p1, v3}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v0, Laf;->i:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    new-instance v0, Laf;

    .line 116
    .line 117
    check-cast v1, Lgi;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Laf;-><init>(Lgi;Lrq;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v0, Laf;->i:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7
    new-instance v0, Laf;

    .line 126
    .line 127
    iget-object v2, p0, Laf;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lt10;

    .line 130
    .line 131
    check-cast v1, Lcf;

    .line 132
    .line 133
    invoke-direct {v0, v2, p1, v1}, Laf;-><init>(Lt10;Lrq;Lcf;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Laf;->i:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Laf;->g:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxt0;

    .line 18
    .line 19
    iget-object v0, v0, Lxt0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Ly6;

    .line 23
    .line 24
    sget-object v9, Llr;->c:Llr;

    .line 25
    .line 26
    iget v0, v8, Laf;->h:I

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eq v0, v5, :cond_3

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    iget-object v0, v8, Laf;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    iget-object v0, v8, Laf;->i:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lpd0;

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v8, Laf;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lpd0;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    :cond_4
    move-object v5, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Laf;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkr;

    .line 85
    .line 86
    invoke-interface {v0}, Lkr;->f()Lbr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v4, Lfw;->f:Lfw;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lbr;->l(Lar;)Lzq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    check-cast v0, Lpd0;

    .line 99
    .line 100
    iput-object v0, v8, Laf;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v8, Laf;->h:I

    .line 103
    .line 104
    invoke-virtual {v7, v0, v8}, Ly6;->O(Lpd0;Lsq;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v9, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    :try_start_1
    iget-object v0, v8, Laf;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lz50;

    .line 122
    .line 123
    iput-object v5, v8, Laf;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v8, Laf;->h:I

    .line 126
    .line 127
    invoke-interface {v0, v8}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne v0, v9, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v3, v5

    .line 135
    :goto_1
    iput-object v6, v8, Laf;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v8, Laf;->h:I

    .line 138
    .line 139
    invoke-virtual {v7, v3, v8}, Ly6;->D(Lpd0;Lsq;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v9, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v3, v5

    .line 148
    :goto_2
    iput-object v0, v8, Laf;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput v1, v8, Laf;->h:I

    .line 151
    .line 152
    invoke-virtual {v7, v3, v8}, Ly6;->D(Lpd0;Lsq;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v9, :cond_7

    .line 157
    .line 158
    :goto_3
    move-object v6, v9

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    :goto_4
    throw v0

    .line 161
    :cond_8
    :goto_5
    sget-object v6, Luc1;->a:Luc1;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 165
    .line 166
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    return-object v6

    .line 170
    :pswitch_0
    sget-object v0, Llr;->c:Llr;

    .line 171
    .line 172
    iget v1, v8, Laf;->h:I

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    if-ne v1, v5, :cond_a

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v8, Laf;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lkr;

    .line 192
    .line 193
    new-instance v2, Lj51;

    .line 194
    .line 195
    iget-object v3, v8, Laf;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lsh;

    .line 198
    .line 199
    invoke-direct {v2, v1, v3}, Lj51;-><init>(Lkr;Lsh;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v8, Laf;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ld60;

    .line 205
    .line 206
    iput v5, v8, Laf;->h:I

    .line 207
    .line 208
    invoke-interface {v1, v2, v8}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v0, :cond_c

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    :goto_7
    sget-object v6, Luc1;->a:Luc1;

    .line 217
    .line 218
    :goto_8
    return-object v6

    .line 219
    :pswitch_1
    sget-object v9, Llr;->c:Llr;

    .line 220
    .line 221
    iget v0, v8, Laf;->h:I

    .line 222
    .line 223
    const/4 v7, 0x6

    .line 224
    const/4 v10, 0x5

    .line 225
    move-object v11, v4

    .line 226
    const/4 v4, 0x1

    .line 227
    const/4 v12, 0x0

    .line 228
    packed-switch v0, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lnh0;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_18

    .line 235
    .line 236
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_16

    .line 260
    .line 261
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, Laf;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lwr0;

    .line 267
    .line 268
    instance-of v11, v0, Lvr0;

    .line 269
    .line 270
    if-eqz v11, :cond_d

    .line 271
    .line 272
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lxe;

    .line 275
    .line 276
    new-instance v1, Lmb1;

    .line 277
    .line 278
    iget-object v2, v8, Laf;->i:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lwr0;

    .line 281
    .line 282
    check-cast v2, Lvr0;

    .line 283
    .line 284
    iget-object v2, v2, Lvr0;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-direct {v1, v12, v2}, Lmb1;-><init>(ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v8, Laf;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lwr0;

    .line 296
    .line 297
    check-cast v2, Lvr0;

    .line 298
    .line 299
    iget-object v5, v2, Lvr0;->b:Lwg0;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v2, v8, Laf;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lvs0;

    .line 307
    .line 308
    iget-object v7, v2, Lvs0;->c:Lw70;

    .line 309
    .line 310
    iput v4, v8, Laf;->h:I

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static/range {v0 .. v8}, Lxe;->a(Lxe;Ljava/util/List;IIZLwg0;Lwg0;Lw70;Lsq;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v9, :cond_29

    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_d
    instance-of v11, v0, Lsr0;

    .line 324
    .line 325
    if-eqz v11, :cond_e

    .line 326
    .line 327
    move-object v13, v0

    .line 328
    check-cast v13, Lsr0;

    .line 329
    .line 330
    iget-object v14, v13, Lsr0;->a:Lxg0;

    .line 331
    .line 332
    sget-object v15, Lxg0;->c:Lxg0;

    .line 333
    .line 334
    if-ne v14, v15, :cond_e

    .line 335
    .line 336
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lxe;

    .line 339
    .line 340
    iget-object v1, v13, Lsr0;->b:Ljava/util/List;

    .line 341
    .line 342
    iget v2, v13, Lsr0;->c:I

    .line 343
    .line 344
    iget v4, v13, Lsr0;->d:I

    .line 345
    .line 346
    iget-object v5, v13, Lsr0;->e:Lwg0;

    .line 347
    .line 348
    iget-object v6, v13, Lsr0;->f:Lwg0;

    .line 349
    .line 350
    iget-object v7, v8, Laf;->k:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Lvs0;

    .line 353
    .line 354
    iget-object v7, v7, Lvs0;->c:Lw70;

    .line 355
    .line 356
    iput v3, v8, Laf;->h:I

    .line 357
    .line 358
    move v3, v4

    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-static/range {v0 .. v8}, Lxe;->a(Lxe;Ljava/util/List;IIZLwg0;Lwg0;Lw70;Lsq;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v9, :cond_29

    .line 365
    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_e
    if-eqz v11, :cond_1d

    .line 369
    .line 370
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lxe;

    .line 373
    .line 374
    iget-object v0, v0, Lxe;->j:Le71;

    .line 375
    .line 376
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    iput v2, v8, Laf;->h:I

    .line 389
    .line 390
    invoke-static {v8}, Llk0;->O(Lsq;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v9, :cond_f

    .line 395
    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :cond_f
    :goto_9
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lxe;

    .line 401
    .line 402
    iget-object v2, v0, Lxe;->d:Lss0;

    .line 403
    .line 404
    iget-object v3, v8, Laf;->i:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lwr0;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lss0;->f(Lwr0;)Lth1;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput v1, v8, Laf;->h:I

    .line 413
    .line 414
    invoke-virtual {v0, v2, v8}, Lxe;->c(Lth1;Lsq;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v9, :cond_10

    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :cond_10
    :goto_a
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lxe;

    .line 425
    .line 426
    iget-object v0, v0, Lxe;->e:Ly6;

    .line 427
    .line 428
    iget-object v1, v8, Laf;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lwr0;

    .line 431
    .line 432
    check-cast v1, Lsr0;

    .line 433
    .line 434
    iget-object v2, v1, Lsr0;->e:Lwg0;

    .line 435
    .line 436
    iget-object v1, v1, Lsr0;->f:Lwg0;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Ly6;->K(Lwg0;Lwg0;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lxe;

    .line 444
    .line 445
    iget-object v0, v0, Lxe;->e:Ly6;

    .line 446
    .line 447
    iget-object v0, v0, Ly6;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcw0;

    .line 450
    .line 451
    iget-object v0, v0, Lcw0;->c:Le71;

    .line 452
    .line 453
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljn;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    iget-object v0, v0, Ljn;->d:Lwg0;

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_11
    move-object v0, v6

    .line 465
    :goto_b
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    iget-object v1, v0, Lwg0;->b:Lvg0;

    .line 468
    .line 469
    iget-boolean v1, v1, Lvg0;->a:Z

    .line 470
    .line 471
    iget-object v0, v0, Lwg0;->c:Lvg0;

    .line 472
    .line 473
    iget-boolean v0, v0, Lvg0;->a:Z

    .line 474
    .line 475
    iget-object v2, v8, Laf;->i:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lwr0;

    .line 478
    .line 479
    check-cast v2, Lsr0;

    .line 480
    .line 481
    iget-object v3, v2, Lsr0;->a:Lxg0;

    .line 482
    .line 483
    sget-object v5, Lxg0;->d:Lxg0;

    .line 484
    .line 485
    if-ne v3, v5, :cond_12

    .line 486
    .line 487
    if-nez v1, :cond_13

    .line 488
    .line 489
    :cond_12
    sget-object v1, Lxg0;->e:Lxg0;

    .line 490
    .line 491
    if-ne v3, v1, :cond_14

    .line 492
    .line 493
    if-nez v0, :cond_13

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_13
    const/4 v0, 0x0

    .line 497
    goto :goto_d

    .line 498
    :cond_14
    :goto_c
    const/4 v0, 0x1

    .line 499
    :goto_d
    iget-object v1, v2, Lsr0;->b:Ljava/util/List;

    .line 500
    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_17

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lmb1;

    .line 525
    .line 526
    iget-object v2, v2, Lmb1;->b:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_16

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    :cond_17
    :goto_e
    iget-object v1, v8, Laf;->j:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lxe;

    .line 538
    .line 539
    if-nez v0, :cond_18

    .line 540
    .line 541
    iput-boolean v12, v1, Lxe;->h:Z

    .line 542
    .line 543
    goto/16 :goto_16

    .line 544
    .line 545
    :cond_18
    iget-boolean v0, v1, Lxe;->h:Z

    .line 546
    .line 547
    if-nez v0, :cond_19

    .line 548
    .line 549
    if-eqz v4, :cond_29

    .line 550
    .line 551
    :cond_19
    if-nez v4, :cond_1b

    .line 552
    .line 553
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lxe;

    .line 556
    .line 557
    iget v0, v0, Lxe;->i:I

    .line 558
    .line 559
    iget-object v1, v8, Laf;->j:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lxe;

    .line 562
    .line 563
    iget-object v2, v1, Lxe;->d:Lss0;

    .line 564
    .line 565
    iget v2, v2, Lss0;->c:I

    .line 566
    .line 567
    if-lt v0, v2, :cond_1b

    .line 568
    .line 569
    iget v0, v1, Lxe;->i:I

    .line 570
    .line 571
    iget-object v1, v8, Laf;->j:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lxe;

    .line 574
    .line 575
    iget-object v2, v1, Lxe;->d:Lss0;

    .line 576
    .line 577
    iget v3, v2, Lss0;->c:I

    .line 578
    .line 579
    iget v2, v2, Lss0;->b:I

    .line 580
    .line 581
    add-int/2addr v3, v2

    .line 582
    if-le v0, v3, :cond_1a

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1a
    iput-boolean v12, v1, Lxe;->h:Z

    .line 586
    .line 587
    goto/16 :goto_16

    .line 588
    .line 589
    :cond_1b
    :goto_f
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lxe;

    .line 592
    .line 593
    iget-object v1, v0, Lxe;->b:Lw70;

    .line 594
    .line 595
    if-eqz v1, :cond_29

    .line 596
    .line 597
    iget-object v2, v0, Lxe;->d:Lss0;

    .line 598
    .line 599
    iget v0, v0, Lxe;->i:I

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lss0;->a(I)Ltf1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v1, v0}, Lw70;->l(Lvf1;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_16

    .line 609
    .line 610
    :cond_1c
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 611
    .line 612
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_18

    .line 616
    .line 617
    :cond_1d
    instance-of v1, v0, Lqr0;

    .line 618
    .line 619
    if-eqz v1, :cond_28

    .line 620
    .line 621
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lxe;

    .line 624
    .line 625
    iget-object v0, v0, Lxe;->j:Le71;

    .line 626
    .line 627
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    iput v10, v8, Laf;->h:I

    .line 640
    .line 641
    invoke-static {v8}, Llk0;->O(Lsq;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v0, v9, :cond_1e

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1e
    :goto_10
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lxe;

    .line 651
    .line 652
    iget-object v1, v0, Lxe;->d:Lss0;

    .line 653
    .line 654
    iget-object v4, v8, Laf;->i:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Lwr0;

    .line 657
    .line 658
    invoke-virtual {v1, v4}, Lss0;->f(Lwr0;)Lth1;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput v7, v8, Laf;->h:I

    .line 663
    .line 664
    invoke-virtual {v0, v1, v8}, Lxe;->c(Lth1;Lsq;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v9, :cond_1f

    .line 669
    .line 670
    :goto_11
    move-object v6, v9

    .line 671
    goto/16 :goto_18

    .line 672
    .line 673
    :cond_1f
    :goto_12
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lxe;

    .line 676
    .line 677
    iget-object v0, v0, Lxe;->e:Ly6;

    .line 678
    .line 679
    iget-object v1, v8, Laf;->i:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lwr0;

    .line 682
    .line 683
    check-cast v1, Lqr0;

    .line 684
    .line 685
    iget-object v1, v1, Lqr0;->a:Lxg0;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v4, v0, Ly6;->e:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Le71;

    .line 696
    .line 697
    :cond_20
    invoke-virtual {v4}, Le71;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object v11, v9

    .line 702
    check-cast v11, Ljn;

    .line 703
    .line 704
    if-eqz v11, :cond_21

    .line 705
    .line 706
    iget-object v13, v11, Ljn;->d:Lwg0;

    .line 707
    .line 708
    if-nez v13, :cond_22

    .line 709
    .line 710
    :cond_21
    sget-object v13, Lwg0;->d:Lwg0;

    .line 711
    .line 712
    :cond_22
    if-eqz v11, :cond_23

    .line 713
    .line 714
    iget-object v14, v11, Ljn;->e:Lwg0;

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_23
    move-object v14, v6

    .line 718
    :goto_13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    if-eqz v15, :cond_26

    .line 729
    .line 730
    if-eq v15, v5, :cond_25

    .line 731
    .line 732
    if-ne v15, v3, :cond_24

    .line 733
    .line 734
    invoke-static {v13, v2}, Lwg0;->a(Lwg0;I)Lwg0;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    goto :goto_14

    .line 739
    :cond_24
    new-instance v0, Lpn;

    .line 740
    .line 741
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_25
    invoke-static {v13, v10}, Lwg0;->a(Lwg0;I)Lwg0;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    goto :goto_14

    .line 750
    :cond_26
    invoke-static {v13, v7}, Lwg0;->a(Lwg0;I)Lwg0;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    :goto_14
    invoke-static {v0, v11, v13, v14}, Ly6;->f(Ly6;Ljn;Lwg0;Lwg0;)Ljn;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    invoke-static {v11, v13}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-nez v11, :cond_27

    .line 763
    .line 764
    invoke-virtual {v4, v9, v13}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eqz v9, :cond_20

    .line 769
    .line 770
    iget-object v0, v0, Ly6;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_27

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lz50;

    .line 789
    .line 790
    invoke-interface {v1, v13}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_27
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lxe;

    .line 797
    .line 798
    iput-boolean v12, v0, Lxe;->h:Z

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_28
    instance-of v1, v0, Ltr0;

    .line 802
    .line 803
    if-eqz v1, :cond_29

    .line 804
    .line 805
    iget-object v1, v8, Laf;->j:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lxe;

    .line 808
    .line 809
    iget-object v1, v1, Lxe;->e:Ly6;

    .line 810
    .line 811
    check-cast v0, Ltr0;

    .line 812
    .line 813
    iget-object v2, v0, Ltr0;->a:Lwg0;

    .line 814
    .line 815
    iget-object v0, v0, Ltr0;->b:Lwg0;

    .line 816
    .line 817
    invoke-virtual {v1, v2, v0}, Ly6;->K(Lwg0;Lwg0;)V

    .line 818
    .line 819
    .line 820
    :cond_29
    :goto_16
    iget-object v0, v8, Laf;->i:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lwr0;

    .line 823
    .line 824
    instance-of v1, v0, Lsr0;

    .line 825
    .line 826
    if-nez v1, :cond_2a

    .line 827
    .line 828
    instance-of v1, v0, Lqr0;

    .line 829
    .line 830
    if-nez v1, :cond_2a

    .line 831
    .line 832
    instance-of v0, v0, Lvr0;

    .line 833
    .line 834
    if-eqz v0, :cond_2b

    .line 835
    .line 836
    :cond_2a
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lxe;

    .line 839
    .line 840
    iget-object v0, v0, Lxe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_2b

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lo50;

    .line 857
    .line 858
    invoke-interface {v1}, Lo50;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_2b
    sget-object v6, Luc1;->a:Luc1;

    .line 863
    .line 864
    :goto_18
    return-object v6

    .line 865
    :pswitch_8
    move-object v11, v4

    .line 866
    sget-object v0, Llr;->c:Llr;

    .line 867
    .line 868
    iget v1, v8, Laf;->h:I

    .line 869
    .line 870
    if-eqz v1, :cond_2d

    .line 871
    .line 872
    if-ne v1, v5, :cond_2c

    .line 873
    .line 874
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_2c
    invoke-static {v11}, Lnh0;->j(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_2d
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v8, Laf;->i:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lkr;

    .line 888
    .line 889
    iget-object v2, v8, Laf;->j:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lsh;

    .line 892
    .line 893
    invoke-static {v2}, Ly90;->i(Lsh;)Lgk;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v3, Lls0;

    .line 898
    .line 899
    iget-object v4, v8, Laf;->k:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, Lns0;

    .line 902
    .line 903
    invoke-direct {v3, v4, v1}, Lls0;-><init>(Lns0;Lkr;)V

    .line 904
    .line 905
    .line 906
    iput v5, v8, Laf;->h:I

    .line 907
    .line 908
    invoke-virtual {v2, v3, v8}, Lgk;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-ne v1, v0, :cond_2e

    .line 913
    .line 914
    move-object v6, v0

    .line 915
    goto :goto_1a

    .line 916
    :cond_2e
    :goto_19
    sget-object v6, Luc1;->a:Luc1;

    .line 917
    .line 918
    :goto_1a
    return-object v6

    .line 919
    :pswitch_9
    move-object v11, v4

    .line 920
    sget-object v0, Llr;->c:Llr;

    .line 921
    .line 922
    iget v1, v8, Laf;->h:I

    .line 923
    .line 924
    if-eqz v1, :cond_30

    .line 925
    .line 926
    if-ne v1, v5, :cond_2f

    .line 927
    .line 928
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_2f
    invoke-static {v11}, Lnh0;->j(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :cond_30
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v8, Laf;->i:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v2, v8, Laf;->j:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Le60;

    .line 944
    .line 945
    iget-object v3, v8, Laf;->k:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lfi;

    .line 948
    .line 949
    iput v5, v8, Laf;->h:I

    .line 950
    .line 951
    invoke-interface {v2, v3, v1, v8}, Le60;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-ne v1, v0, :cond_31

    .line 956
    .line 957
    move-object v6, v0

    .line 958
    goto :goto_1c

    .line 959
    :cond_31
    :goto_1b
    sget-object v6, Luc1;->a:Luc1;

    .line 960
    .line 961
    :goto_1c
    return-object v6

    .line 962
    :pswitch_a
    move-object v11, v4

    .line 963
    sget-object v0, Luc1;->a:Luc1;

    .line 964
    .line 965
    sget-object v1, Llr;->c:Llr;

    .line 966
    .line 967
    iget v2, v8, Laf;->h:I

    .line 968
    .line 969
    if-eqz v2, :cond_34

    .line 970
    .line 971
    if-ne v2, v5, :cond_33

    .line 972
    .line 973
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_32
    move-object v6, v0

    .line 977
    goto :goto_1e

    .line 978
    :cond_33
    invoke-static {v11}, Lnh0;->j(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_34
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v8, Laf;->i:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lkr;

    .line 988
    .line 989
    iget-object v3, v8, Laf;->j:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Lv10;

    .line 992
    .line 993
    iget-object v4, v8, Laf;->k:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, Lhk;

    .line 996
    .line 997
    invoke-virtual {v4, v2}, Lhk;->g(Lkr;)Lfk;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iput v5, v8, Laf;->h:I

    .line 1002
    .line 1003
    invoke-static {v3, v2, v5, v8}, Llk0;->l(Lv10;Lfk;ZLrq;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-ne v2, v1, :cond_35

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_35
    move-object v2, v0

    .line 1011
    :goto_1d
    if-ne v2, v1, :cond_32

    .line 1012
    .line 1013
    move-object v6, v1

    .line 1014
    :goto_1e
    return-object v6

    .line 1015
    :pswitch_b
    move-object v11, v4

    .line 1016
    sget-object v0, Llr;->c:Llr;

    .line 1017
    .line 1018
    iget v1, v8, Laf;->h:I

    .line 1019
    .line 1020
    if-eqz v1, :cond_37

    .line 1021
    .line 1022
    if-ne v1, v5, :cond_36

    .line 1023
    .line 1024
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1f

    .line 1028
    :cond_36
    invoke-static {v11}, Lnh0;->j(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_20

    .line 1032
    :cond_37
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v8, Laf;->i:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lj51;

    .line 1038
    .line 1039
    iget-object v2, v8, Laf;->j:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lrd0;

    .line 1042
    .line 1043
    new-instance v4, Lue;

    .line 1044
    .line 1045
    invoke-direct {v4, v3, v1}, Lue;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v4}, Lwd0;->N(Lz50;)Luu;

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v8, Laf;->k:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lb20;

    .line 1054
    .line 1055
    iput v5, v8, Laf;->h:I

    .line 1056
    .line 1057
    invoke-virtual {v2, v1, v8}, Lb20;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-ne v1, v0, :cond_38

    .line 1062
    .line 1063
    move-object v6, v0

    .line 1064
    goto :goto_20

    .line 1065
    :cond_38
    :goto_1f
    sget-object v6, Luc1;->a:Luc1;

    .line 1066
    .line 1067
    :goto_20
    return-object v6

    .line 1068
    :pswitch_c
    move-object v11, v4

    .line 1069
    iget-object v0, v8, Laf;->k:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lgi;

    .line 1072
    .line 1073
    sget-object v1, Llr;->c:Llr;

    .line 1074
    .line 1075
    iget v2, v8, Laf;->h:I

    .line 1076
    .line 1077
    if-eqz v2, :cond_3b

    .line 1078
    .line 1079
    if-eq v2, v5, :cond_3a

    .line 1080
    .line 1081
    if-ne v2, v3, :cond_39

    .line 1082
    .line 1083
    iget-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Ljava/util/Iterator;

    .line 1086
    .line 1087
    iget-object v2, v8, Laf;->i:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lv10;

    .line 1090
    .line 1091
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :cond_39
    invoke-static {v11}, Lnh0;->j(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_24

    .line 1099
    :cond_3a
    iget-object v2, v8, Laf;->i:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lv10;

    .line 1102
    .line 1103
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v4, p1

    .line 1107
    .line 1108
    goto :goto_21

    .line 1109
    :cond_3b
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v8, Laf;->i:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lv10;

    .line 1115
    .line 1116
    iget-object v4, v0, Lgi;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v4, Ly7;

    .line 1119
    .line 1120
    iput-object v2, v8, Laf;->i:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput v5, v8, Laf;->h:I

    .line 1123
    .line 1124
    invoke-virtual {v4, v8}, Ly7;->e(Lsq;)Ljava/io/Serializable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    if-ne v4, v1, :cond_3c

    .line 1129
    .line 1130
    goto :goto_23

    .line 1131
    :cond_3c
    :goto_21
    check-cast v4, Ljava/util/List;

    .line 1132
    .line 1133
    iget-object v0, v0, Lgi;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lz61;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lwd0;->start()Z

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    :cond_3d
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_3e

    .line 1149
    .line 1150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Ld90;

    .line 1155
    .line 1156
    iput-object v2, v8, Laf;->i:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v0, v8, Laf;->j:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput v3, v8, Laf;->h:I

    .line 1161
    .line 1162
    invoke-interface {v2, v4, v8}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    if-ne v4, v1, :cond_3d

    .line 1167
    .line 1168
    :goto_23
    move-object v6, v1

    .line 1169
    goto :goto_24

    .line 1170
    :cond_3e
    sget-object v6, Luc1;->a:Luc1;

    .line 1171
    .line 1172
    :goto_24
    return-object v6

    .line 1173
    :pswitch_d
    move-object v11, v4

    .line 1174
    sget-object v0, Llr;->c:Llr;

    .line 1175
    .line 1176
    iget v1, v8, Laf;->h:I

    .line 1177
    .line 1178
    if-eqz v1, :cond_40

    .line 1179
    .line 1180
    if-ne v1, v5, :cond_3f

    .line 1181
    .line 1182
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_25

    .line 1186
    :cond_3f
    invoke-static {v11}, Lnh0;->j(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_26

    .line 1190
    :cond_40
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v8, Laf;->i:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Lv10;

    .line 1196
    .line 1197
    iget-object v2, v8, Laf;->j:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Lt10;

    .line 1200
    .line 1201
    new-instance v3, Lze;

    .line 1202
    .line 1203
    iget-object v4, v8, Laf;->k:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, Lcf;

    .line 1206
    .line 1207
    invoke-direct {v3, v1, v4}, Lze;-><init>(Lv10;Lcf;)V

    .line 1208
    .line 1209
    .line 1210
    iput v5, v8, Laf;->h:I

    .line 1211
    .line 1212
    invoke-interface {v2, v3, v8}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-ne v1, v0, :cond_41

    .line 1217
    .line 1218
    move-object v6, v0

    .line 1219
    goto :goto_26

    .line 1220
    :cond_41
    :goto_25
    sget-object v6, Luc1;->a:Luc1;

    .line 1221
    .line 1222
    :goto_26
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
