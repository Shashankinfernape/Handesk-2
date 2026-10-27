.class public final Lz10;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt10;

.field public final synthetic k:Le60;


# direct methods
.method public synthetic constructor <init>(Lt10;Le60;Lrq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz10;->g:I

    iput-object p1, p0, Lz10;->j:Lt10;

    iput-object p2, p0, Lz10;->k:Le60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf81;-><init>(ILrq;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz10;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj51;

    .line 9
    .line 10
    check-cast p2, Lrq;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lz10;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz10;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lz10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lv10;

    .line 24
    .line 25
    check-cast p2, Lrq;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lz10;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz10;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lz10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 4

    .line 1
    iget v0, p0, Lz10;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lz10;->k:Le60;

    .line 4
    .line 5
    iget-object v2, p0, Lz10;->j:Lt10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz10;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v1, p1, v3}, Lz10;-><init>(Lt10;Le60;Lrq;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lz10;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lz10;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v1, p1, v3}, Lz10;-><init>(Lt10;Le60;Lrq;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lz10;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lz10;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz10;->k:Le60;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Luc1;->a:Luc1;

    .line 9
    .line 10
    sget-object v5, Llr;->c:Llr;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lz10;->h:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v3}, Lnh0;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz10;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lj51;

    .line 38
    .line 39
    new-instance v0, Lfi;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lfi;-><init>(Lc11;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laf;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {p1, v2, v0, v7, v3}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 48
    .line 49
    .line 50
    iput v6, p0, Lz10;->h:I

    .line 51
    .line 52
    sget v0, Lp20;->a:I

    .line 53
    .line 54
    new-instance v9, Lki;

    .line 55
    .line 56
    invoke-direct {v9, p1, v7, v6}, Lki;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lnk;

    .line 60
    .line 61
    const/4 v12, -0x2

    .line 62
    sget-object v13, Loh;->c:Loh;

    .line 63
    .line 64
    iget-object v10, p0, Lz10;->j:Lt10;

    .line 65
    .line 66
    sget-object v11, Lkx;->c:Lkx;

    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, Lnk;-><init>(Lki;Lt10;Lbr;ILoh;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v1}, Ly90;->h(Lt10;I)Lt10;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lyp0;->c:Lyp0;

    .line 76
    .line 77
    invoke-interface {p1, v0, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v4

    .line 85
    :goto_0
    if-ne p1, v5, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v4

    .line 89
    :goto_1
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    :cond_4
    :goto_2
    return-object v4

    .line 93
    :pswitch_0
    iget v0, p0, Lz10;->h:I

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-ne v0, v6, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v3}, Lnh0;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lz10;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lv10;

    .line 114
    .line 115
    new-instance v0, Lmx0;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Luj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, Lmx0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v3, Ly10;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2, p1, v1}, Ly10;-><init>(Lmx0;Le60;Lv10;I)V

    .line 127
    .line 128
    .line 129
    iput v6, p0, Lz10;->h:I

    .line 130
    .line 131
    iget-object p1, p0, Lz10;->j:Lt10;

    .line 132
    .line 133
    invoke-interface {p1, v3, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v5, :cond_7

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    :cond_7
    :goto_3
    return-object v4

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
