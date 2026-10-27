.class public final Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lts0;

.field public final b:Lfw;

.field public final c:Lbc;

.field public final d:Lbc;

.field public final e:Lt10;


# direct methods
.method public constructor <init>(Lts0;Lfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs0;->a:Lts0;

    .line 5
    .line 6
    iput-object p2, p0, Lbs0;->b:Lfw;

    .line 7
    .line 8
    new-instance p1, Lbc;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbs0;->c:Lbc;

    .line 16
    .line 17
    new-instance p1, Lbc;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbs0;->d:Lbc;

    .line 23
    .line 24
    new-instance p1, Lih;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0, p2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Llk0;->J(Ld60;)Lt10;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbs0;->e:Lt10;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lbs0;Lh1;Lsq;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lzr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr0;

    .line 7
    .line 8
    iget v1, v0, Lzr0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzr0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzr0;-><init>(Lbs0;Lsq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzr0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzr0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lzr0;->g:Lh1;

    .line 36
    .line 37
    iget-object p0, v0, Lzr0;->f:Lbs0;

    .line 38
    .line 39
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnh0;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lbs0;->a:Lts0;

    .line 54
    .line 55
    iput-object p0, v0, Lzr0;->f:Lbs0;

    .line 56
    .line 57
    iput-object p1, v0, Lzr0;->g:Lh1;

    .line 58
    .line 59
    iput v3, v0, Lzr0;->j:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lts0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Llr;->c:Llr;

    .line 66
    .line 67
    if-ne p2, v0, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    check-cast p2, Lh1;

    .line 71
    .line 72
    if-eq p2, p1, :cond_a

    .line 73
    .line 74
    new-instance v4, Lvq0;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    const-class v7, Lbs0;

    .line 80
    .line 81
    const-string v8, "invalidate"

    .line 82
    .line 83
    const-string v9, "invalidate()V"

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v4 .. v12}, Lvq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Lh1;->a:Lba0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lba0;->c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lvq0;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v1, p0, Lba0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lba0;->c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object p0, p0, Lba0;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Lvq0;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance v4, Lvq0;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x4

    .line 135
    const/4 v5, 0x0

    .line 136
    const-class v7, Lbs0;

    .line 137
    .line 138
    const-string v8, "invalidate"

    .line 139
    .line 140
    const-string v9, "invalidate()V"

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v4 .. v12}, Lvq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lh1;->a:Lba0;

    .line 147
    .line 148
    iget-object v1, p0, Lba0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lba0;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lh1;->c()V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    const-string p0, "Paging"

    .line 178
    .line 179
    const/4 p1, 0x3

    .line 180
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "Generated new PagingSource "

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :cond_9
    return-object p2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    const-string p0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 211
    .line 212
    invoke-static {p0}, Lnh0;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method
