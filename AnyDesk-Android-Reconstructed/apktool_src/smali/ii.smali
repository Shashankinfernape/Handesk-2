.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lv10;


# direct methods
.method public synthetic constructor <init>(Lv10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii;->c:I

    iput-object p1, p0, Lii;->d:Lv10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lii;->c:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget-object v2, p0, Lii;->d:Lv10;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Llr;->c:Llr;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lw20;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lw20;

    .line 24
    .line 25
    iget v8, v0, Lw20;->g:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lw20;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lw20;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lw20;-><init>(Lii;Lrq;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lw20;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lw20;->g:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lnh0;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput v6, v0, Lw20;->g:I

    .line 63
    .line 64
    invoke-interface {v2, p1, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_3
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    instance-of v0, p2, Lko;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lko;

    .line 78
    .line 79
    iget v8, v0, Lko;->g:I

    .line 80
    .line 81
    and-int v9, v8, v5

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    sub-int/2addr v8, v5

    .line 86
    iput v8, v0, Lko;->g:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Lko;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lko;-><init>(Lii;Lrq;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p2, v0, Lko;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iget v5, v0, Lko;->g:I

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    if-ne v5, v6, :cond_5

    .line 101
    .line 102
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v3}, Lnh0;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lst0;

    .line 115
    .line 116
    iget-object p1, p1, Lst0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iput v6, v0, Lko;->g:I

    .line 121
    .line 122
    invoke-interface {v2, p1, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_7

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    :cond_7
    :goto_3
    return-object v1

    .line 130
    :pswitch_1
    instance-of v0, p2, Lhi;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Lhi;

    .line 136
    .line 137
    iget v8, v0, Lhi;->g:I

    .line 138
    .line 139
    and-int v9, v8, v5

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    sub-int/2addr v8, v5

    .line 144
    iput v8, v0, Lhi;->g:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    new-instance v0, Lhi;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lhi;-><init>(Lii;Lrq;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object p2, v0, Lhi;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget v5, v0, Lhi;->g:I

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    if-ne v5, v6, :cond_9

    .line 159
    .line 160
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-static {v3}, Lnh0;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Ltm0;

    .line 173
    .line 174
    new-instance p2, Lvs0;

    .line 175
    .line 176
    iget-object v3, p1, Ltm0;->b:Lgi;

    .line 177
    .line 178
    iget-object v3, v3, Lgi;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lji;

    .line 181
    .line 182
    new-instance v5, Lbi;

    .line 183
    .line 184
    invoke-direct {v5, p1, v7}, Lbi;-><init>(Ltm0;Lrq;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Li20;

    .line 188
    .line 189
    invoke-direct {v8, v5, v3}, Li20;-><init>(Ld60;Lt10;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lrm0;

    .line 193
    .line 194
    invoke-direct {v3, p1, v7}, Lrm0;-><init>(Ltm0;Lrq;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lg20;

    .line 198
    .line 199
    invoke-direct {v5, v8, v3}, Lg20;-><init>(Li20;Le60;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p1, Ltm0;->a:Lvs0;

    .line 203
    .line 204
    iget-object v7, v3, Lvs0;->b:Loc1;

    .line 205
    .line 206
    iget-object v3, v3, Lvs0;->c:Lw70;

    .line 207
    .line 208
    new-instance v8, Lsm0;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct {v8, v9, p1}, Lsm0;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, v5, v7, v3, v8}, Lvs0;-><init>(Lt10;Loc1;Lw70;Lo50;)V

    .line 215
    .line 216
    .line 217
    iput v6, v0, Lhi;->g:I

    .line 218
    .line 219
    invoke-interface {v2, p2, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v4, :cond_b

    .line 224
    .line 225
    move-object v1, v4

    .line 226
    :cond_b
    :goto_5
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
