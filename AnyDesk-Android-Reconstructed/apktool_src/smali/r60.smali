.class public final Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/ThreadLocal;

.field public static final h:Lhe;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr60;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lhe;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lhe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr60;->h:Lhe;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr60;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr60;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lhx0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lol;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lhx0;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lhx0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, p2, v2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lbb1;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 54
    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lyw0;->q(IJ)Lhx0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lhx0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p1, Lhx0;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lyw0;->m(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, p1, v1}, Lyw0;->c(Lhx0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr60;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "attempting to post unregistered view!"

    .line 19
    .line 20
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-wide v0, p0, Lr60;->d:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lr60;->d:J

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lp60;

    .line 42
    .line 43
    iput p2, p1, Lp60;->a:I

    .line 44
    .line 45
    iput p3, p1, Lp60;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public final b(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lr60;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Lp60;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10, v8, v5}, Lp60;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget v8, v10, Lp60;->d:I

    .line 34
    .line 35
    add-int/2addr v7, v8

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v6, v1, Lr60;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v7, v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Lp60;

    .line 62
    .line 63
    iget v12, v11, Lp60;->a:I

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget v13, v11, Lp60;->b:I

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v13, v12

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_2
    iget v14, v11, Lp60;->d:I

    .line 78
    .line 79
    mul-int/lit8 v14, v14, 0x2

    .line 80
    .line 81
    if-ge v12, v14, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-lt v8, v14, :cond_3

    .line 88
    .line 89
    new-instance v14, Lq60;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lq60;

    .line 103
    .line 104
    :goto_3
    iget-object v15, v11, Lp60;->c:[I

    .line 105
    .line 106
    add-int/lit8 v16, v12, 0x1

    .line 107
    .line 108
    aget v5, v15, v16

    .line 109
    .line 110
    if-gt v5, v13, :cond_4

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    :goto_4
    iput-boolean v9, v14, Lq60;->a:Z

    .line 116
    .line 117
    iput v13, v14, Lq60;->b:I

    .line 118
    .line 119
    iput v5, v14, Lq60;->c:I

    .line 120
    .line 121
    iput-object v10, v14, Lq60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    aget v5, v15, v12

    .line 124
    .line 125
    iput v5, v14, Lq60;->e:I

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x2

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object v0, Lr60;->h:Lhe;

    .line 138
    .line 139
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v0, v4, :cond_10

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lq60;

    .line 154
    .line 155
    iget-object v5, v4, Lq60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_7
    iget-boolean v7, v4, Lq60;->a:Z

    .line 162
    .line 163
    const-wide v8, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    move-wide v10, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move-wide v10, v2

    .line 173
    :goto_7
    iget v7, v4, Lq60;->e:I

    .line 174
    .line 175
    invoke-static {v5, v7, v10, v11}, Lr60;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lhx0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    iget-object v7, v5, Lhx0;->b:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v5}, Lhx0;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {v5}, Lhx0;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_9

    .line 196
    .line 197
    iget-object v5, v5, Lhx0;->b:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    :cond_9
    const/4 v10, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 214
    .line 215
    invoke-virtual {v7}, Lol;->h()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_d

    .line 220
    .line 221
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 222
    .line 223
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    invoke-virtual {v10}, Lnw0;->e()V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 231
    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Lrw0;->j0(Lyw0;)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Lrw0;->k0(Lyw0;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v10, v7, Lyw0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lyw0;->k()V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:Lp60;

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    invoke-virtual {v7, v5, v10}, Lp60;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 256
    .line 257
    .line 258
    iget v10, v7, Lp60;->d:I

    .line 259
    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    cmp-long v10, v2, v8

    .line 263
    .line 264
    if-nez v10, :cond_e

    .line 265
    .line 266
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_b

    .line 271
    :cond_e
    const-string v8, "RV Nested Prefetch forced - needed next frame"

    .line 272
    .line 273
    :goto_8
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 277
    .line 278
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    iput v10, v8, Ldx0;->d:I

    .line 282
    .line 283
    invoke-virtual {v9}, Liw0;->a()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iput v9, v8, Ldx0;->e:I

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    iput-boolean v9, v8, Ldx0;->g:Z

    .line 291
    .line 292
    iput-boolean v9, v8, Ldx0;->h:Z

    .line 293
    .line 294
    iput-boolean v9, v8, Ldx0;->i:Z

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    :goto_9
    iget v8, v7, Lp60;->d:I

    .line 298
    .line 299
    mul-int/lit8 v8, v8, 0x2

    .line 300
    .line 301
    if-ge v9, v8, :cond_f

    .line 302
    .line 303
    iget-object v8, v7, Lp60;->c:[I

    .line 304
    .line 305
    aget v8, v8, v9

    .line 306
    .line 307
    invoke-static {v5, v8, v2, v3}, Lr60;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lhx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    add-int/lit8 v9, v9, 0x2

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    :goto_a
    const/4 v9, 0x0

    .line 317
    goto :goto_c

    .line 318
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :goto_c
    iput-boolean v9, v4, Lq60;->a:Z

    .line 323
    .line 324
    iput v9, v4, Lq60;->b:I

    .line 325
    .line 326
    iput v9, v4, Lq60;->c:I

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    iput-object v5, v4, Lq60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    iput v9, v4, Lq60;->e:I

    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_10
    :goto_d
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr60;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v1, p0, Lr60;->d:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v1

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Lr60;->e:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    invoke-virtual {p0, v3, v4}, Lr60;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iput-wide v1, p0, Lr60;->d:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
