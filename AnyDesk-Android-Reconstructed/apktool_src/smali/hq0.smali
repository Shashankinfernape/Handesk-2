.class public final Lhq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final c:Landroid/animation/TimeAnimator;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public final p:Lev;

.field public final q:D

.field public final r:D


# direct methods
.method public constructor <init>(Lev;DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhq0;->c:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lhq0;->d:I

    .line 13
    .line 14
    iput v0, p0, Lhq0;->e:I

    .line 15
    .line 16
    iput v0, p0, Lhq0;->f:I

    .line 17
    .line 18
    iput v0, p0, Lhq0;->g:I

    .line 19
    .line 20
    iput v0, p0, Lhq0;->h:I

    .line 21
    .line 22
    iput v0, p0, Lhq0;->i:I

    .line 23
    .line 24
    iput v0, p0, Lhq0;->j:I

    .line 25
    .line 26
    iput v0, p0, Lhq0;->k:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lhq0;->l:D

    .line 31
    .line 32
    iput-wide v0, p0, Lhq0;->m:D

    .line 33
    .line 34
    iput-wide v0, p0, Lhq0;->n:D

    .line 35
    .line 36
    iput-wide v0, p0, Lhq0;->o:D

    .line 37
    .line 38
    iput-object p1, p0, Lhq0;->p:Lev;

    .line 39
    .line 40
    iput-wide p2, p0, Lhq0;->q:D

    .line 41
    .line 42
    iput-wide p4, p0, Lhq0;->r:D

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(IIIIFF)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhq0;->b(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-le p1, p3, :cond_2

    .line 15
    .line 16
    move p1, p3

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_2
    if-le p2, p4, :cond_3

    .line 19
    .line 20
    move p2, p4

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_3
    iput p1, p0, Lhq0;->f:I

    .line 23
    .line 24
    iput p2, p0, Lhq0;->g:I

    .line 25
    .line 26
    iput p1, p0, Lhq0;->h:I

    .line 27
    .line 28
    iput p2, p0, Lhq0;->i:I

    .line 29
    .line 30
    iput p1, p0, Lhq0;->j:I

    .line 31
    .line 32
    iput p2, p0, Lhq0;->k:I

    .line 33
    .line 34
    iput p3, p0, Lhq0;->d:I

    .line 35
    .line 36
    iput p4, p0, Lhq0;->e:I

    .line 37
    .line 38
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    div-float/2addr p5, v2

    .line 41
    float-to-double v3, p5

    .line 42
    iput-wide v3, p0, Lhq0;->l:D

    .line 43
    .line 44
    div-float/2addr p6, v2

    .line 45
    float-to-double p5, p6

    .line 46
    iput-wide p5, p0, Lhq0;->m:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p5

    .line 52
    iget-wide v2, p0, Lhq0;->q:D

    .line 53
    .line 54
    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v2, v2, v4

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmpg-double v8, p5, v2

    .line 64
    .line 65
    if-gez v8, :cond_f

    .line 66
    .line 67
    iget-wide p5, p0, Lhq0;->m:D

    .line 68
    .line 69
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p5

    .line 73
    iget-wide v2, p0, Lhq0;->r:D

    .line 74
    .line 75
    mul-double v2, v2, v4

    .line 76
    .line 77
    cmpg-double v4, p5, v2

    .line 78
    .line 79
    if-gez v4, :cond_f

    .line 80
    .line 81
    iput-wide v6, p0, Lhq0;->l:D

    .line 82
    .line 83
    iput-wide v6, p0, Lhq0;->m:D

    .line 84
    .line 85
    iget p1, p0, Lhq0;->f:I

    .line 86
    .line 87
    int-to-float p2, p1

    .line 88
    iget p3, p0, Lhq0;->d:I

    .line 89
    .line 90
    sub-int p4, p1, p3

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    iget p5, p0, Lhq0;->g:I

    .line 94
    .line 95
    int-to-float p6, p5

    .line 96
    iget v2, p0, Lhq0;->e:I

    .line 97
    .line 98
    sub-int v3, p5, v2

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    const/4 v4, 0x0

    .line 102
    cmpg-float v5, p2, v4

    .line 103
    .line 104
    if-gez v5, :cond_4

    .line 105
    .line 106
    neg-float p2, p2

    .line 107
    :cond_4
    cmpg-float v5, p4, v4

    .line 108
    .line 109
    if-gez v5, :cond_5

    .line 110
    .line 111
    neg-float p4, p4

    .line 112
    :cond_5
    cmpg-float v5, p6, v4

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    neg-float p6, p6

    .line 117
    :cond_6
    cmpg-float v4, v3, v4

    .line 118
    .line 119
    if-gez v4, :cond_7

    .line 120
    .line 121
    neg-float v3, v3

    .line 122
    :cond_7
    cmpg-float v4, p4, p2

    .line 123
    .line 124
    if-gez v4, :cond_8

    .line 125
    .line 126
    move p2, p4

    .line 127
    move p4, p3

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 p4, 0x0

    .line 130
    :goto_0
    cmpg-float v4, p6, p2

    .line 131
    .line 132
    if-gez v4, :cond_9

    .line 133
    .line 134
    move p4, p1

    .line 135
    const/4 p5, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move p6, p2

    .line 138
    :goto_1
    cmpg-float p2, v3, p6

    .line 139
    .line 140
    if-gez p2, :cond_a

    .line 141
    .line 142
    move p5, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    move p1, p4

    .line 145
    :goto_2
    if-gez p1, :cond_b

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :cond_b
    if-gez p5, :cond_c

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    move v1, p5

    .line 152
    :goto_3
    if-le p1, p3, :cond_d

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_d
    move p3, p1

    .line 156
    :goto_4
    if-le v1, v2, :cond_e

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_e
    move v2, v1

    .line 160
    :goto_5
    iput p3, p0, Lhq0;->j:I

    .line 161
    .line 162
    iput v2, p0, Lhq0;->k:I

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_f
    iget-wide p5, p0, Lhq0;->l:D

    .line 167
    .line 168
    cmpg-double v2, p5, v6

    .line 169
    .line 170
    iget-wide v3, p0, Lhq0;->m:D

    .line 171
    .line 172
    if-gez v2, :cond_13

    .line 173
    .line 174
    cmpg-double p3, v3, v6

    .line 175
    .line 176
    if-gez p3, :cond_11

    .line 177
    .line 178
    neg-int p3, p1

    .line 179
    int-to-double p3, p3

    .line 180
    div-double/2addr p3, p5

    .line 181
    neg-int v2, p2

    .line 182
    int-to-double v5, v2

    .line 183
    div-double/2addr v5, v3

    .line 184
    cmpg-double v2, p3, v5

    .line 185
    .line 186
    if-gez v2, :cond_10

    .line 187
    .line 188
    iput v1, p0, Lhq0;->j:I

    .line 189
    .line 190
    int-to-double p1, p2

    .line 191
    mul-double v3, v3, p3

    .line 192
    .line 193
    add-double/2addr v3, p1

    .line 194
    double-to-int p1, v3

    .line 195
    iput p1, p0, Lhq0;->k:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_10
    int-to-double p1, p1

    .line 199
    mul-double p5, p5, v5

    .line 200
    .line 201
    add-double/2addr p5, p1

    .line 202
    double-to-int p1, p5

    .line 203
    iput p1, p0, Lhq0;->j:I

    .line 204
    .line 205
    iput v1, p0, Lhq0;->k:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_11
    neg-int p3, p1

    .line 209
    int-to-double v5, p3

    .line 210
    div-double/2addr v5, p5

    .line 211
    sub-int p3, p4, p2

    .line 212
    .line 213
    int-to-double v7, p3

    .line 214
    div-double/2addr v7, v3

    .line 215
    cmpg-double p3, v5, v7

    .line 216
    .line 217
    if-gez p3, :cond_12

    .line 218
    .line 219
    iput v1, p0, Lhq0;->j:I

    .line 220
    .line 221
    int-to-double p1, p2

    .line 222
    mul-double v3, v3, v5

    .line 223
    .line 224
    add-double/2addr v3, p1

    .line 225
    double-to-int p1, v3

    .line 226
    iput p1, p0, Lhq0;->k:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_12
    int-to-double p1, p1

    .line 230
    mul-double p5, p5, v7

    .line 231
    .line 232
    add-double/2addr p5, p1

    .line 233
    double-to-int p1, p5

    .line 234
    iput p1, p0, Lhq0;->j:I

    .line 235
    .line 236
    iput p4, p0, Lhq0;->k:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    cmpg-double v2, v3, v6

    .line 240
    .line 241
    if-gez v2, :cond_15

    .line 242
    .line 243
    sub-int p4, p3, p1

    .line 244
    .line 245
    int-to-double v5, p4

    .line 246
    div-double/2addr v5, p5

    .line 247
    neg-int p4, p2

    .line 248
    int-to-double v7, p4

    .line 249
    div-double/2addr v7, v3

    .line 250
    cmpg-double p4, v5, v7

    .line 251
    .line 252
    if-gez p4, :cond_14

    .line 253
    .line 254
    iput p3, p0, Lhq0;->j:I

    .line 255
    .line 256
    int-to-double p1, p2

    .line 257
    mul-double v3, v3, v5

    .line 258
    .line 259
    add-double/2addr v3, p1

    .line 260
    double-to-int p1, v3

    .line 261
    iput p1, p0, Lhq0;->k:I

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_14
    int-to-double p1, p1

    .line 265
    mul-double p5, p5, v7

    .line 266
    .line 267
    add-double/2addr p5, p1

    .line 268
    double-to-int p1, p5

    .line 269
    iput p1, p0, Lhq0;->j:I

    .line 270
    .line 271
    iput v1, p0, Lhq0;->k:I

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_15
    sub-int v1, p3, p1

    .line 275
    .line 276
    int-to-double v1, v1

    .line 277
    div-double/2addr v1, p5

    .line 278
    sub-int v5, p4, p2

    .line 279
    .line 280
    int-to-double v5, v5

    .line 281
    div-double/2addr v5, v3

    .line 282
    cmpg-double v7, v1, v5

    .line 283
    .line 284
    if-gez v7, :cond_16

    .line 285
    .line 286
    iput p3, p0, Lhq0;->j:I

    .line 287
    .line 288
    int-to-double p1, p2

    .line 289
    mul-double v3, v3, v1

    .line 290
    .line 291
    add-double/2addr v3, p1

    .line 292
    double-to-int p1, v3

    .line 293
    iput p1, p0, Lhq0;->k:I

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_16
    int-to-double p1, p1

    .line 297
    mul-double p5, p5, v5

    .line 298
    .line 299
    add-double/2addr p5, p1

    .line 300
    double-to-int p1, p5

    .line 301
    iput p1, p0, Lhq0;->j:I

    .line 302
    .line 303
    iput p4, p0, Lhq0;->k:I

    .line 304
    .line 305
    :goto_6
    if-eqz v0, :cond_17

    .line 306
    .line 307
    iget p1, p0, Lhq0;->j:I

    .line 308
    .line 309
    int-to-double p1, p1

    .line 310
    iget-wide p3, p0, Lhq0;->l:D

    .line 311
    .line 312
    const-wide/high16 p5, 0x4079000000000000L    # 400.0

    .line 313
    .line 314
    mul-double p3, p3, p5

    .line 315
    .line 316
    sub-double/2addr p1, p3

    .line 317
    iget p3, p0, Lhq0;->h:I

    .line 318
    .line 319
    int-to-double p3, p3

    .line 320
    sub-double/2addr p1, p3

    .line 321
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 322
    .line 323
    mul-double p1, p1, p3

    .line 324
    .line 325
    div-double/2addr p1, p5

    .line 326
    div-double/2addr p1, p5

    .line 327
    iput-wide p1, p0, Lhq0;->n:D

    .line 328
    .line 329
    iget p1, p0, Lhq0;->k:I

    .line 330
    .line 331
    int-to-double p1, p1

    .line 332
    iget-wide v0, p0, Lhq0;->m:D

    .line 333
    .line 334
    mul-double v0, v0, p5

    .line 335
    .line 336
    sub-double/2addr p1, v0

    .line 337
    iget v0, p0, Lhq0;->i:I

    .line 338
    .line 339
    int-to-double v0, v0

    .line 340
    sub-double/2addr p1, v0

    .line 341
    mul-double p1, p1, p3

    .line 342
    .line 343
    div-double/2addr p1, p5

    .line 344
    div-double/2addr p1, p5

    .line 345
    iput-wide p1, p0, Lhq0;->o:D

    .line 346
    .line 347
    const-wide/16 p1, 0x0

    .line 348
    .line 349
    iget-object p3, p0, Lhq0;->c:Landroid/animation/TimeAnimator;

    .line 350
    .line 351
    invoke-virtual {p3, p1, p2}, Landroid/animation/TimeAnimator;->setCurrentPlayTime(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Landroid/animation/TimeAnimator;->start()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_17
    iget p1, p0, Lhq0;->j:I

    .line 362
    .line 363
    iget p2, p0, Lhq0;->k:I

    .line 364
    .line 365
    iget-object p3, p0, Lhq0;->p:Lev;

    .line 366
    .line 367
    invoke-virtual {p3, p1, p2}, Lev;->o(II)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq0;->c:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lhq0;->j:I

    .line 9
    .line 10
    iget v0, p0, Lhq0;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Lhq0;->p:Lev;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lev;->o(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 4

    .line 1
    const-wide/16 p4, 0x190

    .line 2
    .line 3
    cmp-long p1, p2, p4

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lhq0;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide p4, p0, Lhq0;->n:D

    .line 13
    .line 14
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    mul-double p4, p4, v0

    .line 17
    .line 18
    long-to-double p1, p2

    .line 19
    mul-double p4, p4, p1

    .line 20
    .line 21
    mul-double p4, p4, p1

    .line 22
    .line 23
    iget-wide v2, p0, Lhq0;->l:D

    .line 24
    .line 25
    mul-double v2, v2, p1

    .line 26
    .line 27
    add-double/2addr v2, p4

    .line 28
    iget p3, p0, Lhq0;->h:I

    .line 29
    .line 30
    int-to-double p3, p3

    .line 31
    add-double/2addr v2, p3

    .line 32
    double-to-int p3, v2

    .line 33
    iput p3, p0, Lhq0;->f:I

    .line 34
    .line 35
    iget-wide p4, p0, Lhq0;->o:D

    .line 36
    .line 37
    mul-double p4, p4, v0

    .line 38
    .line 39
    mul-double p4, p4, p1

    .line 40
    .line 41
    mul-double p4, p4, p1

    .line 42
    .line 43
    iget-wide v0, p0, Lhq0;->m:D

    .line 44
    .line 45
    mul-double v0, v0, p1

    .line 46
    .line 47
    add-double/2addr v0, p4

    .line 48
    iget p1, p0, Lhq0;->i:I

    .line 49
    .line 50
    int-to-double p1, p1

    .line 51
    add-double/2addr v0, p1

    .line 52
    double-to-int p1, v0

    .line 53
    iput p1, p0, Lhq0;->g:I

    .line 54
    .line 55
    if-ltz p3, :cond_1

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    iget p2, p0, Lhq0;->d:I

    .line 60
    .line 61
    if-gt p3, p2, :cond_1

    .line 62
    .line 63
    iget p2, p0, Lhq0;->e:I

    .line 64
    .line 65
    if-gt p1, p2, :cond_1

    .line 66
    .line 67
    iget p2, p0, Lhq0;->j:I

    .line 68
    .line 69
    if-ne p3, p2, :cond_2

    .line 70
    .line 71
    iget p2, p0, Lhq0;->k:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lhq0;->c:Landroid/animation/TimeAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lhq0;->j:I

    .line 81
    .line 82
    iput p1, p0, Lhq0;->f:I

    .line 83
    .line 84
    iget p1, p0, Lhq0;->k:I

    .line 85
    .line 86
    iput p1, p0, Lhq0;->g:I

    .line 87
    .line 88
    :cond_2
    iget p1, p0, Lhq0;->f:I

    .line 89
    .line 90
    iget p2, p0, Lhq0;->g:I

    .line 91
    .line 92
    iget-object p3, p0, Lhq0;->p:Lev;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2}, Lev;->o(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
