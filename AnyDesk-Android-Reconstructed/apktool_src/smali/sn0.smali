.class public final Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lpx0;

.field public static final r:Lpx0;

.field public static final s:Lpx0;

.field public static final t:Lpx0;

.field public static final u:Lpx0;

.field public static final v:Lpx0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lg81;

.field public final g:Lg81;

.field public final h:Lse0;

.field public i:Z

.field public final j:Lse0;

.field public final k:Lse0;

.field public final l:Lse0;

.field public final m:Lg81;

.field public final n:Ljava/lang/String;

.field public final o:Lg81;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx0;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsn0;->q:Lpx0;

    .line 9
    .line 10
    new-instance v0, Lpx0;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpx0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsn0;->r:Lpx0;

    .line 18
    .line 19
    new-instance v0, Lpx0;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpx0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsn0;->s:Lpx0;

    .line 27
    .line 28
    new-instance v0, Lpx0;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lpx0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsn0;->t:Lpx0;

    .line 36
    .line 37
    new-instance v0, Lpx0;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lpx0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lsn0;->u:Lpx0;

    .line 45
    .line 46
    new-instance v0, Lpx0;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lpx0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lsn0;->v:Lpx0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsn0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsn0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lsn0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lpn0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lpn0;-><init>(Lsn0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lg81;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lg81;-><init>(Lo50;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lsn0;->f:Lg81;

    .line 29
    .line 30
    new-instance v0, Lpn0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2}, Lpn0;-><init>(Lsn0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lg81;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lg81;-><init>(Lo50;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lsn0;->g:Lg81;

    .line 42
    .line 43
    new-instance v0, Lpn0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, p0, v3}, Lpn0;-><init>(Lsn0;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lue0;->c:Lue0;

    .line 50
    .line 51
    invoke-static {v3, v0}, Luj;->u(Lue0;Lo50;)Lse0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lsn0;->h:Lse0;

    .line 56
    .line 57
    new-instance v0, Lpn0;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v0, p0, v4}, Lpn0;-><init>(Lsn0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Luj;->u(Lue0;Lo50;)Lse0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lsn0;->j:Lse0;

    .line 68
    .line 69
    new-instance v0, Lpn0;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v0, p0, v4}, Lpn0;-><init>(Lsn0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Luj;->u(Lue0;Lo50;)Lse0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lsn0;->k:Lse0;

    .line 80
    .line 81
    new-instance v0, Lpn0;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v0, p0, v4}, Lpn0;-><init>(Lsn0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Luj;->u(Lue0;Lo50;)Lse0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lsn0;->l:Lse0;

    .line 92
    .line 93
    new-instance v0, Lpn0;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v0, p0, v3}, Lpn0;-><init>(Lsn0;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lg81;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lg81;-><init>(Lo50;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lsn0;->m:Lg81;

    .line 105
    .line 106
    new-instance v0, Lpn0;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v0, p0, v3}, Lpn0;-><init>(Lsn0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lg81;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lg81;-><init>(Lo50;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lsn0;->o:Lg81;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "^"

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lsn0;->q:Lpx0;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    sget-object v4, Lsn0;->s:Lpx0;

    .line 149
    .line 150
    iget-object v4, v4, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v4, "(\\?|#|$)"

    .line 163
    .line 164
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    new-instance v5, Ly6;

    .line 187
    .line 188
    invoke-direct {v5, v4, p1}, Ly6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-virtual {v5}, Ly6;->y()Lw90;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v4, v4, Lu90;->c:I

    .line 198
    .line 199
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, p2, v3}, Lsn0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lsn0;->t:Lpx0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_3

    .line 222
    .line 223
    sget-object p1, Lsn0;->u:Lpx0;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_3

    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const/4 p1, 0x0

    .line 243
    :goto_1
    iput-boolean p1, p0, Lsn0;->p:Z

    .line 244
    .line 245
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lsn0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lsn0;->e:Ljava/lang/String;

    .line 259
    .line 260
    :goto_2
    if-nez p3, :cond_5

    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 264
    .line 265
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    const-string p1, "/"

    .line 283
    .line 284
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_6

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    :cond_7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_7

    .line 342
    .line 343
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {p3, v3, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object p1, p2

    .line 359
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    sget-object p3, Lmx;->c:Lmx;

    .line 364
    .line 365
    if-nez p2, :cond_f

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    :goto_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_8

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_8
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    add-int/2addr p2, v2

    .line 399
    if-ltz p2, :cond_e

    .line 400
    .line 401
    if-nez p2, :cond_9

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-lt p2, p3, :cond_a

    .line 409
    .line 410
    invoke-static {p1}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    if-ne p2, v2, :cond_b

    .line 416
    .line 417
    invoke-static {p1}, Ltm;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    goto :goto_5

    .line 426
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const/4 v0, 0x0

    .line 436
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/2addr v0, v2

    .line 450
    if-ne v0, p2, :cond_c

    .line 451
    .line 452
    :cond_d
    invoke-static {p3}, Lum;->a0(Ljava/util/List;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    goto :goto_5

    .line 457
    :cond_e
    const-string p1, "Requested element count "

    .line 458
    .line 459
    const-string p3, " is less than zero."

    .line 460
    .line 461
    invoke-static {p2, p1, p3}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Lnh0;->e(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_f
    :goto_5
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Ljava/lang/String;

    .line 480
    .line 481
    new-instance p3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v0, "^("

    .line 484
    .line 485
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string p1, "|[*]+)/("

    .line 492
    .line 493
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string p1, "|[*]+)$"

    .line 500
    .line 501
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-string p2, "*|[*]"

    .line 509
    .line 510
    const-string p3, "[\\s\\S]"

    .line 511
    .line 512
    invoke-static {p1, p2, p3}, Lp71;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p0, Lsn0;->n:Ljava/lang/String;

    .line 517
    .line 518
    return-void

    .line 519
    :cond_10
    const-string p1, "The given mimeType "

    .line 520
    .line 521
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 522
    .line 523
    invoke-static {p1, p3, p2}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {p1}, Lnh0;->e(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lsn0;->r:Lpx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly6;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Ly6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Ly6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Loj0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Loj0;->b(I)Lnj0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lnj0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ly6;->y()Lw90;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lu90;->c:I

    .line 54
    .line 55
    if-le v2, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ly6;->y()Lw90;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Lu90;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v1, Lsn0;->u:Lpx0;

    .line 78
    .line 79
    iget-object v1, v1, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ly6;->y()Lw90;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Lu90;->d:I

    .line 96
    .line 97
    add-int/2addr v1, v3

    .line 98
    invoke-virtual {v0}, Ly6;->B()Ly6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v1, p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lzm0;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lzm0;->a:Llo0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Llo0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Llo0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp71;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".*"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\\E"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lp71;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "\\E.*\\Q"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lp71;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "\\.\\*"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lp71;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lp71;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lsn0;->h:Lse0;

    .line 2
    .line 3
    invoke-interface {v0}, Lse0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrn0;

    .line 33
    .line 34
    iget-object v2, v2, Lrn0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lzm;->d0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lsn0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltm;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lsn0;->k:Lse0;

    .line 47
    .line 48
    invoke-interface {v1}, Lse0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ltm;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final c(Ly6;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lsn0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Ly6;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Loj0;

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Loj0;->b(I)Lnj0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, v4, Lnj0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez v8, :cond_1

    .line 56
    .line 57
    const-string v8, ""

    .line 58
    .line 59
    :cond_1
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lzm0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2, v6, v8, v4}, Lsn0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lzm0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    sget-object v4, Luc1;->a:Luc1;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    return v3

    .line 76
    :cond_2
    invoke-static {}, Lum;->b0()V

    .line 77
    .line 78
    .line 79
    throw v8

    .line 80
    :cond_3
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lsn0;->h:Lse0;

    .line 6
    .line 7
    invoke-interface {v2}, Lse0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_10

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lrn0;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lsn0;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, Luc1;->a:Luc1;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Lst0;

    .line 79
    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Lst0;

    .line 85
    .line 86
    invoke-static {v9}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Lrn0;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lzm0;

    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    iget-object v13, v15, Lzm0;->a:Llo0;

    .line 116
    .line 117
    :goto_2
    const/16 v16, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v13, 0x0

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    instance-of v4, v13, Lkh;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    iget-boolean v4, v15, Lzm0;->c:Z

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    check-cast v13, Lkh;

    .line 131
    .line 132
    iget v4, v13, Lkh;->r:I

    .line 133
    .line 134
    sget-object v15, Lmx;->c:Lmx;

    .line 135
    .line 136
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_0
    new-array v15, v8, [Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_1
    new-array v15, v8, [J

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_2
    new-array v15, v8, [I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    new-array v15, v8, [F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_4
    new-array v15, v8, [Z

    .line 153
    .line 154
    :goto_4
    :pswitch_5
    invoke-virtual {v13, v9, v14, v15}, Llo0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/16 v16, 0x1

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v3, Lrn0;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    new-instance v11, Ly6;

    .line 205
    .line 206
    invoke-direct {v11, v10, v5}, Ly6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    :goto_6
    const/4 v11, 0x0

    .line 211
    :goto_7
    if-nez v11, :cond_6

    .line 212
    .line 213
    return v8

    .line 214
    :cond_6
    iget-object v5, v3, Lrn0;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v12, 0xa

    .line 219
    .line 220
    invoke-static {v5, v12}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_8
    if-ge v15, v12, :cond_e

    .line 234
    .line 235
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    add-int/lit8 v8, v14, 0x1

    .line 242
    .line 243
    if-ltz v14, :cond_d

    .line 244
    .line 245
    move-object/from16 v14, v17

    .line 246
    .line 247
    check-cast v14, Ljava/lang/String;

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    iget-object v13, v11, Ly6;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Loj0;

    .line 254
    .line 255
    invoke-virtual {v13, v8}, Loj0;->b(I)Lnj0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-eqz v13, :cond_7

    .line 260
    .line 261
    iget-object v13, v13, Lnj0;->a:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_7
    move-object/from16 v13, v17

    .line 265
    .line 266
    :goto_9
    if-nez v13, :cond_8

    .line 267
    .line 268
    const-string v13, ""

    .line 269
    .line 270
    :cond_8
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    check-cast v0, Lzm0;

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-nez v18, :cond_9

    .line 286
    .line 287
    invoke-static {v9, v14, v13, v0}, Lsn0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lzm0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_9
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    if-nez v18, :cond_a

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_a
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, v0, Lzm0;->a:Llo0;

    .line 302
    .line 303
    invoke-virtual {v0, v14, v9}, Llo0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    if-eqz v18, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0, v1, v13}, Llo0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v9, v14, v1}, Llo0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "There is no previous value in this savedState."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    :goto_a
    const/4 v0, 0x0

    .line 330
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    goto :goto_d

    .line 335
    :catch_0
    :goto_c
    move-object v0, v7

    .line 336
    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-object/from16 v1, p3

    .line 342
    .line 343
    move v14, v8

    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static {}, Lum;->b0()V

    .line 349
    .line 350
    .line 351
    throw v17

    .line 352
    :cond_e
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v1, p3

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_f
    move-object/from16 v0, p2

    .line 359
    .line 360
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v1, p3

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    const/16 v16, 0x1

    .line 370
    .line 371
    return v16

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lsn0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lsn0;

    .line 10
    .line 11
    iget-object v1, p1, Lsn0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lsn0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lsn0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lsn0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lsn0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lsn0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsn0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lsn0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lsn0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
