.class public final Lzx;
.super Lwx;
.source "SourceFile"


# instance fields
.field public final b:Lcom/anydesk/jnilib/Logging;

.field public final c:Lq90;

.field public final d:Lp90;

.field public final e:Luq;

.field public final f:Luq;

.field public final g:Li8;

.field public final h:Li8;

.field public final i:Ldj;

.field public final j:Lk80;

.field public final k:Lk11;

.field public final l:Lj11;

.field public final m:Lah;

.field public final n:Lah;

.field public final o:Lyx;


# direct methods
.method public constructor <init>(Lev;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "EventInjectorManagerPluginFallback"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzx;->b:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v1, Lyx;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lyx;-><init>(Lzx;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lyx;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lyx;-><init>(Lzx;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lzx;->o:Lyx;

    .line 24
    .line 25
    iput-object p1, p0, Lzx;->j:Lk80;

    .line 26
    .line 27
    invoke-static {}, Ltq;->a()Lk11;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzx;->k:Lk11;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ltq;->b(Landroid/content/pm/PackageManager;)Lj11;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lzx;->l:Lj11;

    .line 42
    .line 43
    new-instance v3, Lah;

    .line 44
    .line 45
    invoke-direct {v3, p2, p1}, Lah;-><init>(Landroid/content/Context;Lj11;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lzx;->m:Lah;

    .line 49
    .line 50
    new-instance v3, Lah;

    .line 51
    .line 52
    invoke-direct {v3, p2, v2}, Lah;-><init>(Landroid/content/Context;Lj11;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lzx;->n:Lah;

    .line 56
    .line 57
    const-string v3, "null"

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lj11;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lj11;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "setting up event injection (p1="

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", p2="

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ")"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const-string p1, "no control service available"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lzx;->e:Luq;

    .line 115
    .line 116
    iput-object v3, p0, Lzx;->g:Li8;

    .line 117
    .line 118
    iput-object v3, p0, Lzx;->f:Luq;

    .line 119
    .line 120
    iput-object v3, p0, Lzx;->h:Li8;

    .line 121
    .line 122
    iput-object v3, p0, Lzx;->c:Lq90;

    .line 123
    .line 124
    iput-object v3, p0, Lzx;->d:Lp90;

    .line 125
    .line 126
    iput-object v3, p0, Lzx;->i:Ldj;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    if-eqz p1, :cond_3

    .line 130
    .line 131
    new-instance v0, Luq;

    .line 132
    .line 133
    invoke-direct {v0, p2, p1, v1}, Luq;-><init>(Landroid/content/Context;Lj11;Lyx;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lzx;->e:Luq;

    .line 137
    .line 138
    new-instance v4, Li8;

    .line 139
    .line 140
    iget-boolean p1, p1, Lj11;->e:Z

    .line 141
    .line 142
    invoke-direct {v4, v0, p1}, Li8;-><init>(Luq;Z)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lzx;->g:Li8;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iput-object v3, p0, Lzx;->e:Luq;

    .line 149
    .line 150
    iput-object v3, p0, Lzx;->g:Li8;

    .line 151
    .line 152
    :goto_2
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance p1, Luq;

    .line 155
    .line 156
    invoke-direct {p1, p2, v2, v1}, Luq;-><init>(Landroid/content/Context;Lj11;Lyx;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lzx;->f:Luq;

    .line 160
    .line 161
    new-instance v0, Li8;

    .line 162
    .line 163
    iget-boolean v1, v2, Lj11;->e:Z

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, Li8;-><init>(Luq;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lzx;->h:Li8;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iput-object v3, p0, Lzx;->f:Luq;

    .line 172
    .line 173
    iput-object v3, p0, Lzx;->h:Li8;

    .line 174
    .line 175
    :goto_3
    new-instance p1, Lq90;

    .line 176
    .line 177
    invoke-direct {p1}, Lq90;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lzx;->c:Lq90;

    .line 181
    .line 182
    iget-object v0, p0, Lzx;->g:Li8;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Lzx;->h:Li8;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    new-instance v2, Ld8;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v2, v0, v1, v3, v3}, Ld8;-><init>(Li8;Lz70;ZZ)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p1, Lq90;->e:Lz70;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iput-object v0, p1, Lq90;->e:Lz70;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Lzx;->h:Li8;

    .line 205
    .line 206
    iput-object v0, p1, Lq90;->e:Lz70;

    .line 207
    .line 208
    :goto_4
    const-string v0, "power"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/os/PowerManager;

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    new-instance v0, Lp90;

    .line 219
    .line 220
    new-instance v1, Lbc;

    .line 221
    .line 222
    new-instance v2, Lr90;

    .line 223
    .line 224
    invoke-direct {v2, p1, p2}, Lr90;-><init>(Lad0;Landroid/os/PowerManager;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2}, Lbc;-><init>(Lad0;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Lp90;-><init>(Lbc;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lzx;->d:Lp90;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    new-instance p2, Lp90;

    .line 237
    .line 238
    new-instance v0, Lbc;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lbc;-><init>(Lad0;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, v0}, Lp90;-><init>(Lbc;)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lzx;->d:Lp90;

    .line 247
    .line 248
    :goto_5
    new-instance p1, Ldj;

    .line 249
    .line 250
    iget-object p2, p0, Lzx;->d:Lp90;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct {p1, p2, v0}, Ldj;-><init>(Ljava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lzx;->i:Ldj;

    .line 257
    .line 258
    invoke-virtual {p0}, Lzx;->t()V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->m:Lah;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lah;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->e:Luq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzx;->f:Luq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Luq;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c()Lp90;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->d:Lp90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq90;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->c:Lq90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo80;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->o:Lyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx;->m:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->r()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lah;->j(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx;->n:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->r()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lah;->j(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->m:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->l()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->n:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->l()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->m:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->m:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->r()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->m:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->s()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->n:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->n:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->r()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->n:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->s()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->m:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Lj11;
    .locals 2

    .line 1
    iget-object v0, p0, Lzx;->m:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->r()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzx;->n:Lah;

    .line 8
    .line 9
    invoke-virtual {v1}, Lah;->r()Lj11;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx;->m:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->s()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lah;->s()Lj11;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lah;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    iget-object v0, v0, Lah;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj11;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, v0, v2}, Lah;->k(Landroid/content/Context;Landroid/content/pm/PackageManager;Lj11;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzx;->i:Ldj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldj;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzx;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx;->m:Lah;

    .line 5
    .line 6
    iget-object v1, p0, Lzx;->e:Luq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lah;->m(Luq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzx;->n:Lah;

    .line 15
    .line 16
    iget-object v1, p0, Lzx;->f:Luq;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lah;->m(Luq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lzx;->i:Ldj;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->G4(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx;->n:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->s()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lah;->s()Lj11;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lah;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    iget-object v0, v0, Lah;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj11;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, v0, v2}, Lah;->k(Landroid/content/Context;Landroid/content/pm/PackageManager;Lj11;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
