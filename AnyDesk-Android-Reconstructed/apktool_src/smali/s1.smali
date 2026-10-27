.class public final Ls1;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldt0;Lcf;Lrq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls1;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Ls1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lf81;-><init>(ILrq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrq;I)V
    .locals 0

    .line 13
    iput p3, p0, Ls1;->g:I

    iput-object p1, p0, Ls1;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls1;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvf1;

    .line 9
    .line 10
    check-cast p2, Lrq;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ls1;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ls1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Ls1;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ls1;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ls1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lkr;

    .line 38
    .line 39
    check-cast p2, Lrq;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Ls1;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ls1;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ls1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 53
    .line 54
    check-cast p2, Lrq;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Ls1;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ls1;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ls1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 3

    .line 1
    iget v0, p0, Ls1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls1;

    .line 9
    .line 10
    check-cast v1, Lns0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p1, v2}, Ls1;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Ls1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ls1;

    .line 20
    .line 21
    check-cast v1, Lbf0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, p1, v2}, Ls1;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ls1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p2, Ls1;

    .line 31
    .line 32
    iget-object v0, p0, Ls1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldt0;

    .line 35
    .line 36
    check-cast v1, Lcf;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, p1}, Ls1;-><init>(Ldt0;Lcf;Lrq;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_2
    new-instance v0, Ls1;

    .line 43
    .line 44
    check-cast v1, Lv1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p1, v2}, Ls1;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Ls1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls1;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ls1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lvf1;

    .line 17
    .line 18
    iget v0, p1, Lvf1;->a:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    check-cast v4, Lns0;

    .line 23
    .line 24
    iget-object v4, v4, Lns0;->c:Lfw;

    .line 25
    .line 26
    const/16 v4, 0x190

    .line 27
    .line 28
    if-gt v0, v4, :cond_1

    .line 29
    .line 30
    iget p1, p1, Lvf1;->b:I

    .line 31
    .line 32
    mul-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-le p1, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkr;

    .line 49
    .line 50
    check-cast v4, Lbf0;

    .line 51
    .line 52
    iget-object v0, v4, Lbf0;->c:Lif0;

    .line 53
    .line 54
    iget-object v1, v0, Lif0;->d:Laf0;

    .line 55
    .line 56
    sget-object v2, Laf0;->d:Laf0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lif0;->a(Lff0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Lkr;->f()Lbr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lfw;->f:Lfw;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lbr;->l(Lar;)Lzq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpd0;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Lpd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p1, Luc1;->a:Luc1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ls1;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ldt0;

    .line 95
    .line 96
    iget-object v6, p1, Ldt0;->k:Lss0;

    .line 97
    .line 98
    iget-object v7, p1, Ldt0;->j:Lss0;

    .line 99
    .line 100
    check-cast v4, Lcf;

    .line 101
    .line 102
    iget-object v8, v4, Lcf;->a:Lk0;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v9, v6, Lss0;->b:I

    .line 108
    .line 109
    iget v10, v7, Lss0;->b:I

    .line 110
    .line 111
    new-instance v5, Lpu0;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, Lpu0;-><init>(Lss0;Lss0;Lk0;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Llk0;->d(Lr71;)Lh7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget v0, v6, Lss0;->b:I

    .line 121
    .line 122
    invoke-static {v3, v0}, Lth1;->Y(II)Lw90;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v4, v0, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0}, Lu90;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    move-object v4, v0

    .line 146
    check-cast v4, Lv90;

    .line 147
    .line 148
    iget-boolean v4, v4, Lv90;->e:Z

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lt90;

    .line 154
    .line 155
    invoke-virtual {v4}, Lt90;->nextInt()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p1, v4}, Lh7;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eq v4, v1, :cond_6

    .line 164
    .line 165
    :goto_2
    new-instance v0, Lou0;

    .line 166
    .line 167
    invoke-direct {v0, p1, v2}, Lou0;-><init>(Lh7;Z)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    iget-object v0, p0, Ls1;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 174
    .line 175
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v4, Lv1;

    .line 179
    .line 180
    iget-object p1, v4, Lv1;->j:Ljava/util/Map;

    .line 181
    .line 182
    iget-wide v5, v0, Ly60;->mCid:J

    .line 183
    .line 184
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 185
    .line 186
    new-instance v7, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbr0;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object v5, v0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v0, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v5, v6, v1, p1}, Lcom/anydesk/anydeskandroid/RosterItem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbr0;)Lcom/anydesk/anydeskandroid/RosterItem;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object p1, v0

    .line 209
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    array-length v6, v1

    .line 215
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    array-length v6, v1

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_4
    if-ge v7, v6, :cond_8

    .line 221
    .line 222
    aget-object v8, v1, v7

    .line 223
    .line 224
    new-instance v9, Ln81;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v10, v4, Lv1;->d:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-direct {v9, v8, v10}, Ln81;-><init>(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-wide v0, v0, Ly60;->mId:J

    .line 245
    .line 246
    iget-object v4, v4, Lv1;->e:Ljava/lang/Long;

    .line 247
    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    cmp-long v4, v0, v6

    .line 256
    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 261
    :goto_6
    new-instance v0, Lfz0;

    .line 262
    .line 263
    invoke-direct {v0, p1, v5, v2}, Lfz0;-><init>(Lcom/anydesk/anydeskandroid/RosterItem;Ljava/util/ArrayList;Z)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
