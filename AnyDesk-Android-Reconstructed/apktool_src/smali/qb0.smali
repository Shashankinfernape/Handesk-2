.class public final Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:[B

.field public final synthetic f:[B

.field public final synthetic g:[B

.field public final synthetic h:[B

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJ[B[B[B[BZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqb0;->c:I

    .line 5
    .line 6
    iput-wide p2, p0, Lqb0;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lqb0;->e:[B

    .line 9
    .line 10
    iput-object p5, p0, Lqb0;->f:[B

    .line 11
    .line 12
    iput-object p6, p0, Lqb0;->g:[B

    .line 13
    .line 14
    iput-object p7, p0, Lqb0;->h:[B

    .line 15
    .line 16
    iput-boolean p8, p0, Lqb0;->i:Z

    .line 17
    .line 18
    iput-wide p9, p0, Lqb0;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->n:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, p0, Lqb0;->c:I

    .line 6
    .line 7
    iget-wide v2, p0, Lqb0;->d:J

    .line 8
    .line 9
    iget-object v4, p0, Lqb0;->e:[B

    .line 10
    .line 11
    invoke-static {v4}, Lnd0;->t([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lqb0;->f:[B

    .line 16
    .line 17
    invoke-static {v5}, Lnd0;->t([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lqb0;->g:[B

    .line 22
    .line 23
    invoke-static {v6}, Lnd0;->t([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lqb0;->h:[B

    .line 28
    .line 29
    iget-boolean v8, p0, Lqb0;->i:Z

    .line 30
    .line 31
    iget-wide v9, p0, Lqb0;->j:J

    .line 32
    .line 33
    long-to-int v10, v9

    .line 34
    iget-object v9, v0, Lcom/anydesk/anydeskandroid/MainApplication;->v:Lgi;

    .line 35
    .line 36
    sget-object v11, Lio;->N0:Lio;

    .line 37
    .line 38
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v11, v12, :cond_0

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Lgi;->e()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v11, v9}, Lr71;->D(Landroid/content/Context;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v9, Lt70;->a:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    iput-wide v13, v0, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 65
    .line 66
    and-int/lit16 v9, v10, 0x80

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    if-ne v9, v13, :cond_1

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v9, 0x0

    .line 76
    :goto_0
    and-int/lit8 v13, v10, 0x2

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    if-ne v13, v14, :cond_2

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v13, 0x0

    .line 84
    :goto_1
    and-int/2addr v10, v12

    .line 85
    if-ne v10, v12, :cond_3

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    :cond_3
    if-eqz v13, :cond_4

    .line 89
    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz v9, :cond_5

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/4 v14, 0x5

    .line 99
    :cond_5
    :goto_2
    iput v14, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 100
    .line 101
    iput-object v7, v0, Lcom/anydesk/anydeskandroid/MainApplication;->i:[B

    .line 102
    .line 103
    iput v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->k:I

    .line 104
    .line 105
    iput-wide v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->m:J

    .line 106
    .line 107
    iput-boolean v8, v0, Lcom/anydesk/anydeskandroid/MainApplication;->l:Z

    .line 108
    .line 109
    iput-object v4, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/anydesk/anydeskandroid/MainApplication;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 116
    .line 117
    const-class v9, Lcom/anydesk/anydeskandroid/ConnectionService;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v10, Landroid/content/Intent;

    .line 123
    .line 124
    iget-object v1, v1, Lm11;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v10, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "name"

    .line 130
    .line 131
    invoke-virtual {v10, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "cid"

    .line 135
    .line 136
    invoke-virtual {v10, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "alias"

    .line 140
    .line 141
    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v1, "verified"

    .line 145
    .line 146
    invoke-virtual {v10, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v1, "addr"

    .line 150
    .line 151
    invoke-virtual {v10, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v1, "imgdata"

    .line 155
    .line 156
    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 160
    .line 161
    const-class v2, Lcom/anydesk/anydeskandroid/ConnectionService;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v10}, Lm11;->b(Ljava/lang/Class;Landroid/content/Intent;)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 167
    .line 168
    invoke-virtual {v1}, Llp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 172
    .line 173
    invoke-virtual {v1}, Llp;->t()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 177
    .line 178
    invoke-virtual {v1, v12}, Lx00;->C(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 182
    .line 183
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->J2()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Lx00;->F(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Ltd;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ltd;-><init>(Lzd;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ltd;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Ltd;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lki0;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v0}, Lki0;->z()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_8
    return-void
.end method
