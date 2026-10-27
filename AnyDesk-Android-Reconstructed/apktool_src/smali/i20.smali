.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt10;

.field public final synthetic e:Ld60;


# direct methods
.method public constructor <init>(Ld60;Lt10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li20;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li20;->e:Ld60;

    iput-object p2, p0, Li20;->d:Lt10;

    return-void
.end method

.method public synthetic constructor <init>(Lt10;Lf81;I)V
    .locals 0

    .line 1
    iput p3, p0, Li20;->c:I

    iput-object p1, p0, Li20;->d:Lt10;

    check-cast p2, Ld60;

    iput-object p2, p0, Li20;->e:Ld60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv10;Lrq;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li20;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Li20;->d:Lt10;

    .line 10
    .line 11
    sget-object v6, Luc1;->a:Luc1;

    .line 12
    .line 13
    sget-object v7, Llr;->c:Llr;

    .line 14
    .line 15
    iget-object v8, p0, Li20;->e:Ld60;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo20;

    .line 21
    .line 22
    check-cast v8, Ls1;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v8, v1}, Lo20;-><init>(Lv10;Lf81;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v0, p2}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v7, :cond_0

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    :cond_0
    return-object v6

    .line 36
    :pswitch_0
    new-instance v0, Lo20;

    .line 37
    .line 38
    check-cast v8, Lbi;

    .line 39
    .line 40
    invoke-direct {v0, p1, v8, v4}, Lo20;-><init>(Lv10;Lf81;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v0, p2}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v7, :cond_1

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    :cond_1
    return-object v6

    .line 51
    :pswitch_1
    instance-of v0, p2, Lm20;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lm20;

    .line 57
    .line 58
    iget v9, v0, Lm20;->g:I

    .line 59
    .line 60
    and-int v10, v9, v2

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    sub-int/2addr v9, v2

    .line 65
    iput v9, v0, Lm20;->g:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lm20;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lm20;-><init>(Li20;Lrq;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p2, v0, Lm20;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget v2, v0, Lm20;->g:I

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    iget-object p1, v0, Lm20;->i:Lo20;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lo20;

    .line 97
    .line 98
    check-cast v8, Lbi;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p2, v8, v1, p1}, Lo20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iput-object p2, v0, Lm20;->i:Lo20;

    .line 105
    .line 106
    iput v4, v0, Lm20;->g:I

    .line 107
    .line 108
    invoke-interface {v5, p2, v0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Lx1; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    if-ne p1, v7, :cond_5

    .line 113
    .line 114
    move-object v3, v7

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception p1

    .line 117
    move-object v11, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v11

    .line 120
    :goto_1
    iget-object v1, p2, Lx1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v1, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, v0, Lsq;->d:Lbr;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ly90;->n(Lbr;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    move-object v3, v6

    .line 133
    :goto_3
    return-object v3

    .line 134
    :cond_6
    throw p2

    .line 135
    :pswitch_2
    instance-of v0, p2, Lh20;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Lh20;

    .line 141
    .line 142
    iget v5, v0, Lh20;->g:I

    .line 143
    .line 144
    and-int v9, v5, v2

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    sub-int/2addr v5, v2

    .line 149
    iput v5, v0, Lh20;->g:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance v0, Lh20;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lh20;-><init>(Li20;Lrq;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p2, v0, Lh20;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget v2, v0, Lh20;->g:I

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    if-eq v2, v4, :cond_9

    .line 165
    .line 166
    if-ne v2, v5, :cond_8

    .line 167
    .line 168
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    iget-object p1, v0, Lh20;->k:Lnz0;

    .line 177
    .line 178
    iget-object v1, v0, Lh20;->j:Lv10;

    .line 179
    .line 180
    iget-object v2, v0, Lh20;->i:Li20;

    .line 181
    .line 182
    :try_start_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lnz0;

    .line 192
    .line 193
    iget-object v1, v0, Lsq;->d:Lbr;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1, v1}, Lnz0;-><init>(Lv10;Lbr;)V

    .line 199
    .line 200
    .line 201
    :try_start_3
    iput-object p0, v0, Lh20;->i:Li20;

    .line 202
    .line 203
    iput-object p1, v0, Lh20;->j:Lv10;

    .line 204
    .line 205
    iput-object p2, v0, Lh20;->k:Lnz0;

    .line 206
    .line 207
    iput v4, v0, Lh20;->g:I

    .line 208
    .line 209
    invoke-interface {v8, p2, v0}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    if-ne v1, v7, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move-object v2, p0

    .line 217
    move-object v1, p1

    .line 218
    move-object p1, p2

    .line 219
    :goto_5
    invoke-virtual {p1}, Lsq;->n()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, Li20;->d:Lt10;

    .line 223
    .line 224
    iput-object v3, v0, Lh20;->i:Li20;

    .line 225
    .line 226
    iput-object v3, v0, Lh20;->j:Lv10;

    .line 227
    .line 228
    iput-object v3, v0, Lh20;->k:Lnz0;

    .line 229
    .line 230
    iput v5, v0, Lh20;->g:I

    .line 231
    .line 232
    invoke-interface {p1, v1, v0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v7, :cond_c

    .line 237
    .line 238
    :goto_6
    move-object v3, v7

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    :goto_7
    move-object v3, v6

    .line 241
    :goto_8
    return-object v3

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    move-object v11, p2

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v11

    .line 246
    :goto_9
    invoke-virtual {p1}, Lsq;->n()V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
