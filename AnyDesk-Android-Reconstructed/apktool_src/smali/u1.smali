.class public final Lu1;
.super Lve1;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final b:Lfw;

.field public c:Lz61;

.field public final d:Le71;

.field public final e:Lgr;

.field public f:Lh1;

.field public final g:Lgr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lyv;->e:I

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Law;->e:Law;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhq;->U(ILaw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lu1;->h:J

    .line 12
    .line 13
    sput-wide v2, Lu1;->i:J

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lhq;->U(ILaw;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lu1;->j:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfw;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lfw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lve1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu1;->b:Lfw;

    .line 18
    .line 19
    new-instance v2, Lv1;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v12, Lnx;->c:Lnx;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    sget-object v6, Lpx;->c:Lpx;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct/range {v2 .. v12}, Lv1;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lec1;->b(Ljava/lang/Object;)Le71;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lu1;->d:Le71;

    .line 42
    .line 43
    invoke-static {v0}, Lr71;->e(Lt10;)Lgr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lu1;->e:Lgr;

    .line 48
    .line 49
    new-instance v1, Lfw;

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lfw;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ly;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3, p0}, Ly;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbs0;

    .line 63
    .line 64
    new-instance v5, Lts0;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v2, v6}, Lts0;-><init>(Ly;Lrq;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Lbs0;-><init>(Lts0;Lfw;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lhq;->w(Lu1;)Lnm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v4, Lbs0;->e:Lt10;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lki;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v6, v1, v5}, Lki;-><init>(Lrq;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lz10;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct {v7, v2, v4, v6, v8}, Lz10;-><init>(Lt10;Le60;Lrq;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Llk0;->J(Ld60;)Lt10;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lli;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-direct {v4, v7, v6}, Lf81;-><init>(ILrq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v9, Lz10;

    .line 108
    .line 109
    invoke-direct {v9, v2, v4, v6, v5}, Lz10;-><init>(Lt10;Le60;Lrq;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lji;

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-direct {v2, v4, v9}, Lji;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lji;

    .line 119
    .line 120
    invoke-direct {v4, v5, v2}, Lji;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lmi;

    .line 124
    .line 125
    invoke-direct {v2, v3, v6}, Lf81;-><init>(ILrq;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Li20;

    .line 129
    .line 130
    invoke-direct {v3, v2, v4}, Li20;-><init>(Ld60;Lt10;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lni;

    .line 134
    .line 135
    invoke-direct {v2, v7, v6}, Lf81;-><init>(ILrq;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lg20;

    .line 139
    .line 140
    invoke-direct {v4, v3, v2}, Lg20;-><init>(Li20;Le60;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lfk;->a:Lek;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget v2, Lek;->b:I

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    if-ge v13, v2, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v2, 0x1

    .line 155
    :goto_0
    sub-int/2addr v2, v13

    .line 156
    sget-object v3, Loh;->c:Loh;

    .line 157
    .line 158
    new-instance v9, Lxb;

    .line 159
    .line 160
    sget-object v10, Lkx;->c:Lkx;

    .line 161
    .line 162
    invoke-direct {v9, v2, v3, v10, v4}, Lxb;-><init>(ILoh;Lbr;Lt10;)V

    .line 163
    .line 164
    .line 165
    iget v2, v9, Lxb;->c:I

    .line 166
    .line 167
    iget-object v3, v9, Lxb;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Loh;

    .line 170
    .line 171
    invoke-static {v13, v2, v3}, Lbu0;->a(IILoh;)Lv41;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v9, Lxb;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lbr;

    .line 178
    .line 179
    iget-object v4, v9, Lxb;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lt10;

    .line 182
    .line 183
    sget-object v9, Ly41;->a:Lus0;

    .line 184
    .line 185
    sget-object v10, Ly41;->b:Lus0;

    .line 186
    .line 187
    if-eq v10, v9, :cond_1

    .line 188
    .line 189
    sget-object v9, Lnr;->f:Lnr;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    sget-object v9, Lnr;->c:Lnr;

    .line 193
    .line 194
    :goto_1
    new-instance v10, Lih;

    .line 195
    .line 196
    const/4 v11, 0x6

    .line 197
    invoke-direct {v10, v4, v2, v6, v11}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lnm;->f()Lbr;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v3, v8}, Lec1;->k(Lbr;Lbr;Z)Lbr;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lsu;->a:Lus;

    .line 209
    .line 210
    if-eq v1, v3, :cond_2

    .line 211
    .line 212
    sget-object v4, Lfw;->d:Lfw;

    .line 213
    .line 214
    invoke-interface {v1, v4}, Lbr;->l(Lar;)Lzq;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_2

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lbr;->j(Lbr;)Lbr;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_2
    sget-object v3, Lnr;->d:Lnr;

    .line 225
    .line 226
    if-ne v9, v3, :cond_3

    .line 227
    .line 228
    new-instance v3, Lte0;

    .line 229
    .line 230
    invoke-direct {v3, v1, v10}, Lte0;-><init>(Lbr;Ld60;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    new-instance v3, Lz61;

    .line 235
    .line 236
    invoke-direct {v3, v1, v8}, Lg2;-><init>(Lbr;Z)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v3, v9, v3, v10}, Lg2;->i0(Lnr;Lg2;Ld60;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lbw0;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lbw0;-><init>(Lv41;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lt1;

    .line 248
    .line 249
    invoke-direct {v2, p0, v6, v5}, Lt1;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lz20;

    .line 253
    .line 254
    invoke-direct {v3, v1, v0, v2}, Lz20;-><init>(Lbw0;Le71;Lt1;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lr71;->e(Lt10;)Lgr;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lu1;->g:Lgr;

    .line 262
    .line 263
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lv1;

    .line 268
    .line 269
    iget-object v0, p0, Lu1;->c:Lz61;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lwd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-static {p0}, Lhq;->w(Lu1;)Lnm;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v9, Lr1;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    sget-wide v10, Lu1;->h:J

    .line 284
    .line 285
    move-object v12, p0

    .line 286
    invoke-direct/range {v9 .. v14}, Lr1;-><init>(JLu1;ZLrq;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v6, v6, v9, v7}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lu1;->c:Lz61;

    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1;->d:Le71;

    .line 2
    .line 3
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv1;

    .line 8
    .line 9
    iget-object v0, p0, Lu1;->b:Lfw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 15
    .line 16
    new-instance v1, Lia0;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Lia0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu1;->c:Lz61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lwd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lu1;->d:Le71;

    .line 10
    .line 11
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lv1;

    .line 17
    .line 18
    iget-boolean v1, v2, Lv1;->g:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 29
    const/4 v9, 0x1

    .line 30
    :goto_1
    const/4 v12, 0x0

    .line 31
    const/16 v13, 0x3bf

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v2 .. v13}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lu1;->f:Lh1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lh1;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lu1;->d:Le71;

    .line 5
    .line 6
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lv1;

    .line 12
    .line 13
    iget-boolean v1, v2, Lv1;->f:Z

    .line 14
    .line 15
    iget-object v3, v2, Lv1;->d:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v3, p1}, Lt11;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v3, p1}, Lt11;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x3f7

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v2 .. v13}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean p1, v1, Lv1;->f:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lu1;->c:Lz61;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lwd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p0}, Lhq;->w(Lu1;)Lnm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lr1;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    sget-wide v2, Lu1;->j:J

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v1 .. v6}, Lr1;-><init>(JLu1;ZLrq;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {p1, v0, v0, v1, v2}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lu1;->c:Lz61;

    .line 91
    .line 92
    :cond_4
    return-void
.end method
