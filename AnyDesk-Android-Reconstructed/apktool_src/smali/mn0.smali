.class public final Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo0;

.field public final b:Lfn0;

.field public c:Lxn0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lqd;

.field public final g:Le71;

.field public final h:Le71;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Lgf0;

.field public n:Lnn0;

.field public final o:Ljava/util/ArrayList;

.field public p:Laf0;

.field public final q:Lx40;

.field public final r:Lgp0;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Lz50;

.field public u:Ljn0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Lv41;


# direct methods
.method public constructor <init>(Lbo0;Lfn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn0;->a:Lbo0;

    .line 5
    .line 6
    iput-object p2, p0, Lmn0;->b:Lfn0;

    .line 7
    .line 8
    new-instance p1, Lqd;

    .line 9
    .line 10
    invoke-direct {p1}, Lqd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmn0;->f:Lqd;

    .line 14
    .line 15
    sget-object p1, Lmx;->c:Lmx;

    .line 16
    .line 17
    invoke-static {p1}, Lec1;->b(Ljava/lang/Object;)Le71;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lmn0;->g:Le71;

    .line 22
    .line 23
    invoke-static {p1}, Lec1;->b(Ljava/lang/Object;)Le71;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmn0;->h:Le71;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmn0;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmn0;->j:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmn0;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmn0;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmn0;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object p1, Laf0;->d:Laf0;

    .line 65
    .line 66
    iput-object p1, p0, Lmn0;->p:Laf0;

    .line 67
    .line 68
    new-instance p1, Lx40;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p2, p0}, Lx40;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lmn0;->q:Lx40;

    .line 75
    .line 76
    new-instance p1, Lgp0;

    .line 77
    .line 78
    invoke-direct {p1}, Lgp0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lmn0;->r:Lgp0;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lmn0;->v:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lmn0;->x:Ljava/util/ArrayList;

    .line 103
    .line 104
    sget-object p1, Loh;->d:Loh;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p2, v0, p1}, Lbu0;->a(IILoh;)Lv41;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lmn0;->y:Lv41;

    .line 112
    .line 113
    return-void
.end method

