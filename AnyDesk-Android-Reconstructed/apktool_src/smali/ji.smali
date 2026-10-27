.class public final Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lji;->c:I

    iput-object p2, p0, Lji;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv10;Lrq;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lji;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Luc1;->a:Luc1;

    .line 11
    .line 12
    iget-object v7, p0, Lji;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v8, Llr;->c:Llr;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Li2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Li2;

    .line 25
    .line 26
    iget v1, v0, Li2;->i:I

    .line 27
    .line 28
    and-int v9, v1, v4

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    iput v1, v0, Li2;->i:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Li2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Li2;-><init>(Lji;Lrq;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Li2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, v0, Li2;->i:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Li2;->f:Lnz0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    invoke-static {v3}, Lnh0;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lnz0;

    .line 65
    .line 66
    iget-object v1, v0, Lsq;->d:Lbr;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1, v1}, Lnz0;-><init>(Lv10;Lbr;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p2, v0, Li2;->f:Lnz0;

    .line 75
    .line 76
    iput v5, v0, Li2;->i:I

    .line 77
    .line 78
    check-cast v7, Ld60;

    .line 79
    .line 80
    invoke-interface {v7, p2, v0}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v8, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v6

    .line 88
    :goto_1
    if-ne p1, v8, :cond_4

    .line 89
    .line 90
    move-object v2, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p2

    .line 93
    :goto_2
    invoke-virtual {p1}, Lsq;->n()V

    .line 94
    .line 95
    .line 96
    move-object v2, v6

    .line 97
    :goto_3
    return-object v2

    .line 98
    :goto_4
    move-object v11, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v11

    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    invoke-virtual {p1}, Lsq;->n()V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :pswitch_0
    check-cast v7, Lt10;

    .line 109
    .line 110
    new-instance v0, Lii;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p1, v1}, Lii;-><init>(Lv10;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0, p2}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v8, :cond_5

    .line 121
    .line 122
    move-object v6, p1

    .line 123
    :cond_5
    return-object v6

    .line 124
    :pswitch_1
    invoke-interface {p1, v7, p2}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v8, :cond_6

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    :cond_6
    return-object v6

    .line 132
    :pswitch_2
    instance-of v0, p2, Lc20;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lc20;

    .line 138
    .line 139
    iget v9, v0, Lc20;->g:I

    .line 140
    .line 141
    and-int v10, v9, v4

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    sub-int/2addr v9, v4

    .line 146
    iput v9, v0, Lc20;->g:I

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    new-instance v0, Lc20;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lc20;-><init>(Lji;Lrq;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    iget-object p2, v0, Lc20;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget v4, v0, Lc20;->g:I

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    if-ne v4, v5, :cond_8

    .line 161
    .line 162
    iget p1, v0, Lc20;->l:I

    .line 163
    .line 164
    iget v1, v0, Lc20;->k:I

    .line 165
    .line 166
    iget-object v2, v0, Lc20;->j:Lv10;

    .line 167
    .line 168
    iget-object v3, v0, Lc20;->i:Lji;

    .line 169
    .line 170
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object p2, v2

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-static {v3}, Lnh0;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v7, [Ljava/lang/Object;

    .line 183
    .line 184
    array-length p2, v7

    .line 185
    move v3, p2

    .line 186
    move-object p2, p1

    .line 187
    move p1, v3

    .line 188
    move-object v3, p0

    .line 189
    :goto_7
    if-ge v1, p1, :cond_b

    .line 190
    .line 191
    iget-object v2, v3, Lji;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, [Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v2, v2, v1

    .line 196
    .line 197
    iput-object v3, v0, Lc20;->i:Lji;

    .line 198
    .line 199
    iput-object p2, v0, Lc20;->j:Lv10;

    .line 200
    .line 201
    iput v1, v0, Lc20;->k:I

    .line 202
    .line 203
    iput p1, v0, Lc20;->l:I

    .line 204
    .line 205
    iput v5, v0, Lc20;->g:I

    .line 206
    .line 207
    invoke-interface {p2, v2, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v8, :cond_a

    .line 212
    .line 213
    move-object v2, v8

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    :goto_8
    add-int/2addr v1, v5

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move-object v2, v6

    .line 218
    :goto_9
    return-object v2

    .line 219
    :pswitch_3
    check-cast v7, Le71;

    .line 220
    .line 221
    new-instance v0, Lii;

    .line 222
    .line 223
    invoke-direct {v0, p1, v5}, Lii;-><init>(Lv10;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, p2}, Le71;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :pswitch_4
    check-cast v7, Lji;

    .line 231
    .line 232
    new-instance v0, Lii;

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, Lii;-><init>(Lv10;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0, p2}, Lji;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v8, :cond_c

    .line 242
    .line 243
    move-object v6, p1

    .line 244
    :cond_c
    return-object v6

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
