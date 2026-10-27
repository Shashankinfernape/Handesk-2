.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Len;->c:I

    iput-object p1, p0, Len;->e:Ljava/lang/Object;

    iput p2, p0, Len;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Len;->c:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget v2, p0, Len;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Len;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Llr;->c:Llr;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Les0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Les0;

    .line 26
    .line 27
    iget v9, v0, Les0;->g:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Les0;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Les0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Les0;-><init>(Len;Lrq;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, Les0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget v7, v0, Les0;->g:I

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lnh0;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lv10;

    .line 63
    .line 64
    check-cast p1, Lvf1;

    .line 65
    .line 66
    new-instance p2, Lt60;

    .line 67
    .line 68
    invoke-direct {p2, v2, p1}, Lt60;-><init>(ILvf1;)V

    .line 69
    .line 70
    .line 71
    iput v8, v0, Les0;->g:I

    .line 72
    .line 73
    invoke-interface {v3, p2, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v6, :cond_3

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    :cond_3
    :goto_1
    return-object v1

    .line 81
    :pswitch_0
    instance-of v0, p2, Ldn;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Ldn;

    .line 87
    .line 88
    iget v9, v0, Ldn;->h:I

    .line 89
    .line 90
    and-int v10, v9, v7

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    sub-int/2addr v9, v7

    .line 95
    iput v9, v0, Ldn;->h:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Ldn;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Ldn;-><init>(Len;Lrq;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p2, v0, Ldn;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget v7, v0, Ldn;->h:I

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eq v7, v8, :cond_6

    .line 111
    .line 112
    if-ne v7, v9, :cond_5

    .line 113
    .line 114
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v5}, Lnh0;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Lsh;

    .line 131
    .line 132
    new-instance p2, Ld90;

    .line 133
    .line 134
    invoke-direct {p2, v2, p1}, Ld90;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v8, v0, Ldn;->h:I

    .line 138
    .line 139
    invoke-interface {v3, v0, p2}, Lc11;->c(Lrq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    iput v9, v0, Ldn;->h:I

    .line 147
    .line 148
    invoke-static {v0}, Llk0;->O(Lsq;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v6, :cond_9

    .line 153
    .line 154
    :goto_4
    move-object v1, v6

    .line 155
    :cond_9
    :goto_5
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
