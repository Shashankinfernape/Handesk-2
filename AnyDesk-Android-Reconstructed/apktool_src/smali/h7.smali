.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfw;Lg7;Ljava/lang/String;)V
    .locals 4

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iget v0, p2, Lfw;->c:I

    packed-switch v0, :pswitch_data_0

    .line 218
    new-array v0, p1, [Lk90;

    goto :goto_0

    .line 219
    :pswitch_0
    new-array v0, p1, [La70;

    .line 220
    :goto_0
    check-cast v0, [Ld80;

    iput-object v0, p0, Lh7;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_0

    .line 221
    iget-object v2, p0, Lh7;->d:Ljava/lang/Object;

    check-cast v2, [Ld80;

    invoke-virtual {p2}, Lfw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld80;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 222
    :cond_0
    iput-object p3, p0, Lh7;->e:Ljava/lang/Object;

    .line 223
    new-instance p1, Lf7;

    invoke-direct {p1, p0, p4}, Lf7;-><init>(Lh7;Ljava/lang/String;)V

    iput-object p1, p0, Lh7;->f:Ljava/lang/Object;

    .line 224
    invoke-virtual {p2}, Lfw;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld80;

    iput-object p2, p0, Lh7;->g:Ljava/lang/Object;

    .line 225
    iput-boolean v0, p0, Lh7;->c:Z

    .line 226
    iput v0, p0, Lh7;->a:I

    .line 227
    iput v0, p0, Lh7;->b:I

    .line 228
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr71;Ljava/util/ArrayList;[I[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lh7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lh7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr71;->y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lh7;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lr71;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lh7;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lh7;->c:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lfu;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v4, Lfu;->a:I

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget v4, v4, Lfu;->b:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, Lfu;

    .line 59
    .line 60
    invoke-direct {v4, v0, v0, v0}, Lfu;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Lfu;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v0}, Lfu;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_3
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v4, Lfu;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    iget v6, v4, Lfu;->c:I

    .line 91
    .line 92
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    iget v6, v4, Lfu;->a:I

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    iget v7, v4, Lfu;->b:I

    .line 98
    .line 99
    add-int/2addr v7, v5

    .line 100
    invoke-virtual {p1, v6, v7}, Lr71;->c(II)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v8, 0x2

    .line 109
    :goto_2
    shl-int/lit8 v9, v7, 0x4

    .line 110
    .line 111
    or-int/2addr v9, v8

    .line 112
    aput v9, p3, v6

    .line 113
    .line 114
    shl-int/lit8 v6, v6, 0x4

    .line 115
    .line 116
    or-int/2addr v6, v8

    .line 117
    aput v6, p4, v7

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-boolean v1, p0, Lh7;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_3
    if-ge v3, v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    check-cast v4, Lfu;

    .line 141
    .line 142
    :goto_4
    iget v5, v4, Lfu;->a:I

    .line 143
    .line 144
    if-ge v2, v5, :cond_a

    .line 145
    .line 146
    aget v5, p3, v2

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_5
    if-ge v6, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lfu;

    .line 163
    .line 164
    :goto_6
    iget v9, v8, Lfu;->b:I

    .line 165
    .line 166
    if-ge v7, v9, :cond_8

    .line 167
    .line 168
    aget v9, p4, v7

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v2, v7}, Lr71;->d(II)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1, v2, v7}, Lr71;->c(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const/4 v5, 0x4

    .line 188
    :goto_7
    shl-int/lit8 v6, v7, 0x4

    .line 189
    .line 190
    or-int/2addr v6, v5

    .line 191
    aput v6, p3, v2

    .line 192
    .line 193
    shl-int/lit8 v6, v2, 0x4

    .line 194
    .line 195
    or-int/2addr v5, v6

    .line 196
    aput v5, p4, v7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget v7, v8, Lfu;->c:I

    .line 203
    .line 204
    add-int/2addr v7, v9

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget v2, v4, Lfu;->c:I

    .line 212
    .line 213
    add-int/2addr v2, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    return-void
.end method

.method public static a(Lh7;)Ld80;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lh7;->b:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lh7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lh7;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 24
    .line 25
    :try_start_3
    iget-object v1, p0, Lh7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Ld80;

    .line 28
    .line 29
    iget v2, p0, Lh7;->a:I

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    rem-int/2addr v2, v1

    .line 37
    iput v2, p0, Lh7;->a:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lh7;->b:I

    .line 42
    .line 43
    iget-object v0, p0, Lh7;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ld80;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ld80;->a(Ld80;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lh7;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ld80;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    :goto_1
    return-object v2

    .line 62
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw v0
.end method

.method public static f(Ljava/util/ArrayDeque;IZ)Lgu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgu;

    .line 16
    .line 17
    iget v1, v0, Lgu;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lgu;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lgu;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lgu;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lgu;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lgu;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lgu;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lh7;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lh7;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget v0, p0, Lh7;->a:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0xf

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const-string v1, "Index out of bounds - passed position = "

    .line 23
    .line 24
    const-string v2, ", old list size = "

    .line 25
    .line 26
    invoke-static {v1, p1, v2, v0}, Lid;->h(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public d(Llg0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [I

    .line 8
    .line 9
    iget-object v3, v0, Lh7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v4, v0, Lh7;->a:I

    .line 14
    .line 15
    iget-object v5, v0, Lh7;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lr71;

    .line 18
    .line 19
    instance-of v6, v1, Lig;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    check-cast v1, Lig;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v6, Lig;

    .line 27
    .line 28
    invoke-direct {v6, v1}, Lig;-><init>(Llg0;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    :goto_0
    new-instance v6, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v7, v0, Lh7;->b:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x1

    .line 44
    sub-int/2addr v8, v9

    .line 45
    move v10, v8

    .line 46
    move v8, v7

    .line 47
    move v7, v4

    .line 48
    :goto_1
    if-ltz v10, :cond_b

    .line 49
    .line 50
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lfu;

    .line 55
    .line 56
    iget v12, v11, Lfu;->a:I

    .line 57
    .line 58
    iget v13, v11, Lfu;->c:I

    .line 59
    .line 60
    add-int v14, v12, v13

    .line 61
    .line 62
    iget v11, v11, Lfu;->b:I

    .line 63
    .line 64
    add-int v15, v11, v13

    .line 65
    .line 66
    :goto_2
    const/16 p1, 0x1

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-le v7, v14, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v7, -0x1

    .line 72
    .line 73
    aget v16, v2, v7

    .line 74
    .line 75
    and-int/lit8 v17, v16, 0xc

    .line 76
    .line 77
    if-eqz v17, :cond_3

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    shr-int/lit8 v2, v16, 0x4

    .line 82
    .line 83
    invoke-static {v6, v2, v9}, Lh7;->f(Ljava/util/ArrayDeque;IZ)Lgu;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget v9, v9, Lgu;->b:I

    .line 90
    .line 91
    sub-int v9, v4, v9

    .line 92
    .line 93
    add-int/lit8 v9, v9, -0x1

    .line 94
    .line 95
    invoke-virtual {v1, v7, v9}, Lig;->d(II)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v16, v16, 0x4

    .line 99
    .line 100
    if-eqz v16, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, v7, v2}, Lr71;->s(II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v1, v2, v9, v3}, Lig;->b(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    move-object/from16 v16, v3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object/from16 v16, v3

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    new-instance v2, Lgu;

    .line 121
    .line 122
    sub-int v9, v4, v7

    .line 123
    .line 124
    sub-int/2addr v9, v3

    .line 125
    invoke-direct {v2, v7, v9, v3}, Lgu;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual {v1, v7, v3}, Lig;->c(II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    :goto_3
    move-object/from16 v3, v16

    .line 143
    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object/from16 v17, v2

    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    :goto_4
    if-le v8, v15, :cond_8

    .line 152
    .line 153
    add-int/lit8 v8, v8, -0x1

    .line 154
    .line 155
    iget-object v2, v0, Lh7;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, [I

    .line 158
    .line 159
    aget v2, v2, v8

    .line 160
    .line 161
    and-int/lit8 v3, v2, 0xc

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    shr-int/lit8 v3, v2, 0x4

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    invoke-static {v6, v3, v14}, Lh7;->f(Ljava/util/ArrayDeque;IZ)Lgu;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_5

    .line 173
    .line 174
    new-instance v2, Lgu;

    .line 175
    .line 176
    sub-int v3, v4, v7

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct {v2, v8, v3, v9}, Lgu;-><init>(IIZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    const/16 v18, 0x0

    .line 189
    .line 190
    iget v9, v9, Lgu;->b:I

    .line 191
    .line 192
    sub-int v9, v4, v9

    .line 193
    .line 194
    sub-int/2addr v9, v14

    .line 195
    invoke-virtual {v1, v9, v7}, Lig;->d(II)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x4

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5, v3, v8}, Lr71;->s(II)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2, v7, v14}, Lig;->b(Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const/4 v14, 0x1

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    invoke-virtual {v1, v7, v14}, Lig;->n(II)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    :cond_7
    :goto_5
    const/4 v9, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/16 v18, 0x0

    .line 221
    .line 222
    move v3, v11

    .line 223
    move v2, v12

    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_6
    if-ge v9, v13, :cond_a

    .line 226
    .line 227
    aget v7, v17, v2

    .line 228
    .line 229
    and-int/lit8 v7, v7, 0xf

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    if-ne v7, v8, :cond_9

    .line 233
    .line 234
    invoke-virtual {v5, v2, v3}, Lr71;->s(II)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v14, 0x1

    .line 239
    invoke-virtual {v1, v7, v2, v14}, Lig;->b(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const/4 v14, 0x1

    .line 244
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    const/4 v14, 0x1

    .line 252
    add-int/lit8 v10, v10, -0x1

    .line 253
    .line 254
    move v8, v11

    .line 255
    move v7, v12

    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_b
    invoke-virtual {v1}, Lig;->a()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public declared-synchronized e()Ld80;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lh7;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lh7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Ld80;

    .line 9
    .line 10
    iget v2, p0, Lh7;->a:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    rem-int/2addr v2, v0

    .line 17
    aget-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized g()Ld80;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lh7;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lh7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ld80;

    .line 14
    .line 15
    array-length v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lh7;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_1
    :try_start_4
    iget v1, p0, Lh7;->a:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    array-length v0, v2

    .line 34
    rem-int/2addr v1, v0

    .line 35
    aget-object v0, v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    throw v0
.end method
