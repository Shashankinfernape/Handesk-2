.class public final Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;


# instance fields
.field public final c:Lbc;

.field public final d:Landroid/graphics/PointF;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp90;->d:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp90;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp90;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lp90;->g:Z

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp90;->h:Landroid/graphics/RectF;

    .line 34
    .line 35
    iput-object p1, p0, Lp90;->c:Lbc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp90;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp90;->h:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lp90;->d:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lp90;->d:Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/MainApplication;->S(Landroid/graphics/PointF;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    monitor-exit v0

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object p1, p0, Lp90;->h:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object p2, p0, Lp90;->d:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    monitor-exit v0

    .line 50
    return p1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final b(IILnm0;I)Z
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    int-to-float v1, p2

    .line 3
    invoke-virtual {p0, v0, v1}, Lp90;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lp90;->c:Lbc;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lbc;->b(IILnm0;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp90;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp90;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lp90;->c:Lbc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbc;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final o(BILde0;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp90;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp90;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lp90;->c:Lbc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lbc;->o(BILde0;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90;->c:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Le7;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp90;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lp90;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lp90;->h:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-byte v5, v0, Le7;->g:B

    .line 24
    .line 25
    if-ge v3, v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v0, Le7;->n:[F

    .line 28
    .line 29
    aget v5, v5, v3

    .line 30
    .line 31
    iget-object v6, v0, Le7;->o:[F

    .line 32
    .line 33
    aget v6, v6, v3

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Lp90;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Le7;->m:[I

    .line 42
    .line 43
    aget v5, v5, v3

    .line 44
    .line 45
    iget v6, v0, Le7;->e:I

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    iget-object v5, v1, Lp90;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    iget-object v5, v1, Lp90;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-byte v6, v0, Le7;->g:B

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_4
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v1, Lp90;->c:Lbc;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lbc;->u(Le7;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    monitor-exit v2

    .line 89
    return v0

    .line 90
    :cond_5
    iget-object v3, v1, Lp90;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-array v3, v3, [I

    .line 97
    .line 98
    iget-object v5, v1, Lp90;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    new-array v5, v5, [F

    .line 105
    .line 106
    iget-object v6, v1, Lp90;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    new-array v6, v6, [F

    .line 113
    .line 114
    iget-object v7, v1, Lp90;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_2
    if-ge v4, v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    check-cast v9, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object v10, v0, Le7;->m:[I

    .line 135
    .line 136
    aget v10, v10, v9

    .line 137
    .line 138
    aput v10, v3, v9

    .line 139
    .line 140
    iget-object v10, v0, Le7;->n:[F

    .line 141
    .line 142
    aget v10, v10, v9

    .line 143
    .line 144
    aput v10, v5, v9

    .line 145
    .line 146
    iget-object v10, v0, Le7;->o:[F

    .line 147
    .line 148
    aget v10, v10, v9

    .line 149
    .line 150
    aput v10, v6, v9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object/from16 v19, v5

    .line 154
    .line 155
    new-instance v5, Le7;

    .line 156
    .line 157
    move-object/from16 v20, v6

    .line 158
    .line 159
    iget-object v6, v0, Le7;->a:Lkm0;

    .line 160
    .line 161
    iget-object v7, v0, Le7;->b:Ljm0;

    .line 162
    .line 163
    iget v8, v0, Le7;->c:I

    .line 164
    .line 165
    iget-object v9, v0, Le7;->d:Lhm0;

    .line 166
    .line 167
    iget v10, v0, Le7;->e:I

    .line 168
    .line 169
    iget v11, v0, Le7;->f:I

    .line 170
    .line 171
    iget-object v4, v1, Lp90;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-byte v12, v4

    .line 178
    iget v13, v0, Le7;->h:I

    .line 179
    .line 180
    iget v14, v0, Le7;->i:I

    .line 181
    .line 182
    iget v15, v0, Le7;->j:F

    .line 183
    .line 184
    iget v4, v0, Le7;->k:F

    .line 185
    .line 186
    iget-object v0, v0, Le7;->l:Lem0;

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    move/from16 v16, v4

    .line 193
    .line 194
    invoke-direct/range {v5 .. v20}, Le7;-><init>(Lkm0;Ljm0;ILhm0;IIBIIFFLem0;[I[F[F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lp90;->c:Lbc;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lbc;->u(Le7;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    monitor-exit v2

    .line 204
    return v0

    .line 205
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90;->c:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
