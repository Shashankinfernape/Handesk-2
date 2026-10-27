.class public final Lgn;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public g:Lfk;

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:[Lt10;

.field public final synthetic n:Lki;

.field public final synthetic o:Lv10;


# direct methods
.method public constructor <init>([Lt10;Lki;Lv10;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn;->m:[Lt10;

    .line 2
    .line 3
    iput-object p2, p0, Lgn;->n:Lki;

    .line 4
    .line 5
    iput-object p3, p0, Lgn;->o:Lv10;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf81;-><init>(ILrq;)V

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
    invoke-virtual {p0, p2, p1}, Lgn;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgn;

    .line 10
    .line 11
    sget-object p2, Luc1;->a:Luc1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgn;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 4

    .line 1
    new-instance v0, Lgn;

    .line 2
    .line 3
    iget-object v1, p0, Lgn;->n:Lki;

    .line 4
    .line 5
    iget-object v2, p0, Lgn;->o:Lv10;

    .line 6
    .line 7
    iget-object v3, p0, Lgn;->m:[Lt10;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lgn;-><init>([Lt10;Lki;Lv10;Lrq;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lgn;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lec1;->e:Lbx;

    .line 4
    .line 5
    iget v2, v0, Lgn;->k:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Llr;->c:Llr;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v2, v0, Lgn;->j:I

    .line 22
    .line 23
    iget v3, v0, Lgn;->i:I

    .line 24
    .line 25
    iget-object v8, v0, Lgn;->h:[B

    .line 26
    .line 27
    iget-object v9, v0, Lgn;->g:Lfk;

    .line 28
    .line 29
    iget-object v10, v0, Lgn;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    iget v2, v0, Lgn;->j:I

    .line 44
    .line 45
    iget v3, v0, Lgn;->i:I

    .line 46
    .line 47
    iget-object v8, v0, Lgn;->h:[B

    .line 48
    .line 49
    iget-object v9, v0, Lgn;->g:Lfk;

    .line 50
    .line 51
    iget-object v10, v0, Lgn;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    check-cast v11, Lrk;

    .line 61
    .line 62
    iget-object v11, v11, Lrk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lgn;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkr;

    .line 71
    .line 72
    iget-object v9, v0, Lgn;->m:[Lt10;

    .line 73
    .line 74
    array-length v14, v9

    .line 75
    if-nez v14, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v15, v8, v14, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-static {v14, v10, v5}, Lec1;->a(IILoh;)Lsh;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_0
    if-ge v10, v14, :cond_5

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    new-instance v8, Lfn;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct/range {v8 .. v13}, Lfn;-><init>([Lt10;ILjava/util/concurrent/atomic/AtomicInteger;Lsh;Lrq;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5, v5, v8, v3}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/16 v16, 0x0

    .line 114
    .line 115
    new-array v8, v14, [B

    .line 116
    .line 117
    move-object v9, v12

    .line 118
    move v3, v14

    .line 119
    move-object v10, v15

    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_6
    :goto_1
    add-int/2addr v2, v6

    .line 122
    int-to-byte v2, v2

    .line 123
    iput-object v10, v0, Lgn;->l:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, v0, Lgn;->g:Lfk;

    .line 126
    .line 127
    iput-object v8, v0, Lgn;->h:[B

    .line 128
    .line 129
    iput v3, v0, Lgn;->i:I

    .line 130
    .line 131
    iput v2, v0, Lgn;->j:I

    .line 132
    .line 133
    iput v6, v0, Lgn;->k:I

    .line 134
    .line 135
    invoke-interface {v9, v0}, Lfk;->r(Lgn;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-ne v11, v7, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    :goto_2
    instance-of v12, v11, Lqk;

    .line 143
    .line 144
    if-nez v12, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v11, v5

    .line 148
    :goto_3
    check-cast v11, Ld90;

    .line 149
    .line 150
    if-nez v11, :cond_9

    .line 151
    .line 152
    :goto_4
    sget-object v1, Luc1;->a:Luc1;

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    iget v12, v11, Ld90;->a:I

    .line 156
    .line 157
    aget-object v13, v10, v12

    .line 158
    .line 159
    iget-object v11, v11, Ld90;->b:Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v11, v10, v12

    .line 162
    .line 163
    if-ne v13, v1, :cond_a

    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    .line 167
    :cond_a
    aget-byte v11, v8, v12

    .line 168
    .line 169
    if-eq v11, v2, :cond_c

    .line 170
    .line 171
    int-to-byte v11, v2

    .line 172
    aput-byte v11, v8, v12

    .line 173
    .line 174
    invoke-interface {v9}, Lfk;->o()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    instance-of v12, v11, Lqk;

    .line 179
    .line 180
    if-nez v12, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move-object v11, v5

    .line 184
    :goto_5
    check-cast v11, Ld90;

    .line 185
    .line 186
    if-nez v11, :cond_9

    .line 187
    .line 188
    :cond_c
    if-nez v3, :cond_6

    .line 189
    .line 190
    iput-object v10, v0, Lgn;->l:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v0, Lgn;->g:Lfk;

    .line 193
    .line 194
    iput-object v8, v0, Lgn;->h:[B

    .line 195
    .line 196
    iput v3, v0, Lgn;->i:I

    .line 197
    .line 198
    iput v2, v0, Lgn;->j:I

    .line 199
    .line 200
    iput v4, v0, Lgn;->k:I

    .line 201
    .line 202
    iget-object v11, v0, Lgn;->n:Lki;

    .line 203
    .line 204
    iget-object v12, v0, Lgn;->o:Lv10;

    .line 205
    .line 206
    invoke-virtual {v11, v12, v10, v0}, Lki;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-ne v11, v7, :cond_6

    .line 211
    .line 212
    :goto_6
    return-object v7
.end method
