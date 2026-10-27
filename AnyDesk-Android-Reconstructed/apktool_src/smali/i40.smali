.class public final Li40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final c:Lt40;


# direct methods
.method public constructor <init>(Lt40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40;->c:Lt40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Lg40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Li40;->c:Lt40;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lg40;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, v1}, Lg40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lt40;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Luv0;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_11

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Ln40;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Lc40;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    nop

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_4
    if-ne v3, v5, :cond_6

    .line 95
    .line 96
    if-ne v6, v5, :cond_6

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lt40;->A(I)Lc40;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v2, v0

    .line 139
    :goto_2
    if-nez v2, :cond_8

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Lt40;->B(Ljava/lang/String;)Lc40;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_8
    if-nez v2, :cond_9

    .line 148
    .line 149
    if-eq v3, v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lt40;->A(I)Lc40;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_9
    const-string v5, "Fragment "

    .line 156
    .line 157
    const-string v9, "FragmentManager"

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1}, Lt40;->E()Ln40;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ln40;->a(Ljava/lang/String;)Lc40;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-boolean v4, v2, Lc40;->p:Z

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    move p3, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move p3, v3

    .line 179
    :goto_3
    iput p3, v2, Lc40;->y:I

    .line 180
    .line 181
    iput v3, v2, Lc40;->z:I

    .line 182
    .line 183
    iput-object v8, v2, Lc40;->A:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v4, v2, Lc40;->q:Z

    .line 186
    .line 187
    iput-object v1, v2, Lc40;->u:Lt40;

    .line 188
    .line 189
    iget-object p3, v1, Lt40;->u:Le40;

    .line 190
    .line 191
    iput-object p3, v2, Lc40;->v:Le40;

    .line 192
    .line 193
    iget-object p3, p3, Le40;->t:Lqa;

    .line 194
    .line 195
    iget-object v3, v2, Lc40;->d:Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-virtual {v2, p3, p4, v3}, Lc40;->w0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lt40;->a(Lc40;)Li50;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {v7}, Lt40;->H(I)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_c

    .line 209
    .line 210
    new-instance p4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 219
    .line 220
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-boolean p3, v2, Lc40;->q:Z

    .line 239
    .line 240
    if-nez p3, :cond_10

    .line 241
    .line 242
    iput-boolean v4, v2, Lc40;->q:Z

    .line 243
    .line 244
    iput-object v1, v2, Lc40;->u:Lt40;

    .line 245
    .line 246
    iget-object p3, v1, Lt40;->u:Le40;

    .line 247
    .line 248
    iput-object p3, v2, Lc40;->v:Le40;

    .line 249
    .line 250
    iget-object p3, p3, Le40;->t:Lqa;

    .line 251
    .line 252
    iget-object v3, v2, Lc40;->d:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v2, p3, p4, v3}, Lc40;->w0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lt40;->f(Lc40;)Li50;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {v7}, Lt40;->H(I)Z

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    if-eqz p4, :cond_c

    .line 266
    .line 267
    new-instance p4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "Retained Fragment "

    .line 270
    .line 271
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 278
    .line 279
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 297
    .line 298
    sget-object p4, Lk50;->a:Lj50;

    .line 299
    .line 300
    new-instance p4, Lg50;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "Attempting to use <fragment> tag to add fragment "

    .line 305
    .line 306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, " to container "

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {p4, v2, v1}, Lg50;-><init>(Lc40;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p4}, Lk50;->b(Lg50;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lk50;->a(Lc40;)Lj50;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object p1, v2, Lc40;->G:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {p3}, Li50;->k()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Li50;->j()V

    .line 343
    .line 344
    .line 345
    iget-object p1, v2, Lc40;->H:Landroid/view/View;

    .line 346
    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    if-eqz v6, :cond_d

    .line 350
    .line 351
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object p1, v2, Lc40;->H:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    iget-object p1, v2, Lc40;->H:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object p1, v2, Lc40;->H:Landroid/view/View;

    .line 368
    .line 369
    new-instance p2, Lh40;

    .line 370
    .line 371
    invoke-direct {p2, p0, p3}, Lh40;-><init>(Li40;Li50;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v2, Lc40;->H:Landroid/view/View;

    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_f
    const-string p1, " did not create a view."

    .line 381
    .line 382
    invoke-static {v5, p2, p1}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p4

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p3, ": Duplicate id 0x"

    .line 413
    .line 414
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p3, ", tag "

    .line 421
    .line 422
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p3, ", or parent id 0x"

    .line 429
    .line 430
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p3, " with another fragment for "

    .line 437
    .line 438
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_11
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, v0, p1, p2, p3}, Li40;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
