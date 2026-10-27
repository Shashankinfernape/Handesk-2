.class public final Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:[B

.field public final synthetic g:[B

.field public final synthetic h:[I

.field public final synthetic i:[I

.field public final synthetic j:[J

.field public final synthetic k:[J

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Z[BI[B[B[I[I[J[B[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldc0;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldc0;->d:[B

    .line 7
    .line 8
    iput-object p4, p0, Ldc0;->e:[B

    .line 9
    .line 10
    iput-object p5, p0, Ldc0;->f:[B

    .line 11
    .line 12
    iput-object p9, p0, Ldc0;->g:[B

    .line 13
    .line 14
    iput-object p6, p0, Ldc0;->h:[I

    .line 15
    .line 16
    iput-object p7, p0, Ldc0;->i:[I

    .line 17
    .line 18
    iput-object p8, p0, Ldc0;->j:[J

    .line 19
    .line 20
    iput-object p10, p0, Ldc0;->k:[J

    .line 21
    .line 22
    iput p3, p0, Ldc0;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v2, v1, Ldc0;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lx00;->j:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, v1, Ldc0;->d:[B

    .line 22
    .line 23
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-boolean v2, v1, Ldc0;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v7, v2}, Lx00;->y(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Ldc0;->e:[B

    .line 33
    .line 34
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Ldc0;->f:[B

    .line 43
    .line 44
    invoke-static {v3}, Lnd0;->t([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-object v3, v1, Ldc0;->g:[B

    .line 53
    .line 54
    invoke-static {v3}, Lnd0;->t([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    array-length v6, v2

    .line 70
    const/4 v8, 0x0

    .line 71
    iget-boolean v4, v1, Ldc0;->c:Z

    .line 72
    .line 73
    if-ge v5, v6, :cond_2

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    new-instance v3, Lmz;

    .line 77
    .line 78
    move v9, v5

    .line 79
    aget-object v5, v2, v9

    .line 80
    .line 81
    move-object v10, v6

    .line 82
    aget-object v6, v15, v9

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    new-instance v8, Lxy;

    .line 86
    .line 87
    iget-object v12, v1, Ldc0;->h:[I

    .line 88
    .line 89
    aget v12, v12, v9

    .line 90
    .line 91
    invoke-direct {v8, v12}, Lxy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v12, v9

    .line 95
    new-instance v9, Lwy;

    .line 96
    .line 97
    iget-object v13, v1, Ldc0;->i:[I

    .line 98
    .line 99
    aget v13, v13, v12

    .line 100
    .line 101
    invoke-direct {v9, v13}, Lwy;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v1, Ldc0;->j:[J

    .line 105
    .line 106
    aget-wide v17, v13, v12

    .line 107
    .line 108
    move v13, v12

    .line 109
    aget-object v12, v16, v13

    .line 110
    .line 111
    iget-object v14, v1, Ldc0;->k:[J

    .line 112
    .line 113
    aget-wide v19, v14, v13

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    move-object v2, v10

    .line 118
    move-wide/from16 v10, v17

    .line 119
    .line 120
    move/from16 v17, v13

    .line 121
    .line 122
    move-object/from16 v18, v15

    .line 123
    .line 124
    move-wide/from16 v13, v19

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-direct/range {v3 .. v14}, Lmz;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy;Lwy;JLjava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v17, 0x1

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move-object/from16 v15, v18

    .line 137
    .line 138
    move-object/from16 v2, v21

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v2, v3

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-virtual {v0, v2, v4}, Lx00;->d(Ljava/util/ArrayList;Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v1, Ldc0;->c:Z

    .line 148
    .line 149
    iget v3, v1, Ldc0;->l:I

    .line 150
    .line 151
    invoke-static {v3}, Lq51;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0, v3, v2}, Lx00;->z(IZ)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_0
    new-instance v0, Ltd;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ltd;-><init>(Lzd;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ltd;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Ltd;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-boolean v4, v1, Ldc0;->c:Z

    .line 181
    .line 182
    new-instance v5, Lb00;

    .line 183
    .line 184
    invoke-direct {v5, v3, v4, v15}, Lb00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;ZI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    monitor-exit v2

    .line 194
    return-void

    .line 195
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw v0
.end method
