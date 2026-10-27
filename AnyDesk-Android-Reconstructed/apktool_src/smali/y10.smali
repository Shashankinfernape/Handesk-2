.class public final Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmx0;Le60;Lv10;I)V
    .locals 0

    .line 26
    iput p4, p0, Ly10;->c:I

    iput-object p1, p0, Ly10;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly10;->f:Ljava/lang/Object;

    iput-object p3, p0, Ly10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv10;Lbr;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly10;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ly10;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Luj;->H(Lbr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ly10;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lih;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ly10;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly10;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Luc1;->a:Luc1;

    .line 10
    .line 11
    sget-object v6, Llr;->c:Llr;

    .line 12
    .line 13
    iget-object v7, p0, Ly10;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Ly10;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lbr;

    .line 22
    .line 23
    iget-object v0, p0, Ly10;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lih;

    .line 26
    .line 27
    invoke-static {v8, p1, v7, v0, p2}, Lr71;->P(Lbr;Ljava/lang/Object;Ljava/lang/Object;Ld60;Lrq;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v6, :cond_0

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    :cond_0
    return-object v5

    .line 35
    :pswitch_0
    instance-of v0, p2, La20;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, La20;

    .line 41
    .line 42
    iget v10, v0, La20;->j:I

    .line 43
    .line 44
    and-int v11, v10, v2

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    sub-int/2addr v10, v2

    .line 49
    iput v10, v0, La20;->j:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, La20;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, La20;-><init>(Ly10;Lrq;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, v0, La20;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, v0, La20;->j:I

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, v0, La20;->g:Lmx0;

    .line 77
    .line 78
    iget-object v1, v0, La20;->f:Ly10;

    .line 79
    .line 80
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v8

    .line 88
    check-cast p2, Lmx0;

    .line 89
    .line 90
    check-cast v7, Lki;

    .line 91
    .line 92
    iget-object v1, p2, Lmx0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v0, La20;->f:Ly10;

    .line 95
    .line 96
    iput-object p2, v0, La20;->g:Lmx0;

    .line 97
    .line 98
    iput v3, v0, La20;->j:I

    .line 99
    .line 100
    invoke-virtual {v7, v1, p1, v0}, Lki;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v6, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v1, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v1

    .line 110
    move-object v1, p0

    .line 111
    :goto_1
    iput-object p2, p1, Lmx0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, v1, Ly10;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lv10;

    .line 116
    .line 117
    iget-object p2, v1, Ly10;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lmx0;

    .line 120
    .line 121
    iget-object p2, p2, Lmx0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v0, La20;->f:Ly10;

    .line 124
    .line 125
    iput-object v9, v0, La20;->g:Lmx0;

    .line 126
    .line 127
    iput v4, v0, La20;->j:I

    .line 128
    .line 129
    invoke-interface {p1, p2, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v6, :cond_6

    .line 134
    .line 135
    :goto_2
    move-object v5, v6

    .line 136
    :cond_6
    :goto_3
    return-object v5

    .line 137
    :pswitch_1
    instance-of v0, p2, Lx10;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lx10;

    .line 143
    .line 144
    iget v10, v0, Lx10;->j:I

    .line 145
    .line 146
    and-int v11, v10, v2

    .line 147
    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    sub-int/2addr v10, v2

    .line 151
    iput v10, v0, Lx10;->j:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance v0, Lx10;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lx10;-><init>(Ly10;Lrq;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p2, v0, Lx10;->h:Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, v0, Lx10;->j:I

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-eq v2, v3, :cond_9

    .line 166
    .line 167
    if-ne v2, v4, :cond_8

    .line 168
    .line 169
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v9

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    iget-object p1, v0, Lx10;->g:Lmx0;

    .line 179
    .line 180
    iget-object v1, v0, Lx10;->f:Ly10;

    .line 181
    .line 182
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p2, v8

    .line 190
    check-cast p2, Lmx0;

    .line 191
    .line 192
    iget-object v1, p2, Lmx0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v2, Luj;->c:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v1, v2, :cond_b

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    check-cast v7, Le60;

    .line 201
    .line 202
    iput-object p0, v0, Lx10;->f:Ly10;

    .line 203
    .line 204
    iput-object p2, v0, Lx10;->g:Lmx0;

    .line 205
    .line 206
    iput v3, v0, Lx10;->j:I

    .line 207
    .line 208
    invoke-interface {v7, v1, p1, v0}, Le60;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v6, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move-object v1, p2

    .line 216
    move-object p2, p1

    .line 217
    move-object p1, v1

    .line 218
    move-object v1, p0

    .line 219
    :goto_5
    move-object v12, p2

    .line 220
    move-object p2, p1

    .line 221
    move-object p1, v12

    .line 222
    :goto_6
    iput-object p1, p2, Lmx0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, v1, Ly10;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lv10;

    .line 227
    .line 228
    iget-object p2, v1, Ly10;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lmx0;

    .line 231
    .line 232
    iget-object p2, p2, Lmx0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v0, Lx10;->f:Ly10;

    .line 235
    .line 236
    iput-object v9, v0, Lx10;->g:Lmx0;

    .line 237
    .line 238
    iput v4, v0, Lx10;->j:I

    .line 239
    .line 240
    invoke-interface {p1, p2, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v6, :cond_d

    .line 245
    .line 246
    :goto_7
    move-object v5, v6

    .line 247
    :cond_d
    :goto_8
    return-object v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
