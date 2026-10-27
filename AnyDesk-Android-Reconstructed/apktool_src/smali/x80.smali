.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lnm0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lev;


# direct methods
.method public constructor <init>(Lev;Lnm0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx80;->f:Lev;

    .line 5
    .line 6
    iput-object p2, p0, Lx80;->c:Lnm0;

    .line 7
    .line 8
    iput p3, p0, Lx80;->d:I

    .line 9
    .line 10
    iput p4, p0, Lx80;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx80;->f:Lev;

    .line 2
    .line 3
    iget-object v1, v0, Lev;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 6
    .line 7
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 12
    .line 13
    iget-object v3, p0, Lx80;->c:Lnm0;

    .line 14
    .line 15
    iget v3, v3, Lnm0;->c:I

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    new-instance v4, Lnm0;

    .line 23
    .line 24
    iget v6, v2, Lnm0;->c:I

    .line 25
    .line 26
    or-int/2addr v6, v5

    .line 27
    invoke-direct {v4, v6}, Lnm0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v4, v3, 0x4

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 38
    .line 39
    new-instance v7, Lnm0;

    .line 40
    .line 41
    iget v4, v4, Lnm0;->c:I

    .line 42
    .line 43
    or-int/2addr v4, v6

    .line 44
    invoke-direct {v7, v4}, Lnm0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 48
    .line 49
    :cond_1
    and-int/lit8 v4, v3, 0x10

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    if-ne v4, v6, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 56
    .line 57
    new-instance v7, Lnm0;

    .line 58
    .line 59
    iget v4, v4, Lnm0;->c:I

    .line 60
    .line 61
    or-int/2addr v4, v6

    .line 62
    invoke-direct {v7, v4}, Lnm0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 66
    .line 67
    :cond_2
    and-int/lit8 v4, v3, 0x2

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 73
    .line 74
    new-instance v6, Lnm0;

    .line 75
    .line 76
    iget v4, v4, Lnm0;->c:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, -0x2

    .line 79
    .line 80
    invoke-direct {v6, v4}, Lnm0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 84
    .line 85
    :cond_3
    and-int/lit8 v4, v3, 0x8

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    if-ne v4, v6, :cond_4

    .line 90
    .line 91
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 92
    .line 93
    new-instance v6, Lnm0;

    .line 94
    .line 95
    iget v4, v4, Lnm0;->c:I

    .line 96
    .line 97
    and-int/lit8 v4, v4, -0x5

    .line 98
    .line 99
    invoke-direct {v6, v4}, Lnm0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 103
    .line 104
    :cond_4
    const/16 v4, 0x20

    .line 105
    .line 106
    and-int/2addr v3, v4

    .line 107
    if-ne v3, v4, :cond_5

    .line 108
    .line 109
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 110
    .line 111
    new-instance v4, Lnm0;

    .line 112
    .line 113
    iget v3, v3, Lnm0;->c:I

    .line 114
    .line 115
    and-int/lit8 v3, v3, -0x11

    .line 116
    .line 117
    invoke-direct {v4, v3}, Lnm0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 121
    .line 122
    :cond_5
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->d:Lmr0;

    .line 123
    .line 124
    if-eqz v3, :cond_f

    .line 125
    .line 126
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->g:Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v4, p0, Lx80;->d:I

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v4, p0, Lx80;->e:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->g:Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lcom/anydesk/anydeskandroid/MainApplication;->S(Landroid/graphics/PointF;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->g:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    float-to-int v6, v6

    .line 155
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    float-to-int v4, v4

    .line 158
    iput v6, v3, Lmr0;->i:I

    .line 159
    .line 160
    iput v4, v3, Lmr0;->j:I

    .line 161
    .line 162
    iget-boolean v4, v3, Lmr0;->e:Z

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lmr0;->a()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-boolean v4, v3, Lmr0;->f:Z

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lmr0;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v3, Lmr0;->d:Lsu0;

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Lsu0;->a()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 184
    .line 185
    iget v4, v4, Lnm0;->c:I

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget v4, v2, Lnm0;->c:I

    .line 193
    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    iget-boolean v4, v3, Lmr0;->e:Z

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Lmr0;->a()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v4, v3, Lmr0;->d:Lsu0;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    iput-wide v9, v4, Lsu0;->h:J

    .line 212
    .line 213
    iput-boolean v8, v4, Lsu0;->i:Z

    .line 214
    .line 215
    iput-boolean v8, v4, Lsu0;->j:Z

    .line 216
    .line 217
    iget-object v9, v4, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {v4}, Lsu0;->b()V

    .line 225
    .line 226
    .line 227
    iput-wide v6, v4, Lsu0;->g:J

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v4, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v6, v7}, Landroid/animation/TimeAnimator;->setCurrentPlayTime(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/animation/TimeAnimator;->start()V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 243
    .line 244
    iget v4, v4, Lnm0;->c:I

    .line 245
    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    iget v4, v2, Lnm0;->c:I

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    iget-object v3, v3, Lmr0;->d:Lsu0;

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    iput-wide v9, v3, Lsu0;->h:J

    .line 261
    .line 262
    iput-boolean v8, v3, Lsu0;->i:Z

    .line 263
    .line 264
    iput-wide v6, v3, Lsu0;->g:J

    .line 265
    .line 266
    iget-object v4, v3, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 271
    .line 272
    .line 273
    :cond_b
    iput-boolean v5, v3, Lsu0;->j:Z

    .line 274
    .line 275
    iget-object v3, v3, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    invoke-virtual {v3, v6, v7}, Landroid/animation/TimeAnimator;->setCurrentPlayTime(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/animation/TimeAnimator;->start()V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 286
    .line 287
    iget v3, v3, Lnm0;->c:I

    .line 288
    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    iget v2, v2, Lnm0;->c:I

    .line 292
    .line 293
    if-nez v2, :cond_f

    .line 294
    .line 295
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 296
    .line 297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v3, 0x17

    .line 300
    .line 301
    if-ge v2, v3, :cond_d

    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    iget-boolean v2, v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->h:Z

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    sget-object v2, Lio;->E0:Lio;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 321
    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    const-string v1, "requesting overlay permission disabled"

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_e
    const-string v2, "requesting overlay permission"

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lei0;

    .line 336
    .line 337
    invoke-direct {v2, v1, v5}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :goto_0
    iput-boolean v5, v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->h:Z

    .line 344
    .line 345
    :cond_f
    return-void
.end method
