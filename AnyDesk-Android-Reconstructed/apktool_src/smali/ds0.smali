.class public final Lds0;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Le60;


# instance fields
.field public g:I

.field public synthetic h:Lv10;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lns0;

.field public final synthetic k:Lxg0;

.field public l:Lxm0;

.field public m:I


# direct methods
.method public constructor <init>(Lrq;Lns0;Lxg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lds0;->j:Lns0;

    .line 2
    .line 3
    iput-object p3, p0, Lds0;->k:Lxg0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lf81;-><init>(ILrq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv10;

    .line 2
    .line 3
    check-cast p3, Lrq;

    .line 4
    .line 5
    new-instance v0, Lds0;

    .line 6
    .line 7
    iget-object v1, p0, Lds0;->j:Lns0;

    .line 8
    .line 9
    iget-object v2, p0, Lds0;->k:Lxg0;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, v2}, Lds0;-><init>(Lrq;Lns0;Lxg0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lds0;->h:Lv10;

    .line 15
    .line 16
    iput-object p2, v0, Lds0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Luc1;->a:Luc1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lds0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lds0;->k:Lxg0;

    .line 2
    .line 3
    iget v1, p0, Lds0;->g:I

    .line 4
    .line 5
    sget-object v2, Luc1;->a:Luc1;

    .line 6
    .line 7
    iget-object v3, p0, Lds0;->j:Lns0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Llr;->c:Llr;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    iget v1, p0, Lds0;->m:I

    .line 31
    .line 32
    iget-object v8, p0, Lds0;->l:Lxm0;

    .line 33
    .line 34
    iget-object v9, p0, Lds0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Los0;

    .line 37
    .line 38
    iget-object v10, p0, Lds0;->h:Lv10;

    .line 39
    .line 40
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, p0, Lds0;->h:Lv10;

    .line 48
    .line 49
    iget-object p1, p0, Lds0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v9, v3, Lns0;->i:Los0;

    .line 58
    .line 59
    iget-object v8, v9, Los0;->a:Lxm0;

    .line 60
    .line 61
    iput-object v10, p0, Lds0;->h:Lv10;

    .line 62
    .line 63
    iput-object v9, p0, Lds0;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v8, p0, Lds0;->l:Lxm0;

    .line 66
    .line 67
    iput v1, p0, Lds0;->m:I

    .line 68
    .line 69
    iput v5, p0, Lds0;->g:I

    .line 70
    .line 71
    invoke-virtual {v8, p0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v7, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v9, Los0;->b:Lrs0;

    .line 79
    .line 80
    iget-object p1, p1, Lrs0;->l:Ly6;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ly6;->q(Lxg0;)Lvg0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v11, Lug0;->b:Lug0;

    .line 87
    .line 88
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    new-array p1, v11, [Lt60;

    .line 96
    .line 97
    new-instance v0, Lji;

    .line 98
    .line 99
    invoke-direct {v0, v4, p1}, Lji;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lxm0;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Ly6;->q(Lxg0;)Lvg0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    instance-of v9, v9, Lsg0;

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    sget-object v9, Lug0;->c:Lug0;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v9}, Ly6;->L(Lxg0;Lvg0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v8, v6}, Lxm0;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Lns0;->f:Lev;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lev;->m(Lxg0;)Lv41;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v0, 0x1

    .line 135
    :goto_1
    new-instance v3, Lj20;

    .line 136
    .line 137
    invoke-direct {v3, p1, v0, v11}, Lj20;-><init>(Lt10;II)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lj20;

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v5}, Lj20;-><init>(Lt10;II)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v6, p0, Lds0;->h:Lv10;

    .line 146
    .line 147
    iput-object v6, p0, Lds0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, p0, Lds0;->l:Lxm0;

    .line 150
    .line 151
    iput v4, p0, Lds0;->g:I

    .line 152
    .line 153
    instance-of p1, v10, Laa1;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-interface {v0, v10, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v7, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object p1, v2

    .line 165
    :goto_3
    if-ne p1, v7, :cond_8

    .line 166
    .line 167
    :goto_4
    return-object v7

    .line 168
    :cond_8
    return-object v2

    .line 169
    :cond_9
    check-cast v10, Laa1;

    .line 170
    .line 171
    iget-object p1, v10, Laa1;->c:Ljava/lang/Throwable;

    .line 172
    .line 173
    throw p1

    .line 174
    :goto_5
    invoke-virtual {v8, v6}, Lxm0;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
