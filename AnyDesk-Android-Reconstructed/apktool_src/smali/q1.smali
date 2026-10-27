.class public final Lq1;
.super Lh1;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Lcom/anydesk/jnilib/Logging;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyv;->e:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Law;->f:Law;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhq;->U(ILaw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lq1;->i:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-direct {p0}, Lh1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lq1;->b:I

    .line 14
    .line 15
    iput-wide p1, p0, Lq1;->c:J

    .line 16
    .line 17
    iput-object p3, p0, Lq1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lq1;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p5, p0, Lq1;->f:Z

    .line 22
    .line 23
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    .line 24
    .line 25
    const-class p2, Lq1;

    .line 26
    .line 27
    invoke-static {p2}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lfm;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq1;->g:Lcom/anydesk/jnilib/Logging;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lq1;->h:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lpt0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq1;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p1, Lpt0;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lq1;->b:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_1
    int-to-double v3, p1

    .line 23
    int-to-double v5, v0

    .line 24
    div-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double p1, v3, v5

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    const p1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    .line 45
    .line 46
    cmpg-double p1, v3, v5

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    const/high16 p1, -0x80000000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int p1, v2

    .line 58
    :goto_0
    mul-int p1, p1, v0

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string p1, "Cannot round NaN value."

    .line 66
    .line 67
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lq1;->f:Z

    .line 72
    .line 73
    return-object v2
.end method

.method public final d(Llt0;Lsq;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Roster items request timed out ("

    .line 2
    .line 3
    instance-of v1, p2, Ll1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ll1;

    .line 9
    .line 10
    iget v2, v1, Ll1;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ll1;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ll1;-><init>(Lq1;Lsq;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ll1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ll1;->k:I

    .line 30
    .line 31
    iget-object v3, p0, Lq1;->g:Lcom/anydesk/jnilib/Logging;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v1, Ll1;->h:I

    .line 41
    .line 42
    iget v2, v1, Ll1;->g:I

    .line 43
    .line 44
    iget-object v1, v1, Ll1;->f:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move v11, v2

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Llt0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    move v2, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_2
    iget p1, p1, Llt0;->a:I

    .line 80
    .line 81
    new-instance v11, Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 82
    .line 83
    iget-object p2, p0, Lq1;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, p0, Lq1;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v11, p2, v7, v2, p1}, Lcom/anydesk/anydeskandroid/RosterItemFilter;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-wide v9, p0, Lq1;->c:J

    .line 91
    .line 92
    iput-object v11, v1, Ll1;->f:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 93
    .line 94
    iput v2, v1, Ll1;->g:I

    .line 95
    .line 96
    iput p1, v1, Ll1;->h:I

    .line 97
    .line 98
    iput v4, v1, Ll1;->k:I

    .line 99
    .line 100
    sget-object p2, Lsu;->a:Lus;

    .line 101
    .line 102
    sget-object p2, Ljs;->e:Ljs;

    .line 103
    .line 104
    new-instance v7, Lp1;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v8, p0

    .line 108
    invoke-direct/range {v7 .. v12}, Lp1;-><init>(Lq1;JLcom/anydesk/anydeskandroid/RosterItemFilter;Lrq;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v7, v1}, Lth1;->c0(Lbr;Ld60;Lrq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    sget-object v1, Llr;->c:Llr;

    .line 116
    .line 117
    if-ne p2, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    move-object v1, v11

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    :try_start_2
    check-cast p2, Lk1;

    .line 123
    .line 124
    instance-of v2, p2, Lj1;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Lj1;

    .line 130
    .line 131
    iget v0, v0, Lj1;->b:I

    .line 132
    .line 133
    new-instance v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lnt0;

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lj1;

    .line 142
    .line 143
    iget-object v8, v0, Lj1;->a:Ljava/util/List;

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    move-object v9, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget v0, p0, Lq1;->b:I

    .line 150
    .line 151
    sub-int v0, v11, v0

    .line 152
    .line 153
    if-gez v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_6
    new-instance v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move-object v9, v2

    .line 162
    :goto_4
    move-object v0, p2

    .line 163
    check-cast v0, Lj1;

    .line 164
    .line 165
    iget v0, v0, Lj1;->b:I

    .line 166
    .line 167
    add-int/2addr p1, v11

    .line 168
    if-gt v0, p1, :cond_7

    .line 169
    .line 170
    :goto_5
    move-object v10, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    new-instance v5, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    move-object p1, p2

    .line 179
    check-cast p1, Lj1;

    .line 180
    .line 181
    iget p1, p1, Lj1;->b:I

    .line 182
    .line 183
    check-cast p2, Lj1;

    .line 184
    .line 185
    iget-object p2, p2, Lj1;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    add-int/2addr p2, v11

    .line 192
    sub-int/2addr p1, p2

    .line 193
    if-gez p1, :cond_8

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move v12, p1

    .line 198
    :goto_7
    invoke-direct/range {v7 .. v12}, Lnt0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :cond_9
    instance-of p1, p2, Li1;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    sget-wide v4, Lq1;->i:J

    .line 207
    .line 208
    invoke-static {v4, v5}, Lyv;->e(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, ")"

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v3, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lmt0;

    .line 233
    .line 234
    check-cast p2, Li1;

    .line 235
    .line 236
    iget-object p2, p2, Li1;->a:Lba1;

    .line 237
    .line 238
    invoke-direct {p1, p2}, Lmt0;-><init>(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_a
    new-instance p1, Lpn;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    :goto_8
    move-object v1, v11

    .line 249
    goto :goto_9

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    goto :goto_8

    .line 253
    :goto_9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 254
    .line 255
    if-eqz p2, :cond_b

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "REQ roster "

    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-wide v4, p0, Lq1;->c:J

    .line 265
    .line 266
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " filter "

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " cancelled"

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const/4 v0, 0x7

    .line 287
    iget-object v1, v3, Lcom/anydesk/jnilib/Logging;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v1, p2}, Lcom/anydesk/jnilib/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "Error getting roster items: "

    .line 296
    .line 297
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {v3, p2}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    new-instance p2, Lmt0;

    .line 311
    .line 312
    invoke-direct {p2, p1}, Lmt0;-><init>(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    return-object p2
.end method
