.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg1;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Lxi;

.field public final synthetic e:Lsh;


# direct methods
.method public constructor <init>(Lsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph;->e:Lsh;

    .line 5
    .line 6
    sget-object p1, Luh;->p:Lbx;

    .line 7
    .line 8
    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw01;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph;->d:Lxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxi;->a(Lw01;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lsq;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Luh;->p:Lbx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Luh;->l:Lbx;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lsh;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v3, p0, Lph;->e:Lsh;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsk;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lsh;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5, v2}, Lsh;->y(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Luh;->l:Lbx;

    .line 37
    .line 38
    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsh;->s()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    sget v0, Lt61;->a:I

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    sget-object v1, Lsh;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget v1, Luh;->b:I

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    div-long v8, v6, v4

    .line 62
    .line 63
    rem-long v4, v6, v4

    .line 64
    .line 65
    long-to-int v5, v4

    .line 66
    iget-wide v10, v0, Lw01;->e:J

    .line 67
    .line 68
    cmp-long v1, v10, v8

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v8, v9, v0}, Lsh;->n(JLsk;)Lsk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v4, v0

    .line 82
    :goto_1
    const/4 v8, 0x0

    .line 83
    invoke-virtual/range {v3 .. v8}, Lsh;->K(Lsk;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Luh;->m:Lbx;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v0, v1, :cond_13

    .line 91
    .line 92
    sget-object v10, Luh;->o:Lbx;

    .line 93
    .line 94
    if-ne v0, v10, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Lsh;->u()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long v5, v6, v0

    .line 101
    .line 102
    if-gez v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lho;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v0, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v8, Luh;->n:Lbx;

    .line 110
    .line 111
    if-ne v0, v8, :cond_12

    .line 112
    .line 113
    invoke-static {p1}, Lds;->u(Lrq;)Lrq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lds;->t(Lrq;)Lxi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :try_start_0
    iput-object p1, p0, Lph;->d:Lxi;

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    invoke-virtual/range {v3 .. v8}, Lsh;->K(Lsk;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v4, v5}, Lph;->a(Lw01;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_7
    if-ne v0, v10, :cond_11

    .line 139
    .line 140
    invoke-virtual {v3}, Lsh;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    cmp-long v5, v6, v0

    .line 145
    .line 146
    if-gez v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Lho;->a()V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object v0, Lsh;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lsk;

    .line 158
    .line 159
    :goto_2
    sget-object v1, Lsh;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v3, v4, v5, v2}, Lsh;->y(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lph;->d:Lxi;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v9, p0, Lph;->d:Lxi;

    .line 177
    .line 178
    sget-object v1, Luh;->l:Lbx;

    .line 179
    .line 180
    iput-object v1, p0, Lph;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v3}, Lsh;->s()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lxi;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_9
    new-instance v2, Lpy0;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lpy0;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lxi;->g(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_a
    sget-object v1, Lsh;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    sget v1, Luh;->b:I

    .line 212
    .line 213
    int-to-long v4, v1

    .line 214
    div-long v10, v6, v4

    .line 215
    .line 216
    rem-long v4, v6, v4

    .line 217
    .line 218
    long-to-int v5, v4

    .line 219
    iget-wide v12, v0, Lw01;->e:J

    .line 220
    .line 221
    cmp-long v1, v12, v10

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v3, v10, v11, v0}, Lsh;->n(JLsk;)Lsk;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    move-object v4, v1

    .line 233
    :goto_3
    move-object v8, p0

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move-object v4, v0

    .line 236
    goto :goto_3

    .line 237
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lsh;->K(Lsk;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, v4

    .line 242
    sget-object v4, Luh;->m:Lbx;

    .line 243
    .line 244
    if-ne v0, v4, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0, v1, v5}, Lph;->a(Lw01;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    sget-object v4, Luh;->o:Lbx;

    .line 251
    .line 252
    if-ne v0, v4, :cond_f

    .line 253
    .line 254
    invoke-virtual {v3}, Lsh;->u()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    cmp-long v0, v6, v4

    .line 259
    .line 260
    if-gez v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1}, Lho;->a()V

    .line 263
    .line 264
    .line 265
    :cond_e
    move-object v0, v1

    .line 266
    goto :goto_2

    .line 267
    :cond_f
    sget-object v2, Luh;->n:Lbx;

    .line 268
    .line 269
    if-eq v0, v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {v1}, Lho;->a()V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lph;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v9, p0, Lph;->d:Lxi;

    .line 277
    .line 278
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "unexpected"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_11
    invoke-virtual {v4}, Lho;->a()V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lph;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, p0, Lph;->d:Lxi;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_6
    invoke-virtual {p1, v0, v9}, Lxi;->D(Ljava/lang/Object;Le60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {p1}, Lxi;->s()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :goto_8
    invoke-virtual {p1}, Lxi;->B()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_12
    invoke-virtual {v4}, Lho;->a()V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lph;->c:Ljava/lang/Object;

    .line 313
    .line 314
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_13
    const-string p1, "unreachable"

    .line 320
    .line 321
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Luh;->p:Lbx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iput-object v1, p0, Lph;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Luh;->l:Lbx;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lph;->e:Lsh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsh;->s()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lom;

    .line 23
    .line 24
    const-string v1, "Channel was closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget v1, Lt61;->a:I

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const-string v0, "`hasNext()` has not been invoked"

    .line 33
    .line 34
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
