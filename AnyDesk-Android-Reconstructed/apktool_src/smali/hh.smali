.class public final Lhh;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrq;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhh;->g:I

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhh;->g:I

    iput-object p1, p0, Lhh;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhh;->g:I

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
    invoke-virtual {p0, p2, p1}, Lhh;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhh;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lhh;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lhh;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhh;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lhh;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lhh;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lhh;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lhh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 2

    .line 1
    iget v0, p0, Lhh;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lhh;

    .line 7
    .line 8
    iget-object v0, p0, Lhh;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lns0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, v0, p1, v1}, Lhh;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance v0, Lhh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p1}, Lhh;-><init>(ILrq;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lhh;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance p2, Lhh;

    .line 27
    .line 28
    iget-object v0, p0, Lhh;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v0, p1, v1}, Lhh;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhh;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Luc1;->a:Luc1;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Llr;->c:Llr;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhh;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lns0;

    .line 19
    .line 20
    iget v8, p0, Lhh;->h:I

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lns0;->f:Lev;

    .line 40
    .line 41
    sget-object v4, Lxg0;->e:Lxg0;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lev;->m(Lxg0;)Lv41;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, v0, Lns0;->f:Lev;

    .line 48
    .line 49
    sget-object v8, Lxg0;->d:Lxg0;

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Lev;->m(Lxg0;)Lv41;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Lt10;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    aput-object v4, v2, v6

    .line 60
    .line 61
    sget p1, Lp20;->a:I

    .line 62
    .line 63
    new-instance p1, Lbe;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lbe;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lok;

    .line 69
    .line 70
    const/4 v2, -0x2

    .line 71
    sget-object v4, Loh;->c:Loh;

    .line 72
    .line 73
    sget-object v8, Lkx;->c:Lkx;

    .line 74
    .line 75
    invoke-direct {v1, p1, v8, v2, v4}, Lok;-><init>(Ljava/lang/Iterable;Lbr;ILoh;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ls1;

    .line 79
    .line 80
    invoke-direct {p1, v0, v7, v9}, Ls1;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 81
    .line 82
    .line 83
    iput v6, p0, Lhh;->h:I

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Ly90;->r(Lt10;Ld60;Lsq;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_2

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    check-cast p1, Lvf1;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const-string v1, "Paging"

    .line 102
    .line 103
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "Jump triggered on PagingSource "

    .line 112
    .line 113
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lns0;->b:Lh1;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, " by "

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, v0, Lns0;->e:Lvq0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lvq0;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-object v3

    .line 142
    :pswitch_0
    iget v0, p0, Lhh;->h:I

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    if-eq v0, v6, :cond_6

    .line 147
    .line 148
    if-ne v0, v2, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v0, p0, Lhh;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lv10;

    .line 162
    .line 163
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lux0;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lhh;->i:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lv10;

    .line 176
    .line 177
    move-object p1, v7

    .line 178
    :goto_2
    sget-object v4, Lux0;->c:Lux0;

    .line 179
    .line 180
    if-ne p1, v4, :cond_8

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object v7, p0, Lhh;->i:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Lhh;->h:I

    .line 190
    .line 191
    invoke-interface {v0, p1, p0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v5, :cond_9

    .line 196
    .line 197
    move-object v3, v5

    .line 198
    :cond_9
    :goto_3
    return-object v3

    .line 199
    :pswitch_1
    iget-object v0, p0, Lhh;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lsb;

    .line 202
    .line 203
    iget v1, p0, Lhh;->h:I

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    if-ne v1, v6, :cond_a

    .line 208
    .line 209
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v7

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput v6, p0, Lhh;->h:I

    .line 225
    .line 226
    const-wide/16 v1, 0x1388

    .line 227
    .line 228
    invoke-static {v1, v2, p0}, Lbu0;->i(JLf81;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v5, :cond_c

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    :goto_4
    iget-object p1, v0, Lsb;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lgr;

    .line 239
    .line 240
    iget p1, p1, Lvm0;->c:I

    .line 241
    .line 242
    if-lez p1, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    iget-object p1, v0, Lsb;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lz61;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    invoke-virtual {p1, v7}, Lwd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iput-object v7, v0, Lsb;->e:Ljava/lang/Object;

    .line 255
    .line 256
    :goto_5
    return-object v3

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