.method public static d(ILvn0;Lvn0;Z)Lvn0;
    .locals 2

    .line 1
    iget-object v0, p1, Lvn0;->d:Lm7;

    .line 2
    .line 3
    iget v0, v0, Lm7;->a:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lvn0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lvn0;->e:Lxn0;

    .line 16
    .line 17
    iget-object v1, p2, Lvn0;->e:Lxn0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Lxn0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lxn0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lvn0;->e:Lxn0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, v0, Lxn0;->i:Lxb;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Lxb;->c(ILvn0;Lvn0;Z)Lvn0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic n(Lmn0;Lan0;)V
    .locals 2

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lmn0;->m(Lan0;ZLqd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvn0;Landroid/os/Bundle;Lan0;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lmn0;->a:Lbo0;

    .line 12
    .line 13
    iget-object v5, v5, Lbo0;->c:Lyg;

    .line 14
    .line 15
    iget-object v6, v3, Lan0;->d:Lvn0;

    .line 16
    .line 17
    instance-of v7, v6, Lau;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v10, v0, Lmn0;->f:Lqd;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v10}, Lqd;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Lqd;->last()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lan0;

    .line 36
    .line 37
    iget-object v7, v7, Lan0;->d:Lvn0;

    .line 38
    .line 39
    instance-of v7, v7, Lau;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10}, Lqd;->last()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lan0;

    .line 48
    .line 49
    iget-object v7, v7, Lan0;->d:Lvn0;

    .line 50
    .line 51
    iget-object v7, v7, Lvn0;->d:Lm7;

    .line 52
    .line 53
    iget v7, v7, Lm7;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v7, v9, v8}, Lmn0;->l(IZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    :cond_1
    new-instance v7, Lqd;

    .line 62
    .line 63
    invoke-direct {v7}, Lqd;-><init>()V

    .line 64
    .line 65
    .line 66
    instance-of v11, v1, Lxn0;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_7

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v11, v11, Lvn0;->e:Lxn0;

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object v15, v14

    .line 98
    check-cast v15, Lan0;

    .line 99
    .line 100
    iget-object v15, v15, Lan0;->d:Lvn0;

    .line 101
    .line 102
    invoke-static {v15, v11}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v14, v12

    .line 110
    :goto_0
    check-cast v14, Lan0;

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lmn0;->h()Laf0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v14, v0, Lmn0;->n:Lnn0;

    .line 119
    .line 120
    invoke-static {v5, v11, v2, v13, v14}, Lfw;->d(Lyg;Lvn0;Landroid/os/Bundle;Laf0;Lnn0;)Lan0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :cond_5
    invoke-virtual {v7, v14}, Lqd;->addFirst(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lqd;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    invoke-virtual {v10}, Lqd;->last()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lan0;

    .line 138
    .line 139
    iget-object v13, v13, Lan0;->d:Lvn0;

    .line 140
    .line 141
    if-ne v13, v11, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10}, Lqd;->last()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lan0;

    .line 148
    .line 149
    invoke-static {v0, v13}, Lmn0;->n(Lmn0;Lan0;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v11, :cond_7

    .line 153
    .line 154
    if-ne v11, v1, :cond_2

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v7}, Lqd;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v7}, Lqd;->first()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lan0;

    .line 169
    .line 170
    iget-object v11, v11, Lan0;->d:Lvn0;

    .line 171
    .line 172
    :goto_1
    if-eqz v11, :cond_e

    .line 173
    .line 174
    iget-object v13, v11, Lvn0;->d:Lm7;

    .line 175
    .line 176
    iget v13, v13, Lm7;->a:I

    .line 177
    .line 178
    invoke-virtual {v0, v13, v11}, Lmn0;->c(ILvn0;)Lvn0;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eq v13, v11, :cond_e

    .line 183
    .line 184
    iget-object v11, v11, Lvn0;->e:Lxn0;

    .line 185
    .line 186
    if-eqz v11, :cond_d

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-ne v13, v9, :cond_9

    .line 195
    .line 196
    move-object v13, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v13, v2

    .line 199
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_b

    .line 212
    .line 213
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object v8, v15

    .line 218
    check-cast v8, Lan0;

    .line 219
    .line 220
    iget-object v8, v8, Lan0;->d:Lvn0;

    .line 221
    .line 222
    invoke-static {v8, v11}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move-object v15, v12

    .line 232
    :goto_4
    check-cast v15, Lan0;

    .line 233
    .line 234
    if-nez v15, :cond_c

    .line 235
    .line 236
    invoke-virtual {v11, v13}, Lvn0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Lmn0;->h()Laf0;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v14, v0, Lmn0;->n:Lnn0;

    .line 245
    .line 246
    invoke-static {v5, v11, v8, v13, v14}, Lfw;->d(Lyg;Lvn0;Landroid/os/Bundle;Laf0;Lnn0;)Lan0;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    :cond_c
    invoke-virtual {v7, v15}, Lqd;->addFirst(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    const/4 v8, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_e
    invoke-virtual {v7}, Lqd;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {v7}, Lqd;->first()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lan0;

    .line 267
    .line 268
    iget-object v6, v6, Lan0;->d:Lvn0;

    .line 269
    .line 270
    :goto_5
    invoke-virtual {v10}, Lqd;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    invoke-virtual {v10}, Lqd;->last()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lan0;

    .line 281
    .line 282
    iget-object v8, v8, Lan0;->d:Lvn0;

    .line 283
    .line 284
    instance-of v8, v8, Lxn0;

    .line 285
    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    invoke-virtual {v10}, Lqd;->last()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lan0;

    .line 293
    .line 294
    iget-object v8, v8, Lan0;->d:Lvn0;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v8, Lxn0;

    .line 300
    .line 301
    iget-object v8, v8, Lxn0;->i:Lxb;

    .line 302
    .line 303
    iget-object v8, v8, Lxb;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Lx51;

    .line 306
    .line 307
    iget-object v11, v6, Lvn0;->d:Lm7;

    .line 308
    .line 309
    iget v11, v11, Lm7;->a:I

    .line 310
    .line 311
    invoke-virtual {v8, v11}, Lx51;->c(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v8, :cond_10

    .line 316
    .line 317
    invoke-virtual {v10}, Lqd;->last()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lan0;

    .line 322
    .line 323
    invoke-static {v0, v8}, Lmn0;->n(Lmn0;Lan0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    invoke-virtual {v10}, Lqd;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    move-object v6, v12

    .line 334
    goto :goto_6

    .line 335
    :cond_11
    iget-object v6, v10, Lqd;->d:[Ljava/lang/Object;

    .line 336
    .line 337
    iget v8, v10, Lqd;->c:I

    .line 338
    .line 339
    aget-object v6, v6, v8

    .line 340
    .line 341
    :goto_6
    check-cast v6, Lan0;

    .line 342
    .line 343
    if-nez v6, :cond_13

    .line 344
    .line 345
    invoke-virtual {v7}, Lqd;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_12

    .line 350
    .line 351
    move-object v6, v12

    .line 352
    goto :goto_7

    .line 353
    :cond_12
    iget-object v6, v7, Lqd;->d:[Ljava/lang/Object;

    .line 354
    .line 355
    iget v8, v7, Lqd;->c:I

    .line 356
    .line 357
    aget-object v6, v6, v8

    .line 358
    .line 359
    :goto_7
    check-cast v6, Lan0;

    .line 360
    .line 361
    :cond_13
    if-eqz v6, :cond_14

    .line 362
    .line 363
    iget-object v6, v6, Lan0;->d:Lvn0;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    move-object v6, v12

    .line 367
    :goto_8
    iget-object v8, v0, Lmn0;->c:Lxn0;

    .line 368
    .line 369
    invoke-static {v6, v8}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_18

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_16

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move-object v8, v6

    .line 394
    check-cast v8, Lan0;

    .line 395
    .line 396
    iget-object v8, v8, Lan0;->d:Lvn0;

    .line 397
    .line 398
    iget-object v11, v0, Lmn0;->c:Lxn0;

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v11}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_15

    .line 408
    .line 409
    move-object v12, v6

    .line 410
    :cond_16
    check-cast v12, Lan0;

    .line 411
    .line 412
    if-nez v12, :cond_17

    .line 413
    .line 414
    iget-object v4, v0, Lmn0;->c:Lxn0;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v6, v0, Lmn0;->c:Lxn0;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, Lvn0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0}, Lmn0;->h()Laf0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v8, v0, Lmn0;->n:Lnn0;

    .line 433
    .line 434
    invoke-static {v5, v4, v2, v6, v8}, Lfw;->d(Lyg;Lvn0;Landroid/os/Bundle;Laf0;Lnn0;)Lan0;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    :cond_17
    invoke-virtual {v7, v12}, Lqd;->addFirst(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_1a

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lan0;

    .line 456
    .line 457
    iget-object v5, v4, Lan0;->d:Lvn0;

    .line 458
    .line 459
    iget-object v5, v5, Lvn0;->c:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v6, v0, Lmn0;->r:Lgp0;

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v6, v0, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_19

    .line 474
    .line 475
    check-cast v5, Lgn0;

    .line 476
    .line 477
    invoke-virtual {v5, v4}, Lgn0;->a(Lan0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v3, "NavigatorBackStack for "

    .line 484
    .line 485
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Lvn0;->c:Ljava/lang/String;

    .line 489
    .line 490
    const-string v3, " should already be created"

    .line 491
    .line 492
    invoke-static {v2, v1, v3}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :cond_1a
    invoke-virtual {v10, v7}, Lqd;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v3}, Lqd;->addLast(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v7}, Lqd;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    add-int/2addr v2, v9

    .line 519
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v8, 0x0

    .line 533
    :cond_1b
    :goto_a
    if-ge v8, v2, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    add-int/lit8 v8, v8, 0x1

    .line 540
    .line 541
    check-cast v3, Lan0;

    .line 542
    .line 543
    iget-object v4, v3, Lan0;->d:Lvn0;

    .line 544
    .line 545
    iget-object v4, v4, Lvn0;->e:Lxn0;

    .line 546
    .line 547
    if-eqz v4, :cond_1b

    .line 548
    .line 549
    iget-object v4, v4, Lvn0;->d:Lm7;

    .line 550
    .line 551
    iget v4, v4, Lm7;->a:I

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Lmn0;->e(I)Lan0;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v0, v3, v4}, Lmn0;->j(Lan0;Lan0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lmn0;->f:Lqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqd;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lan0;

    .line 14
    .line 15
    iget-object v1, v1, Lan0;->d:Lvn0;

    .line 16
    .line 17
    instance-of v1, v1, Lxn0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lqd;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lan0;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lmn0;->n(Lmn0;Lan0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lqd;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lan0;

    .line 36
    .line 37
    iget-object v2, p0, Lmn0;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lmn0;->w:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lmn0;->w:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lmn0;->s()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lmn0;->w:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lmn0;->w:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Ltm;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    if-ge v6, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    check-cast v7, Lan0;

    .line 83
    .line 84
    iget-object v8, p0, Lmn0;->o:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v8}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lhn0;

    .line 105
    .line 106
    iget-object v10, v7, Lan0;->d:Lvn0;

    .line 107
    .line 108
    iget-object v11, v7, Lan0;->j:Ldn0;

    .line 109
    .line 110
    invoke-virtual {v11}, Ldn0;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v12, p0, Lmn0;->a:Lbo0;

    .line 115
    .line 116
    invoke-interface {v9, v12, v10, v11}, Lhn0;->m(Lbo0;Lvn0;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v8, p0, Lmn0;->y:Lv41;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lv41;->p(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmn0;->g:Le71;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v3, v2}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lmn0;->o()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lmn0;->h:Le71;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v1, :cond_5

    .line 153
    .line 154
    return v4

    .line 155
    :cond_5
    return v5
.end method

.method public final c(ILvn0;)Lvn0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0;->c:Lxn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, v0, Lvn0;->d:Lm7;

    .line 8
    .line 9
    iget v1, v1, Lm7;->a:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lvn0;->e:Lxn0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lmn0;->c:Lxn0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lmn0;->f:Lqd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqd;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lan0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lan0;->d:Lvn0;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lmn0;->c:Lxn0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, p2, v1}, Lmn0;->d(ILvn0;Lvn0;Z)Lvn0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final e(I)Lan0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmn0;->f:Lqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lan0;

    .line 23
    .line 24
    iget-object v2, v2, Lan0;->d:Lvn0;

    .line 25
    .line 26
    iget-object v2, v2, Lvn0;->d:Lm7;

    .line 27
    .line 28
    iget v2, v2, Lm7;->a:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lan0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lmn0;->f()Lvn0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "No destination with ID "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final f()Lvn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0;->f:Lqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lan0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lan0;->d:Lvn0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()Lxn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0;->c:Lxn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 10
    .line 11
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final h()Laf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0;->m:Lgf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laf0;->e:Laf0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmn0;->p:Laf0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Lxn0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0;->f:Lqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lan0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lan0;->d:Lvn0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmn0;->c:Lxn0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of v1, v0, Lxn0;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lxn0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lvn0;->e:Lxn0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    return-object v1
.end method

.method public final j(Lan0;Lan0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmn0;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ldf;

    .line 15
    .line 16
    invoke-direct {v0}, Ldf;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Ldf;

    .line 30
    .line 31
    iget-object p1, p1, Ldf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Lvn0;Landroid/os/Bundle;Leo0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lvn0;->d:Lm7;

    .line 11
    .line 12
    iget-object v4, v0, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lgn0;

    .line 34
    .line 35
    iput-boolean v7, v6, Lgn0;->d:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Lkx0;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v9, v2, Leo0;->e:Z

    .line 47
    .line 48
    iget-boolean v10, v2, Leo0;->d:Z

    .line 49
    .line 50
    iget v11, v2, Leo0;->c:I

    .line 51
    .line 52
    if-eq v11, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v11, v10, v9}, Lmn0;->l(IZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lvn0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-boolean v11, v2, Leo0;->b:Z

    .line 67
    .line 68
    if-ne v11, v7, :cond_2

    .line 69
    .line 70
    iget v11, v3, Lm7;->a:I

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v0, Lmn0;->k:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    iget v1, v3, Lm7;->a:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v10, v2}, Lmn0;->p(ILandroid/os/Bundle;Leo0;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, v5, Lkx0;->c:Z

    .line 91
    .line 92
    move-object/from16 v23, v4

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    iget-object v11, v0, Lmn0;->r:Lgp0;

    .line 98
    .line 99
    if-eqz v2, :cond_e

    .line 100
    .line 101
    iget-boolean v12, v2, Leo0;->a:Z

    .line 102
    .line 103
    if-ne v12, v7, :cond_e

    .line 104
    .line 105
    iget-object v12, v0, Lmn0;->f:Lqd;

    .line 106
    .line 107
    invoke-virtual {v12}, Lqd;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lan0;

    .line 112
    .line 113
    iget v14, v12, Lqd;->e:I

    .line 114
    .line 115
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lan0;

    .line 130
    .line 131
    iget-object v15, v15, Lan0;->d:Lvn0;

    .line 132
    .line 133
    if-ne v15, v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v14, -0x1

    .line 141
    :goto_2
    if-ne v14, v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_5
    instance-of v6, v1, Lxn0;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    sget v3, Lxn0;->j:I

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Lxn0;

    .line 153
    .line 154
    new-instance v6, La0;

    .line 155
    .line 156
    const/16 v13, 0x10

    .line 157
    .line 158
    invoke-direct {v6, v13}, La0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v6}, Lh11;->c0(Ljava/lang/Object;Lz50;)Lf11;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v6, La0;

    .line 166
    .line 167
    const/16 v13, 0xb

    .line 168
    .line 169
    invoke-direct {v6, v13}, La0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lo81;

    .line 173
    .line 174
    invoke-direct {v13, v3, v6, v7}, Lo81;-><init>(Lf11;Lz50;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Lh11;->d0(Lf11;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v6, v12, Lqd;->e:I

    .line 182
    .line 183
    sub-int/2addr v6, v14

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eq v6, v13, :cond_6

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    iget v6, v12, Lqd;->e:I

    .line 193
    .line 194
    invoke-virtual {v12, v14, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v15, 0xa

    .line 201
    .line 202
    invoke-static {v6, v15}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_7

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lan0;

    .line 224
    .line 225
    iget-object v15, v15, Lan0;->d:Lvn0;

    .line 226
    .line 227
    iget-object v15, v15, Lvn0;->d:Lm7;

    .line 228
    .line 229
    iget v15, v15, Lm7;->a:I

    .line 230
    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_8
    if-eqz v13, :cond_e

    .line 248
    .line 249
    iget-object v6, v13, Lan0;->d:Lvn0;

    .line 250
    .line 251
    if-eqz v6, :cond_e

    .line 252
    .line 253
    iget v3, v3, Lm7;->a:I

    .line 254
    .line 255
    iget-object v6, v6, Lvn0;->d:Lm7;

    .line 256
    .line 257
    iget v6, v6, Lm7;->a:I

    .line 258
    .line 259
    if-ne v3, v6, :cond_e

    .line 260
    .line 261
    :cond_9
    new-instance v3, Lqd;

    .line 262
    .line 263
    invoke-direct {v3}, Lqd;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v12}, Lqd;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    sub-int/2addr v6, v7

    .line 271
    if-lt v6, v14, :cond_a

    .line 272
    .line 273
    invoke-static {v12}, Lzm;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lan0;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lmn0;->r(Lan0;)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lan0;

    .line 283
    .line 284
    iget-object v13, v6, Lan0;->d:Lvn0;

    .line 285
    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    invoke-virtual {v13, v7}, Lvn0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    iget-object v13, v6, Lan0;->c:Lyg;

    .line 293
    .line 294
    iget-object v8, v6, Lan0;->d:Lvn0;

    .line 295
    .line 296
    move-object/from16 v23, v4

    .line 297
    .line 298
    iget-object v4, v6, Lan0;->f:Laf0;

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    iget-object v4, v6, Lan0;->g:Lnn0;

    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    iget-object v4, v6, Lan0;->h:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    iget-object v4, v6, Lan0;->i:Landroid/os/Bundle;

    .line 311
    .line 312
    move-object/from16 v22, v4

    .line 313
    .line 314
    move-object/from16 v17, v8

    .line 315
    .line 316
    move-object/from16 v16, v13

    .line 317
    .line 318
    invoke-direct/range {v15 .. v22}, Lan0;-><init>(Lyg;Lvn0;Landroid/os/Bundle;Laf0;Lnn0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v6, Lan0;->f:Laf0;

    .line 322
    .line 323
    iget-object v8, v15, Lan0;->j:Ldn0;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v4, v8, Ldn0;->g:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v4, v6, Lan0;->j:Ldn0;

    .line 334
    .line 335
    iget-object v4, v4, Ldn0;->h:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Laf0;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v4, v8, Ldn0;->h:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v8}, Ldn0;->d()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v15}, Lqd;->addFirst(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v23

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    move-object/from16 v23, v4

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lan0;

    .line 371
    .line 372
    iget-object v7, v6, Lan0;->d:Lvn0;

    .line 373
    .line 374
    iget-object v7, v7, Lvn0;->e:Lxn0;

    .line 375
    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    iget-object v7, v7, Lvn0;->d:Lm7;

    .line 379
    .line 380
    iget v7, v7, Lm7;->a:I

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Lmn0;->e(I)Lan0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0, v6, v7}, Lmn0;->j(Lan0;Lan0;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-virtual {v12, v6}, Lqd;->addLast(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_d

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lan0;

    .line 408
    .line 409
    iget-object v6, v4, Lan0;->d:Lvn0;

    .line 410
    .line 411
    iget-object v6, v6, Lvn0;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v11, v6}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6, v4}, Lfp0;->f(Lan0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    const/4 v7, 0x1

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    :goto_7
    move-object/from16 v23, v4

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    :goto_8
    if-nez v7, :cond_f

    .line 427
    .line 428
    iget-object v3, v0, Lmn0;->a:Lbo0;

    .line 429
    .line 430
    iget-object v3, v3, Lbo0;->c:Lyg;

    .line 431
    .line 432
    invoke-virtual {v0}, Lmn0;->h()Laf0;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v6, v0, Lmn0;->n:Lnn0;

    .line 437
    .line 438
    invoke-static {v3, v1, v10, v4, v6}, Lfw;->d(Lyg;Lvn0;Landroid/os/Bundle;Laf0;Lnn0;)Lan0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, v1, Lvn0;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v11, v4}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v6, Lin0;

    .line 453
    .line 454
    invoke-direct {v6, v5, v0, v1, v10}, Lin0;-><init>(Lkx0;Lmn0;Lvn0;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    iput-object v6, v0, Lmn0;->t:Lz50;

    .line 458
    .line 459
    invoke-virtual {v4, v3, v2}, Lfp0;->d(Ljava/util/List;Leo0;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    iput-object v1, v0, Lmn0;->t:Lz50;

    .line 464
    .line 465
    :cond_f
    :goto_9
    iget-object v1, v0, Lmn0;->b:Lfn0;

    .line 466
    .line 467
    invoke-virtual {v1}, Lfn0;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_10

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lgn0;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    iput-boolean v3, v2, Lgn0;->d:Z

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_10
    if-nez v9, :cond_12

    .line 495
    .line 496
    iget-boolean v1, v5, Lkx0;->c:Z

    .line 497
    .line 498
    if-nez v1, :cond_12

    .line 499
    .line 500
    if-eqz v7, :cond_11

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_11
    invoke-virtual {v0}, Lmn0;->s()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lmn0;->b()Z

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public final l(IZZ)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v6, p0, Lmn0;->f:Lqd;

    .line 4
    .line 5
    invoke-virtual {v6}, Lqd;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v7

    .line 13
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Ltm;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lan0;

    .line 38
    .line 39
    iget-object v2, v2, Lan0;->d:Lvn0;

    .line 40
    .line 41
    iget-object v3, v2, Lvn0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, Lvn0;->d:Lm7;

    .line 44
    .line 45
    iget-object v5, p0, Lmn0;->r:Lgp0;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget v5, v4, Lm7;->a:I

    .line 54
    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v3, v4, Lm7;->a:I

    .line 61
    .line 62
    if-ne v3, v0, :cond_1

    .line 63
    .line 64
    move-object v10, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v10, v9

    .line 67
    :goto_0
    if-nez v10, :cond_5

    .line 68
    .line 69
    sget v1, Lvn0;->h:I

    .line 70
    .line 71
    iget-object v1, p0, Lmn0;->a:Lbo0;

    .line 72
    .line 73
    iget-object v1, v1, Lbo0;->c:Lyg;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Ignoring popBackStack to destination "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " as it was not found on the current back stack"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "NavController"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :cond_5
    new-instance v2, Lkx0;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lqd;

    .line 110
    .line 111
    invoke-direct {v5}, Lqd;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-ge v0, v11, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    add-int/lit8 v12, v0, 0x1

    .line 126
    .line 127
    move-object v13, v1

    .line 128
    check-cast v13, Lfp0;

    .line 129
    .line 130
    new-instance v1, Lkx0;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lqd;->last()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v14, v0

    .line 140
    check-cast v14, Lan0;

    .line 141
    .line 142
    new-instance v0, Ljn0;

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    move/from16 v4, p3

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Ljn0;-><init>(Lkx0;Lkx0;Lmn0;ZLqd;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lmn0;->u:Ljn0;

    .line 157
    .line 158
    invoke-virtual {v13, v14, v4}, Lfp0;->i(Lan0;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v9, p0, Lmn0;->u:Ljn0;

    .line 162
    .line 163
    iget-boolean v0, v1, Lkx0;->c:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move v0, v12

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move/from16 v4, p3

    .line 171
    .line 172
    :goto_2
    if-eqz v4, :cond_c

    .line 173
    .line 174
    iget-object v0, p0, Lmn0;->k:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    new-instance v1, La0;

    .line 179
    .line 180
    const/16 v4, 0x9

    .line 181
    .line 182
    invoke-direct {v1, v4}, La0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v1}, Lh11;->c0(Ljava/lang/Object;Lz50;)Lf11;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v4, Lkn0;

    .line 190
    .line 191
    invoke-direct {v4, p0, v7}, Lkn0;-><init>(Lmn0;I)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lo81;

    .line 195
    .line 196
    invoke-direct {v6, v1, v4, v7}, Lo81;-><init>(Lf11;Lz50;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, La10;

    .line 200
    .line 201
    invoke-direct {v1, v6}, La10;-><init>(Lo81;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v1}, La10;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, La10;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lvn0;

    .line 215
    .line 216
    iget-object v4, v4, Lvn0;->d:Lm7;

    .line 217
    .line 218
    iget v4, v4, Lm7;->a:I

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5}, Lqd;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    move-object v6, v9

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object v6, v5, Lqd;->d:[Ljava/lang/Object;

    .line 233
    .line 234
    iget v8, v5, Lqd;->c:I

    .line 235
    .line 236
    aget-object v6, v6, v8

    .line 237
    .line 238
    :goto_4
    check-cast v6, Len0;

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-object v6, v6, Len0;->a:Lxb;

    .line 243
    .line 244
    iget-object v6, v6, Lxb;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move-object v6, v9

    .line 250
    :goto_5
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-virtual {v5}, Lqd;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v5}, Lqd;->first()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Len0;

    .line 265
    .line 266
    iget-object v1, v1, Len0;->a:Lxb;

    .line 267
    .line 268
    iget v4, v1, Lxb;->c:I

    .line 269
    .line 270
    invoke-virtual {p0, v4, v9}, Lmn0;->c(ILvn0;)Lvn0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v6, La0;

    .line 275
    .line 276
    const/16 v8, 0xa

    .line 277
    .line 278
    invoke-direct {v6, v8}, La0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v6}, Lh11;->c0(Ljava/lang/Object;Lz50;)Lf11;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v6, Lkn0;

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    invoke-direct {v6, p0, v8}, Lkn0;-><init>(Lmn0;I)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lo81;

    .line 292
    .line 293
    invoke-direct {v8, v4, v6, v7}, Lo81;-><init>(Lf11;Lz50;I)V

    .line 294
    .line 295
    .line 296
    new-instance v4, La10;

    .line 297
    .line 298
    invoke-direct {v4, v8}, La10;-><init>(Lo81;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual {v4}, La10;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-virtual {v4}, La10;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lvn0;

    .line 312
    .line 313
    iget-object v6, v6, Lvn0;->d:Lm7;

    .line 314
    .line 315
    iget v6, v6, Lm7;->a:I

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v7, v1, Lxb;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v4, v1, Lxb;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, v1, Lxb;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, p0, Lmn0;->l:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v0, p0, Lmn0;->b:Lfn0;

    .line 353
    .line 354
    invoke-virtual {v0}, Lfn0;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v2, Lkx0;->c:Z

    .line 358
    .line 359
    return v0
.end method

.method public final m(Lan0;ZLqd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmn0;->f:Lqd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqd;->last()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lan0;

    .line 11
    .line 12
    invoke-static {v1, p1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-static {v0}, Lzm;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lan0;->d:Lvn0;

    .line 22
    .line 23
    iget-object p1, p1, Lvn0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lmn0;->r:Lgp0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgn0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lgn0;->f:Lcw0;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lcw0;->c:Le71;

    .line 47
    .line 48
    invoke-virtual {p1}, Le71;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Set;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lmn0;->j:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object p1, v1, Lan0;->j:Ldn0;

    .line 74
    .line 75
    iget-object p1, p1, Ldn0;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lif0;

    .line 78
    .line 79
    iget-object p1, p1, Lif0;->d:Laf0;

    .line 80
    .line 81
    sget-object v2, Laf0;->e:Laf0;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_4

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lan0;->a(Laf0;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Len0;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Len0;-><init>(Lan0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lqd;->addFirst(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object p1, Laf0;->c:Laf0;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lan0;->a(Laf0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lmn0;->r(Lan0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1, v2}, Lan0;->a(Laf0;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lmn0;->n:Lnn0;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p2, v1, Lan0;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lnn0;->b:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbf1;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lbf1;->a()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Attempted to pop "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lan0;->d:Lvn0;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lan0;->d:Lvn0;

    .line 156
    .line 157
    const-string p3, ", which is not the top of the back stack ("

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x29

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Laf0;->f:Laf0;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgn0;

    .line 29
    .line 30
    iget-object v2, v2, Lgn0;->f:Lcw0;

    .line 31
    .line 32
    iget-object v2, v2, Lcw0;->c:Le71;

    .line 33
    .line 34
    invoke-virtual {v2}, Le71;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lan0;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    iget-object v6, v6, Lan0;->j:Ldn0;

    .line 69
    .line 70
    iget-object v6, v6, Ldn0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Laf0;

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ltz v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v4, v0}, Lzm;->d0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lmn0;->f:Lqd;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Lan0;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    iget-object v5, v5, Lan0;->j:Ldn0;

    .line 120
    .line 121
    iget-object v5, v5, Ldn0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Laf0;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ltz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v1, v0}, Lzm;->d0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Lan0;

    .line 158
    .line 159
    iget-object v5, v5, Lan0;->d:Lvn0;

    .line 160
    .line 161
    instance-of v5, v5, Lxn0;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v1
.end method

.method public final p(ILandroid/os/Bundle;Leo0;)Z
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmn0;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v0}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lmn0;->l:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {v1}, Lec1;->d(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lqd;

    .line 69
    .line 70
    iget-object v1, p0, Lmn0;->a:Lbo0;

    .line 71
    .line 72
    iget-object v6, v1, Lbo0;->c:Lyg;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lmn0;->f:Lqd;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqd;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lan0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Lan0;->d:Lvn0;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lmn0;->g()Lxn0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    const/4 v13, 0x0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Len0;

    .line 115
    .line 116
    iget-object v7, v5, Len0;->a:Lxb;

    .line 117
    .line 118
    iget-object v5, v5, Len0;->a:Lxb;

    .line 119
    .line 120
    iget v7, v7, Lxb;->c:I

    .line 121
    .line 122
    invoke-static {v7, v3, v13, v4}, Lmn0;->d(ILvn0;Lvn0;Z)Lvn0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lmn0;->h()Laf0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, p0, Lmn0;->n:Lnn0;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, v5, Lxb;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v8, v6, Lyg;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    move-object v8, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v8, v13

    .line 158
    :goto_2
    iget-object v3, v5, Lxb;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v11, v3

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v5, Lxb;->f:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v12, v3

    .line 166
    check-cast v12, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v5, Lan0;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v12}, Lan0;-><init>(Lyg;Lvn0;Landroid/os/Bundle;Laf0;Lnn0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v3, v7

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget v0, Lvn0;->h:I

    .line 182
    .line 183
    iget v0, v5, Lxb;->c:I

    .line 184
    .line 185
    invoke-static {v6, v0}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Restore State failed: destination "

    .line 190
    .line 191
    const-string v4, " cannot be found from the current destination "

    .line 192
    .line 193
    invoke-static {v1, v0, v4, v3}, Lnh0;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v6, 0x0

    .line 212
    :cond_8
    :goto_3
    if-ge v6, v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    move-object v8, v7

    .line 221
    check-cast v8, Lan0;

    .line 222
    .line 223
    iget-object v8, v8, Lan0;->d:Lvn0;

    .line 224
    .line 225
    instance-of v8, v8, Lxn0;

    .line 226
    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_4
    if-ge v6, v5, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    check-cast v7, Lan0;

    .line 247
    .line 248
    invoke-static {v0}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    invoke-static {v8}, Ltm;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lan0;

    .line 261
    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    iget-object v9, v9, Lan0;->d:Lvn0;

    .line 265
    .line 266
    if-eqz v9, :cond_a

    .line 267
    .line 268
    iget-object v9, v9, Lvn0;->c:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move-object v9, v13

    .line 272
    :goto_5
    iget-object v10, v7, Lan0;->d:Lvn0;

    .line 273
    .line 274
    iget-object v10, v10, Lvn0;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9, v10}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_b

    .line 281
    .line 282
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    new-array v8, v4, [Lan0;

    .line 287
    .line 288
    aput-object v7, v8, v2

    .line 289
    .line 290
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    .line 292
    new-instance v9, Lpd;

    .line 293
    .line 294
    invoke-direct {v9, v8, v4}, Lpd;-><init>([Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    new-instance v8, Lkx0;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_6
    if-ge v2, v3, :cond_d

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    check-cast v4, Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v4}, Ltm;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lan0;

    .line 328
    .line 329
    iget-object v5, v5, Lan0;->d:Lvn0;

    .line 330
    .line 331
    iget-object v5, v5, Lvn0;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, p0, Lmn0;->r:Lgp0;

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v10, Llx0;

    .line 340
    .line 341
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lln0;

    .line 345
    .line 346
    move-object v11, p0

    .line 347
    move-object/from16 v12, p2

    .line 348
    .line 349
    move-object v9, v1

    .line 350
    invoke-direct/range {v7 .. v12}, Lln0;-><init>(Lkx0;Ljava/util/ArrayList;Llx0;Lmn0;Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    iput-object v7, p0, Lmn0;->t:Lz50;

    .line 354
    .line 355
    move-object/from16 v1, p3

    .line 356
    .line 357
    invoke-virtual {v5, v4, v1}, Lfp0;->d(Ljava/util/List;Leo0;)V

    .line 358
    .line 359
    .line 360
    iput-object v13, p0, Lmn0;->t:Lz50;

    .line 361
    .line 362
    move-object v1, v9

    .line 363
    goto :goto_6

    .line 364
    :cond_d
    iget-boolean v0, v8, Lkx0;->c:Z

    .line 365
    .line 366
    return v0
.end method

.method public final q(Lxn0;Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxn0;->i:Lxb;

    .line 6
    .line 7
    iget-object v3, v1, Lmn0;->f:Lqd;

    .line 8
    .line 9
    invoke-virtual {v3}, Lqd;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lmn0;->h()Laf0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Laf0;->c:Laf0;

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 25
    .line 26
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v4, v1, Lmn0;->c:Lxn0;

    .line 31
    .line 32
    invoke-static {v4, v0}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v4, :cond_3a

    .line 38
    .line 39
    iget-object v2, v1, Lmn0;->c:Lxn0;

    .line 40
    .line 41
    iget-object v5, v1, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v8, v7

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v10, v1, Lmn0;->k:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_1
    if-ge v11, v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    add-int/lit8 v16, v11, 0x1

    .line 71
    .line 72
    check-cast v12, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lgn0;

    .line 100
    .line 101
    iput-boolean v7, v13, Lgn0;->d:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v12, Leo0;

    .line 105
    .line 106
    const/4 v13, -0x1

    .line 107
    const/4 v14, -0x1

    .line 108
    move-object/from16 v17, v8

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move/from16 v19, v11

    .line 115
    .line 116
    const/4 v11, -0x1

    .line 117
    move/from16 v20, v10

    .line 118
    .line 119
    move v10, v6

    .line 120
    move-object/from16 v21, v5

    .line 121
    .line 122
    move-object v5, v12

    .line 123
    move v12, v11

    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    move/from16 v15, v19

    .line 127
    .line 128
    invoke-direct/range {v5 .. v14}, Leo0;-><init>(ZZIZZIIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v15, v4, v5}, Lmn0;->p(ILandroid/os/Bundle;Leo0;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lgn0;

    .line 154
    .line 155
    iput-boolean v6, v9, Lgn0;->d:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v15, v7, v6}, Lmn0;->l(IZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :cond_4
    move-object v8, v4

    .line 165
    move/from16 v11, v16

    .line 166
    .line 167
    move-object/from16 v9, v18

    .line 168
    .line 169
    move/from16 v10, v20

    .line 170
    .line 171
    move-object/from16 v5, v21

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object/from16 v21, v5

    .line 175
    .line 176
    move-object v4, v8

    .line 177
    iget-object v2, v2, Lvn0;->d:Lm7;

    .line 178
    .line 179
    iget v2, v2, Lm7;->a:I

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v8, 0x1

    .line 183
    invoke-virtual {v1, v2, v8, v5}, Lmn0;->l(IZZ)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object/from16 v21, v5

    .line 188
    .line 189
    move-object v4, v8

    .line 190
    :goto_4
    iput-object v0, v1, Lmn0;->c:Lxn0;

    .line 191
    .line 192
    iget-object v2, v1, Lmn0;->a:Lbo0;

    .line 193
    .line 194
    iget-object v5, v2, Lbo0;->b:Lmn0;

    .line 195
    .line 196
    iget-object v9, v2, Lbo0;->c:Lyg;

    .line 197
    .line 198
    iget-object v0, v1, Lmn0;->d:Landroid/os/Bundle;

    .line 199
    .line 200
    iget-object v8, v1, Lmn0;->r:Lgp0;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const-string v10, "android-support-nav:controller:navigatorState:names"

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v12, 0x0

    .line 223
    :cond_7
    :goto_5
    if-ge v12, v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8, v13}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-eqz v15, :cond_8

    .line 248
    .line 249
    invoke-virtual {v14, v15}, Lfp0;->g(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-static {v13}, Lbu0;->u(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_9
    invoke-static {v10}, Lbu0;->u(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_a
    iget-object v0, v1, Lmn0;->e:[Landroid/os/Bundle;

    .line 262
    .line 263
    const-string v10, " cannot be found from the current destination "

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    array-length v11, v0

    .line 268
    const/4 v12, 0x0

    .line 269
    :goto_6
    if-ge v12, v11, :cond_11

    .line 270
    .line 271
    aget-object v13, v0, v12

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-class v14, Len0;

    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 283
    .line 284
    .line 285
    const-string v14, "nav-entry-state:id"

    .line 286
    .line 287
    move-object v15, v14

    .line 288
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-eqz v14, :cond_10

    .line 293
    .line 294
    const-string v15, "nav-entry-state:destination-id"

    .line 295
    .line 296
    invoke-static {v15, v13}, Llk0;->s(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    const-string v7, "nav-entry-state:args"

    .line 303
    .line 304
    move/from16 v18, v11

    .line 305
    .line 306
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_f

    .line 311
    .line 312
    const-string v7, "nav-entry-state:saved-state"

    .line 313
    .line 314
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-eqz v13, :cond_e

    .line 319
    .line 320
    move-object/from16 v19, v10

    .line 321
    .line 322
    invoke-virtual {v1, v15, v4}, Lmn0;->c(ILvn0;)Lvn0;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    move v7, v12

    .line 329
    invoke-virtual {v1}, Lmn0;->h()Laf0;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    move-object v15, v13

    .line 334
    iget-object v13, v1, Lmn0;->n:Lnn0;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v6, v9, Lyg;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 349
    .line 350
    .line 351
    move-object v6, v8

    .line 352
    new-instance v8, Lan0;

    .line 353
    .line 354
    move-object/from16 v27, v19

    .line 355
    .line 356
    move-object/from16 v19, v4

    .line 357
    .line 358
    move-object v4, v6

    .line 359
    move-object/from16 v6, v27

    .line 360
    .line 361
    invoke-direct/range {v8 .. v15}, Lan0;-><init>(Lyg;Lvn0;Landroid/os/Bundle;Laf0;Lnn0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v10, Lvn0;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v10}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    move-object/from16 v11, v21

    .line 371
    .line 372
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-nez v12, :cond_b

    .line 377
    .line 378
    new-instance v12, Lgn0;

    .line 379
    .line 380
    invoke-direct {v12, v2, v10}, Lgn0;-><init>(Lbo0;Lfp0;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_b
    check-cast v12, Lgn0;

    .line 387
    .line 388
    invoke-virtual {v3, v8}, Lqd;->addLast(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v8}, Lgn0;->a(Lan0;)V

    .line 392
    .line 393
    .line 394
    iget-object v10, v8, Lan0;->d:Lvn0;

    .line 395
    .line 396
    iget-object v10, v10, Lvn0;->e:Lxn0;

    .line 397
    .line 398
    if-eqz v10, :cond_c

    .line 399
    .line 400
    iget-object v10, v10, Lvn0;->d:Lm7;

    .line 401
    .line 402
    iget v10, v10, Lm7;->a:I

    .line 403
    .line 404
    invoke-virtual {v1, v10}, Lmn0;->e(I)Lan0;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v1, v8, v10}, Lmn0;->j(Lan0;Lan0;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    add-int/lit8 v12, v7, 0x1

    .line 412
    .line 413
    move-object v8, v4

    .line 414
    move-object v10, v6

    .line 415
    move-object/from16 v21, v11

    .line 416
    .line 417
    move/from16 v11, v18

    .line 418
    .line 419
    move-object/from16 v4, v19

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x1

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_d
    move-object/from16 v6, v19

    .line 426
    .line 427
    sget v0, Lvn0;->h:I

    .line 428
    .line 429
    invoke-static {v9, v15}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 434
    .line 435
    invoke-static {v2, v0, v6}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1}, Lmn0;->f()Lvn0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v2}, Lnh0;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    move-object/from16 v19, v4

    .line 448
    .line 449
    invoke-static {v7}, Lbu0;->u(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v19

    .line 453
    :cond_f
    move-object/from16 v19, v4

    .line 454
    .line 455
    invoke-static {v7}, Lbu0;->u(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v19

    .line 459
    :cond_10
    move-object/from16 v19, v4

    .line 460
    .line 461
    invoke-static {v15}, Lbu0;->u(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v19

    .line 465
    :cond_11
    move-object/from16 v19, v4

    .line 466
    .line 467
    move-object v4, v8

    .line 468
    move-object v6, v10

    .line 469
    move-object/from16 v11, v21

    .line 470
    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    iget-object v0, v1, Lmn0;->b:Lfn0;

    .line 474
    .line 475
    invoke-virtual {v0}, Lfn0;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-object/from16 v8, v19

    .line 479
    .line 480
    iput-object v8, v1, Lmn0;->e:[Landroid/os/Bundle;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_12
    move-object v4, v8

    .line 484
    move-object v6, v10

    .line 485
    move-object/from16 v11, v21

    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    :goto_7
    iget-object v0, v4, Lgp0;->a:Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-static {v0}, Lmj0;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v4, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_14

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    move-object v8, v7

    .line 519
    check-cast v8, Lfp0;

    .line 520
    .line 521
    iget-boolean v8, v8, Lfp0;->b:Z

    .line 522
    .line 523
    if-nez v8, :cond_13

    .line 524
    .line 525
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_9
    if-ge v7, v0, :cond_16

    .line 535
    .line 536
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    check-cast v8, Lfp0;

    .line 543
    .line 544
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    if-nez v10, :cond_15

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v10, Lgn0;

    .line 554
    .line 555
    invoke-direct {v10, v2, v8}, Lgn0;-><init>(Lbo0;Lfp0;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_15
    check-cast v10, Lgn0;

    .line 562
    .line 563
    invoke-virtual {v8, v10}, Lfp0;->e(Lgn0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_16
    iget-object v0, v1, Lmn0;->c:Lxn0;

    .line 568
    .line 569
    if-eqz v0, :cond_39

    .line 570
    .line 571
    invoke-virtual {v3}, Lqd;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_39

    .line 576
    .line 577
    iget-object v3, v2, Lbo0;->d:Landroid/app/Activity;

    .line 578
    .line 579
    iget-boolean v0, v2, Lbo0;->e:Z

    .line 580
    .line 581
    if-nez v0, :cond_38

    .line 582
    .line 583
    if-eqz v3, :cond_38

    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-nez v4, :cond_17

    .line 590
    .line 591
    goto/16 :goto_1c

    .line 592
    .line 593
    :cond_17
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const-string v8, "NavController"

    .line 598
    .line 599
    if-eqz v7, :cond_18

    .line 600
    .line 601
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    goto :goto_a

    .line 608
    :catch_0
    move-exception v0

    .line 609
    new-instance v10, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v11, "handleDeepLink() could not extract deepLink from "

    .line 612
    .line 613
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {v8, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    :cond_18
    const/4 v0, 0x0

    .line 627
    :goto_a
    if-eqz v7, :cond_19

    .line 628
    .line 629
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 630
    .line 631
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    :goto_b
    const/4 v11, 0x0

    .line 636
    goto :goto_c

    .line 637
    :cond_19
    const/4 v10, 0x0

    .line 638
    goto :goto_b

    .line 639
    :goto_c
    new-array v12, v11, [Lst0;

    .line 640
    .line 641
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, [Lst0;

    .line 646
    .line 647
    invoke-static {v12}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    if-eqz v7, :cond_1a

    .line 652
    .line 653
    const-string v12, "android-support-nav:controller:deepLinkExtras"

    .line 654
    .line 655
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    goto :goto_d

    .line 660
    :cond_1a
    const/4 v7, 0x0

    .line 661
    :goto_d
    if-eqz v7, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    if-eqz v0, :cond_1d

    .line 667
    .line 668
    array-length v7, v0

    .line 669
    if-nez v7, :cond_1c

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1c
    move-object/from16 p1, v0

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1d
    :goto_e
    invoke-virtual {v5}, Lmn0;->i()Lxn0;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    new-instance v12, Ly6;

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    move-object/from16 p1, v0

    .line 694
    .line 695
    const/16 v0, 0x15

    .line 696
    .line 697
    invoke-direct {v12, v13, v14, v15, v0}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v12, v7}, Lxn0;->i(Ly6;Lvn0;)Lun0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_1f

    .line 705
    .line 706
    iget-object v7, v0, Lun0;->c:Lvn0;

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-virtual {v7, v10}, Lvn0;->b(Lvn0;)[I

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    iget-object v0, v0, Lun0;->d:Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Lvn0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    :cond_1e
    move-object v0, v12

    .line 725
    const/4 v7, 0x0

    .line 726
    goto :goto_10

    .line 727
    :cond_1f
    :goto_f
    move-object/from16 v0, p1

    .line 728
    .line 729
    move-object v7, v10

    .line 730
    :goto_10
    if-eqz v0, :cond_38

    .line 731
    .line 732
    array-length v10, v0

    .line 733
    if-nez v10, :cond_20

    .line 734
    .line 735
    goto/16 :goto_1c

    .line 736
    .line 737
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v10, v5, Lmn0;->c:Lxn0;

    .line 741
    .line 742
    array-length v12, v0

    .line 743
    move-object v13, v10

    .line 744
    const/4 v10, 0x0

    .line 745
    :goto_11
    if-ge v10, v12, :cond_26

    .line 746
    .line 747
    aget v14, v0, v10

    .line 748
    .line 749
    if-nez v10, :cond_22

    .line 750
    .line 751
    iget-object v15, v5, Lmn0;->c:Lxn0;

    .line 752
    .line 753
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v15, v15, Lvn0;->d:Lm7;

    .line 757
    .line 758
    iget v15, v15, Lm7;->a:I

    .line 759
    .line 760
    if-ne v15, v14, :cond_21

    .line 761
    .line 762
    iget-object v15, v5, Lmn0;->c:Lxn0;

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_21
    const/4 v15, 0x0

    .line 766
    goto :goto_12

    .line 767
    :cond_22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v14}, Lxn0;->h(I)Lvn0;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    :goto_12
    if-nez v15, :cond_23

    .line 775
    .line 776
    sget v10, Lvn0;->h:I

    .line 777
    .line 778
    iget-object v10, v5, Lmn0;->a:Lbo0;

    .line 779
    .line 780
    iget-object v10, v10, Lbo0;->c:Lyg;

    .line 781
    .line 782
    invoke-static {v10, v14}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    goto :goto_14

    .line 787
    :cond_23
    array-length v14, v0

    .line 788
    add-int/lit8 v14, v14, -0x1

    .line 789
    .line 790
    if-eq v10, v14, :cond_25

    .line 791
    .line 792
    instance-of v14, v15, Lxn0;

    .line 793
    .line 794
    if-eqz v14, :cond_25

    .line 795
    .line 796
    check-cast v15, Lxn0;

    .line 797
    .line 798
    :goto_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v13, v15, Lxn0;->i:Lxb;

    .line 802
    .line 803
    iget v14, v13, Lxb;->c:I

    .line 804
    .line 805
    invoke-virtual {v15, v14}, Lxn0;->h(I)Lvn0;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    instance-of v14, v14, Lxn0;

    .line 810
    .line 811
    if-eqz v14, :cond_24

    .line 812
    .line 813
    iget v13, v13, Lxb;->c:I

    .line 814
    .line 815
    invoke-virtual {v15, v13}, Lxn0;->h(I)Lvn0;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    move-object v15, v13

    .line 820
    check-cast v15, Lxn0;

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_24
    move-object v13, v15

    .line 824
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_26
    const/4 v10, 0x0

    .line 828
    :goto_14
    if-eqz v10, :cond_27

    .line 829
    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v2, "Could not find destination "

    .line 833
    .line 834
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    goto/16 :goto_1c

    .line 856
    .line 857
    :cond_27
    const-string v8, "android-support-nav:controller:deepLinkIntent"

    .line 858
    .line 859
    invoke-virtual {v11, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 860
    .line 861
    .line 862
    array-length v8, v0

    .line 863
    new-array v10, v8, [Landroid/os/Bundle;

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    :goto_15
    if-ge v12, v8, :cond_29

    .line 867
    .line 868
    const/4 v13, 0x0

    .line 869
    new-array v14, v13, [Lst0;

    .line 870
    .line 871
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    check-cast v14, [Lst0;

    .line 876
    .line 877
    invoke-static {v14}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 882
    .line 883
    .line 884
    if-eqz v7, :cond_28

    .line 885
    .line 886
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    check-cast v14, Landroid/os/Bundle;

    .line 891
    .line 892
    if-eqz v14, :cond_28

    .line 893
    .line 894
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 895
    .line 896
    .line 897
    :cond_28
    aput-object v13, v10, v12

    .line 898
    .line 899
    add-int/lit8 v12, v12, 0x1

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_29
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    const/high16 v8, 0x10000000

    .line 907
    .line 908
    and-int/2addr v8, v7

    .line 909
    if-eqz v8, :cond_2c

    .line 910
    .line 911
    const v11, 0x8000

    .line 912
    .line 913
    .line 914
    and-int/2addr v7, v11

    .line 915
    if-nez v7, :cond_2c

    .line 916
    .line 917
    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    iget-object v0, v2, Lbo0;->a:Landroid/content/Context;

    .line 921
    .line 922
    new-instance v2, Lx81;

    .line 923
    .line 924
    invoke-direct {v2, v0}, Lx81;-><init>(Landroid/content/Context;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_2a

    .line 932
    .line 933
    iget-object v0, v2, Lx81;->d:Landroid/content/Context;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :cond_2a
    if-eqz v0, :cond_2b

    .line 944
    .line 945
    invoke-virtual {v2, v0}, Lx81;->a(Landroid/content/ComponentName;)V

    .line 946
    .line 947
    .line 948
    :cond_2b
    iget-object v0, v2, Lx81;->c:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Lx81;->b()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 957
    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    invoke-virtual {v3, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_20

    .line 964
    .line 965
    :cond_2c
    if-eqz v8, :cond_2d

    .line 966
    .line 967
    const/4 v3, 0x1

    .line 968
    goto :goto_16

    .line 969
    :cond_2d
    const/4 v3, 0x0

    .line 970
    :goto_16
    const-string v4, "Deep Linking failed: destination "

    .line 971
    .line 972
    if-eqz v3, :cond_31

    .line 973
    .line 974
    iget-object v3, v5, Lmn0;->f:Lqd;

    .line 975
    .line 976
    invoke-virtual {v3}, Lqd;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_2e

    .line 981
    .line 982
    iget-object v3, v5, Lmn0;->c:Lxn0;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v3, v3, Lvn0;->d:Lm7;

    .line 988
    .line 989
    iget v3, v3, Lm7;->a:I

    .line 990
    .line 991
    const/4 v7, 0x1

    .line 992
    const/4 v13, 0x0

    .line 993
    invoke-virtual {v5, v3, v7, v13}, Lmn0;->l(IZZ)Z

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_2e
    const/4 v13, 0x0

    .line 998
    :goto_17
    array-length v3, v0

    .line 999
    if-ge v13, v3, :cond_30

    .line 1000
    .line 1001
    aget v3, v0, v13

    .line 1002
    .line 1003
    add-int/lit8 v7, v13, 0x1

    .line 1004
    .line 1005
    aget-object v8, v10, v13

    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    invoke-virtual {v5, v3, v11}, Lmn0;->c(ILvn0;)Lvn0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    if-eqz v12, :cond_2f

    .line 1013
    .line 1014
    new-instance v3, Lm70;

    .line 1015
    .line 1016
    const/4 v11, 0x1

    .line 1017
    invoke-direct {v3, v12, v11, v2}, Lm70;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v13, Lfo0;

    .line 1021
    .line 1022
    invoke-direct {v13}, Lfo0;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v13}, Lm70;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v13, Lfo0;->a:Ldo0;

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    iput-boolean v14, v3, Ldo0;->a:Z

    .line 1032
    .line 1033
    iput-boolean v14, v3, Ldo0;->b:Z

    .line 1034
    .line 1035
    iget v15, v13, Lfo0;->b:I

    .line 1036
    .line 1037
    iget-boolean v13, v13, Lfo0;->c:Z

    .line 1038
    .line 1039
    iput v15, v3, Ldo0;->c:I

    .line 1040
    .line 1041
    iput-boolean v13, v3, Ldo0;->d:Z

    .line 1042
    .line 1043
    invoke-virtual {v3}, Ldo0;->a()Leo0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v5, v12, v8, v3}, Lmn0;->k(Lvn0;Landroid/os/Bundle;Leo0;)V

    .line 1048
    .line 1049
    .line 1050
    move v13, v7

    .line 1051
    goto :goto_17

    .line 1052
    :cond_2f
    sget v0, Lvn0;->h:I

    .line 1053
    .line 1054
    invoke-static {v9, v3}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v4, v0, v6}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v5}, Lmn0;->f()Lvn0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v0, v2}, Lnh0;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_30
    const/4 v7, 0x1

    .line 1071
    iput-boolean v7, v2, Lbo0;->e:Z

    .line 1072
    .line 1073
    goto/16 :goto_20

    .line 1074
    .line 1075
    :cond_31
    const/4 v13, 0x0

    .line 1076
    iget-object v3, v5, Lmn0;->c:Lxn0;

    .line 1077
    .line 1078
    array-length v6, v0

    .line 1079
    :goto_18
    if-ge v13, v6, :cond_37

    .line 1080
    .line 1081
    aget v7, v0, v13

    .line 1082
    .line 1083
    aget-object v8, v10, v13

    .line 1084
    .line 1085
    if-nez v13, :cond_32

    .line 1086
    .line 1087
    iget-object v11, v5, Lmn0;->c:Lxn0;

    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v7}, Lxn0;->h(I)Lvn0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    :goto_19
    if-eqz v11, :cond_36

    .line 1098
    .line 1099
    array-length v7, v0

    .line 1100
    const/16 v16, 0x1

    .line 1101
    .line 1102
    add-int/lit8 v7, v7, -0x1

    .line 1103
    .line 1104
    if-eq v13, v7, :cond_34

    .line 1105
    .line 1106
    instance-of v7, v11, Lxn0;

    .line 1107
    .line 1108
    if-eqz v7, :cond_35

    .line 1109
    .line 1110
    check-cast v11, Lxn0;

    .line 1111
    .line 1112
    :goto_1a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v11, Lxn0;->i:Lxb;

    .line 1116
    .line 1117
    iget v7, v3, Lxb;->c:I

    .line 1118
    .line 1119
    invoke-virtual {v11, v7}, Lxn0;->h(I)Lvn0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    instance-of v7, v7, Lxn0;

    .line 1124
    .line 1125
    if-eqz v7, :cond_33

    .line 1126
    .line 1127
    iget v3, v3, Lxb;->c:I

    .line 1128
    .line 1129
    invoke-virtual {v11, v3}, Lxn0;->h(I)Lvn0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v11, v3

    .line 1134
    check-cast v11, Lxn0;

    .line 1135
    .line 1136
    goto :goto_1a

    .line 1137
    :cond_33
    move-object v3, v11

    .line 1138
    goto :goto_1b

    .line 1139
    :cond_34
    iget-object v7, v5, Lmn0;->c:Lxn0;

    .line 1140
    .line 1141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v7, v7, Lvn0;->d:Lm7;

    .line 1145
    .line 1146
    iget v7, v7, Lm7;->a:I

    .line 1147
    .line 1148
    new-instance v17, Leo0;

    .line 1149
    .line 1150
    const/16 v18, 0x0

    .line 1151
    .line 1152
    const/16 v19, 0x0

    .line 1153
    .line 1154
    const/16 v21, 0x1

    .line 1155
    .line 1156
    const/16 v22, 0x0

    .line 1157
    .line 1158
    const/16 v23, 0x0

    .line 1159
    .line 1160
    const/16 v24, 0x0

    .line 1161
    .line 1162
    const/16 v25, -0x1

    .line 1163
    .line 1164
    move/from16 v26, v25

    .line 1165
    .line 1166
    move/from16 v20, v7

    .line 1167
    .line 1168
    invoke-direct/range {v17 .. v26}, Leo0;-><init>(ZZIZZIIII)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v7, v17

    .line 1172
    .line 1173
    invoke-virtual {v5, v11, v8, v7}, Lmn0;->k(Lvn0;Landroid/os/Bundle;Leo0;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_35
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_36
    sget v0, Lvn0;->h:I

    .line 1180
    .line 1181
    invoke-static {v9, v7}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v0, " cannot be found in graph "

    .line 1196
    .line 1197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v2

    .line 1211
    :cond_37
    const/4 v7, 0x1

    .line 1212
    iput-boolean v7, v2, Lbo0;->e:Z

    .line 1213
    .line 1214
    goto/16 :goto_20

    .line 1215
    .line 1216
    :cond_38
    :goto_1c
    iget-object v0, v1, Lmn0;->c:Lxn0;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v2, p2

    .line 1222
    .line 1223
    const/4 v8, 0x0

    .line 1224
    invoke-virtual {v1, v0, v2, v8}, Lmn0;->k(Lvn0;Landroid/os/Bundle;Leo0;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_20

    .line 1228
    .line 1229
    :cond_39
    invoke-virtual {v1}, Lmn0;->b()Z

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_3a
    const/4 v13, 0x0

    .line 1234
    iget-object v4, v2, Lxb;->e:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v4, Lx51;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lx51;->f()I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    const/4 v6, 0x0

    .line 1243
    :goto_1d
    if-ge v6, v4, :cond_3d

    .line 1244
    .line 1245
    iget-object v5, v2, Lxb;->e:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v5, Lx51;

    .line 1248
    .line 1249
    invoke-virtual {v5, v6}, Lx51;->g(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Lvn0;

    .line 1254
    .line 1255
    iget-object v7, v1, Lmn0;->c:Lxn0;

    .line 1256
    .line 1257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget-object v7, v7, Lxn0;->i:Lxb;

    .line 1261
    .line 1262
    iget-object v7, v7, Lxb;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v7, Lx51;

    .line 1265
    .line 1266
    invoke-virtual {v7, v6}, Lx51;->d(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    iget-object v8, v1, Lmn0;->c:Lxn0;

    .line 1271
    .line 1272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    iget-object v8, v8, Lxn0;->i:Lxb;

    .line 1276
    .line 1277
    iget-object v8, v8, Lxb;->e:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v8, Lx51;

    .line 1280
    .line 1281
    iget-boolean v9, v8, Lx51;->c:Z

    .line 1282
    .line 1283
    if-eqz v9, :cond_3b

    .line 1284
    .line 1285
    invoke-static {v8}, Lr71;->b(Lx51;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_3b
    iget-object v9, v8, Lx51;->d:[I

    .line 1289
    .line 1290
    iget v10, v8, Lx51;->f:I

    .line 1291
    .line 1292
    invoke-static {v10, v7, v9}, Ly90;->f(II[I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-ltz v7, :cond_3c

    .line 1297
    .line 1298
    iget-object v8, v8, Lx51;->e:[Ljava/lang/Object;

    .line 1299
    .line 1300
    aget-object v9, v8, v7

    .line 1301
    .line 1302
    aput-object v5, v8, v7

    .line 1303
    .line 1304
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 1305
    .line 1306
    goto :goto_1d

    .line 1307
    :cond_3d
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_41

    .line 1316
    .line 1317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lan0;

    .line 1322
    .line 1323
    sget v4, Lvn0;->h:I

    .line 1324
    .line 1325
    iget-object v4, v3, Lan0;->d:Lvn0;

    .line 1326
    .line 1327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    new-instance v5, La0;

    .line 1331
    .line 1332
    const/16 v6, 0xf

    .line 1333
    .line 1334
    invoke-direct {v5, v6}, La0;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v4, v5}, Lh11;->c0(Ljava/lang/Object;Lz50;)Lf11;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-static {v4}, Lh11;->d0(Lf11;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    new-instance v5, Lxy0;

    .line 1346
    .line 1347
    invoke-direct {v5, v4}, Lxy0;-><init>(Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v4, v1, Lmn0;->c:Lxn0;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5}, Lxy0;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    :cond_3e
    :goto_1f
    move-object v6, v5

    .line 1360
    check-cast v6, Lwy0;

    .line 1361
    .line 1362
    iget-object v6, v6, Lwy0;->c:Ljava/util/ListIterator;

    .line 1363
    .line 1364
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    if-eqz v7, :cond_40

    .line 1369
    .line 1370
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    check-cast v6, Lvn0;

    .line 1375
    .line 1376
    iget-object v7, v1, Lmn0;->c:Lxn0;

    .line 1377
    .line 1378
    invoke-static {v6, v7}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    if-eqz v7, :cond_3f

    .line 1383
    .line 1384
    invoke-virtual {v4, v0}, Lvn0;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    if-eqz v7, :cond_3f

    .line 1389
    .line 1390
    goto :goto_1f

    .line 1391
    :cond_3f
    instance-of v7, v4, Lxn0;

    .line 1392
    .line 1393
    if-eqz v7, :cond_3e

    .line 1394
    .line 1395
    check-cast v4, Lxn0;

    .line 1396
    .line 1397
    iget-object v6, v6, Lvn0;->d:Lm7;

    .line 1398
    .line 1399
    iget v6, v6, Lm7;->a:I

    .line 1400
    .line 1401
    invoke-virtual {v4, v6}, Lxn0;->h(I)Lvn0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1f

    .line 1409
    :cond_40
    iput-object v4, v3, Lan0;->d:Lvn0;

    .line 1410
    .line 1411
    goto :goto_1e

    .line 1412
    :cond_41
    :goto_20
    return-void
.end method

.method public final r(Lan0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmn0;->i:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lan0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lmn0;->j:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldf;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Ldf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lan0;->d:Lvn0;

    .line 47
    .line 48
    iget-object v1, v1, Lvn0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lmn0;->r:Lgp0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgn0;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lgn0;->c(Lan0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmn0;->f:Lqd;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ltm;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lan0;

    .line 20
    .line 21
    iget-object v1, v1, Lan0;->d:Lvn0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Lvn0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v5, Lpd;

    .line 32
    .line 33
    invoke-direct {v5, v3, v2}, Lpd;-><init>([Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ltm;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v3, v3, Lau;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ltm;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lan0;

    .line 71
    .line 72
    iget-object v5, v5, Lan0;->d:Lvn0;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    instance-of v6, v5, Lau;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    instance-of v5, v5, Lxn0;

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ltm;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_d

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lan0;

    .line 109
    .line 110
    iget-object v7, v6, Lan0;->j:Ldn0;

    .line 111
    .line 112
    iget-object v7, v7, Ldn0;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Laf0;

    .line 115
    .line 116
    iget-object v8, v6, Lan0;->d:Lvn0;

    .line 117
    .line 118
    invoke-static {v1}, Ltm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lvn0;

    .line 123
    .line 124
    sget-object v10, Laf0;->g:Laf0;

    .line 125
    .line 126
    sget-object v11, Laf0;->f:Laf0;

    .line 127
    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    iget-object v9, v9, Lvn0;->d:Lm7;

    .line 131
    .line 132
    iget v9, v9, Lm7;->a:I

    .line 133
    .line 134
    iget-object v12, v8, Lvn0;->d:Lm7;

    .line 135
    .line 136
    iget v12, v12, Lm7;->a:I

    .line 137
    .line 138
    if-ne v9, v12, :cond_9

    .line 139
    .line 140
    if-eq v7, v10, :cond_7

    .line 141
    .line 142
    iget-object v7, v6, Lan0;->d:Lvn0;

    .line 143
    .line 144
    iget-object v7, v7, Lvn0;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, p0, Lmn0;->r:Lgp0;

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v9, p0, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lgn0;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    iget-object v7, v7, Lgn0;->f:Lcw0;

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    iget-object v7, v7, Lcw0;->c:Le71;

    .line 167
    .line 168
    invoke-virtual {v7}, Le71;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/util/Set;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v7, 0x0

    .line 186
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v7, v9}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    iget-object v7, p0, Lmn0;->j:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ldf;

    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    iget-object v7, v7, Ldf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_2
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    invoke-static {v2}, Ltm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lvn0;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    iget-object v6, v6, Lvn0;->d:Lm7;

    .line 229
    .line 230
    iget v6, v6, Lm7;->a:I

    .line 231
    .line 232
    iget-object v7, v8, Lvn0;->d:Lm7;

    .line 233
    .line 234
    iget v7, v7, Lm7;->a:I

    .line 235
    .line 236
    if-ne v6, v7, :cond_8

    .line 237
    .line 238
    invoke-static {v2}, Lzm;->f0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-static {v1}, Lzm;->f0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v6, v8, Lvn0;->e:Lxn0;

    .line 245
    .line 246
    if-eqz v6, :cond_3

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_c

    .line 258
    .line 259
    iget-object v8, v8, Lvn0;->d:Lm7;

    .line 260
    .line 261
    iget v8, v8, Lm7;->a:I

    .line 262
    .line 263
    invoke-static {v2}, Ltm;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lvn0;

    .line 268
    .line 269
    iget-object v9, v9, Lvn0;->d:Lm7;

    .line 270
    .line 271
    iget v9, v9, Lm7;->a:I

    .line 272
    .line 273
    if-ne v8, v9, :cond_c

    .line 274
    .line 275
    invoke-static {v2}, Lzm;->f0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lvn0;

    .line 280
    .line 281
    if-ne v7, v10, :cond_a

    .line 282
    .line 283
    invoke-virtual {v6, v11}, Lan0;->a(Laf0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    if-eq v7, v11, :cond_b

    .line 288
    .line 289
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_4
    iget-object v6, v8, Lvn0;->e:Lxn0;

    .line 293
    .line 294
    if-eqz v6, :cond_3

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_3

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    sget-object v7, Laf0;->e:Laf0;

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Lan0;->a(Laf0;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_5
    if-ge v4, v1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    check-cast v2, Lan0;

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Laf0;

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Lan0;->a(Laf0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    iget-object v2, v2, Lan0;->j:Ldn0;

    .line 341
    .line 342
    invoke-virtual {v2}, Ldn0;->d()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    :goto_6
    return-void
.end method
