.class public final Le71;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lt10;
.implements Lo60;
.implements Lc71;
.implements Ls41;
.implements Lv10;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le71;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Le71;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lyi;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Le71;->i:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv10;Lrq;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ld71;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ld71;

    .line 13
    .line 14
    iget v4, v3, Ld71;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ld71;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld71;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ld71;-><init>(Le71;Lrq;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ld71;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ld71;->m:I

    .line 34
    .line 35
    sget-object v5, Llr;->c:Llr;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Ld71;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v3, Ld71;->i:Lpd0;

    .line 52
    .line 53
    iget-object v10, v3, Ld71;->h:Lf71;

    .line 54
    .line 55
    iget-object v11, v3, Ld71;->g:Lv10;

    .line 56
    .line 57
    iget-object v12, v3, Ld71;->f:Le71;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    iget-object v0, v3, Ld71;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v3, Ld71;->i:Lpd0;

    .line 76
    .line 77
    iget-object v10, v3, Ld71;->h:Lf71;

    .line 78
    .line 79
    iget-object v11, v3, Ld71;->g:Lv10;

    .line 80
    .line 81
    iget-object v12, v3, Ld71;->f:Le71;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v10, v3, Ld71;->h:Lf71;

    .line 89
    .line 90
    iget-object v0, v3, Ld71;->g:Lv10;

    .line 91
    .line 92
    iget-object v12, v3, Ld71;->f:Le71;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v2}, Ly90;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lv2;->c()Lw2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Lf71;

    .line 107
    .line 108
    :try_start_3
    instance-of v2, v0, Lt71;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lt71;

    .line 114
    .line 115
    iput-object v1, v3, Ld71;->f:Le71;

    .line 116
    .line 117
    iput-object v0, v3, Ld71;->g:Lv10;

    .line 118
    .line 119
    iput-object v10, v3, Ld71;->h:Lf71;

    .line 120
    .line 121
    iput v9, v3, Ld71;->m:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lt71;->a(Lsq;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-ne v2, v5, :cond_5

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v12, v1

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_5
    move-object v12, v1

    .line 136
    :goto_1
    :try_start_4
    iget-object v2, v3, Lsq;->d:Lbr;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v4, Lfw;->f:Lfw;

    .line 142
    .line 143
    invoke-interface {v2, v4}, Lbr;->l(Lar;)Lzq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lpd0;

    .line 148
    .line 149
    move-object v11, v0

    .line 150
    move-object v4, v2

    .line 151
    move-object v0, v6

    .line 152
    :goto_2
    sget-object v2, Le71;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {v4}, Lpd0;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-interface {v4}, Lpd0;->n()Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_b

    .line 179
    .line 180
    :cond_8
    sget-object v0, Lec1;->d:Lbx;

    .line 181
    .line 182
    if-ne v2, v0, :cond_9

    .line 183
    .line 184
    move-object v0, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object v0, v2

    .line 187
    :goto_4
    iput-object v12, v3, Ld71;->f:Le71;

    .line 188
    .line 189
    iput-object v11, v3, Ld71;->g:Lv10;

    .line 190
    .line 191
    iput-object v10, v3, Ld71;->h:Lf71;

    .line 192
    .line 193
    iput-object v4, v3, Ld71;->i:Lpd0;

    .line 194
    .line 195
    iput-object v2, v3, Ld71;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v3, Ld71;->m:I

    .line 198
    .line 199
    invoke-interface {v11, v0, v3}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v5, :cond_a

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    move-object v0, v2

    .line 207
    :cond_b
    :goto_5
    iget-object v2, v10, Lf71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    sget-object v13, Lec1;->f:Lbx;

    .line 210
    .line 211
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v14, Lec1;->g:Lbx;

    .line 219
    .line 220
    if-ne v2, v14, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    iput-object v12, v3, Ld71;->f:Le71;

    .line 224
    .line 225
    iput-object v11, v3, Ld71;->g:Lv10;

    .line 226
    .line 227
    iput-object v10, v3, Ld71;->h:Lf71;

    .line 228
    .line 229
    iput-object v4, v3, Ld71;->i:Lpd0;

    .line 230
    .line 231
    iput-object v0, v3, Ld71;->j:Ljava/lang/Object;

    .line 232
    .line 233
    iput v7, v3, Ld71;->m:I

    .line 234
    .line 235
    sget-object v2, Luc1;->a:Luc1;

    .line 236
    .line 237
    new-instance v14, Lxi;

    .line 238
    .line 239
    invoke-static {v3}, Lds;->u(Lrq;)Lrq;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-direct {v14, v9, v15}, Lxi;-><init>(ILrq;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Lxi;->v()V

    .line 247
    .line 248
    .line 249
    iget-object v15, v10, Lf71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eq v6, v13, :cond_10

    .line 263
    .line 264
    invoke-virtual {v14, v2}, Lxi;->g(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {v14}, Lxi;->s()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    if-ne v6, v5, :cond_e

    .line 272
    .line 273
    move-object v2, v6

    .line 274
    :cond_e
    if-ne v2, v5, :cond_f

    .line 275
    .line 276
    :goto_8
    return-object v5

    .line 277
    :cond_f
    :goto_9
    const/4 v6, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_10
    const/4 v6, 0x0

    .line 280
    goto :goto_6

    .line 281
    :goto_a
    invoke-virtual {v12, v10}, Lv2;->f(Lw2;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final b(Lbr;ILoh;)Lt10;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Loh;->d:Loh;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbu0;->n(Ls41;Lbr;ILoh;)Lt10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final d()Lw2;
    .locals 1

    .line 1
    new-instance v0, Lf71;

    .line 2
    .line 3
    invoke-direct {v0}, Lf71;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()[Lw2;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lf71;

    .line 3
    .line 4
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lec1;->d:Lbx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lec1;->d:Lbx;

    .line 2
    .line 3
    sget-object v1, Le71;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyi;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Le71;->i:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lec1;->d:Lbx;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le71;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Luc1;->a:Luc1;

    .line 5
    .line 6
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Le71;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Le71;->g:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Le71;->g:I

    .line 42
    .line 43
    iget-object p2, p0, Lv2;->c:[Lw2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lf71;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lf71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lec1;->g:Lbx;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lec1;->f:Lbx;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lxi;

    .line 97
    .line 98
    sget-object v4, Luc1;->a:Luc1;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lxi;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Le71;->g:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Le71;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lv2;->c:[Lw2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Le71;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
