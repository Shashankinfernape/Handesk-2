.class public abstract Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds;

.field public static final b:Lyh0;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lec1;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Llc1;

    .line 13
    .line 14
    invoke-direct {v0}, Lds;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfc1;->a:Lds;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lkc1;

    .line 25
    .line 26
    invoke-direct {v0}, Lds;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfc1;->a:Lds;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljc1;

    .line 37
    .line 38
    invoke-direct {v0}, Lic1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lfc1;->a:Lds;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lic1;

    .line 49
    .line 50
    invoke-direct {v0}, Lic1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lfc1;->a:Lds;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v1, 0x18

    .line 57
    .line 58
    if-lt v0, v1, :cond_5

    .line 59
    .line 60
    sget-object v0, Lhc1;->B:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v1, "TypefaceCompatApi24Impl"

    .line 65
    .line 66
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Lhc1;

    .line 74
    .line 75
    invoke-direct {v0}, Lds;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lfc1;->a:Lds;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v0, Lgc1;

    .line 82
    .line 83
    invoke-direct {v0}, Lds;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lfc1;->a:Lds;

    .line 87
    .line 88
    :goto_0
    new-instance v0, Lyh0;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lyh0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lfc1;->b:Lyh0;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, Lfc1;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Ln30;Landroid/content/res/Resources;ILjava/lang/String;IILuj;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lq30;

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast v0, Lq30;

    .line 17
    .line 18
    const-string v3, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v0, Lq30;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Lfc1;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Lq30;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lg30;

    .line 52
    .line 53
    iget-object v3, v3, Lg30;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lfc1;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-ge v8, v12, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lg30;

    .line 82
    .line 83
    iget-object v12, v12, Lg30;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12}, Lfc1;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lg30;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, Lg30;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget-object v3, v13, Lg30;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v12, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, Lg30;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v13, Lg30;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Lfc1;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lfc1;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, Lg30;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ". Falling back to provider font."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    :try_start_0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 176
    .line 177
    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    .line 178
    .line 179
    invoke-static {v14}, Liq;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13, v15}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 192
    .line 193
    invoke-direct {v14, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 197
    .line 198
    .line 199
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 202
    .line 203
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 209
    .line 210
    invoke-direct {v13, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 218
    .line 219
    new-instance v12, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    invoke-direct {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 226
    .line 227
    .line 228
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_6
    if-eqz v7, :cond_b

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    new-instance v0, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lc0;

    .line 250
    .line 251
    invoke-direct {v2, v1, v5, v7}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object v0, Lfc1;->b:Lyh0;

    .line 258
    .line 259
    invoke-static/range {p2 .. p6}, Lfc1;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1, v7}, Lyh0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v7

    .line 267
    :cond_b
    if-eqz p8, :cond_d

    .line 268
    .line 269
    iget v3, v0, Lq30;->c:I

    .line 270
    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    :goto_7
    const/4 v3, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    const/4 v3, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    if-nez v1, :cond_c

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_8
    const/4 v5, -0x1

    .line 281
    if-eqz p8, :cond_e

    .line 282
    .line 283
    iget v7, v0, Lq30;->b:I

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    const/4 v7, -0x1

    .line 287
    :goto_9
    new-instance v8, Landroid/os/Handler;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lxt0;

    .line 297
    .line 298
    const/16 v13, 0x16

    .line 299
    .line 300
    invoke-direct {v12, v13}, Lxt0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v12, Lxt0;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, v0, Lq30;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v13, Lbc;

    .line 308
    .line 309
    new-instance v1, Lse;

    .line 310
    .line 311
    const/4 v14, 0x4

    .line 312
    invoke-direct {v1, v8, v14}, Lse;-><init>(Landroid/os/Handler;I)V

    .line 313
    .line 314
    .line 315
    const/16 v8, 0xb

    .line 316
    .line 317
    invoke-direct {v13, v12, v1, v8, v11}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 318
    .line 319
    .line 320
    const/16 v8, 0x8

    .line 321
    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-gt v3, v10, :cond_11

    .line 329
    .line 330
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v3, v0

    .line 335
    check-cast v3, Lg30;

    .line 336
    .line 337
    sget-object v0, Lm30;->a:Lyh0;

    .line 338
    .line 339
    new-array v0, v10, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v3, v0, v11

    .line 342
    .line 343
    new-instance v14, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    aget-object v0, v0, v11

    .line 349
    .line 350
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v4, v0}, Lm30;->a(ILjava/util/List;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v14, Lm30;->a:Lyh0;

    .line 365
    .line 366
    invoke-virtual {v14, v0}, Lyh0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Landroid/graphics/Typeface;

    .line 371
    .line 372
    if-eqz v14, :cond_f

    .line 373
    .line 374
    new-instance v0, Ld3;

    .line 375
    .line 376
    invoke-direct {v0, v12, v14, v8, v11}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lse;->execute(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    move-object v9, v14

    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_f
    if-ne v7, v5, :cond_10

    .line 386
    .line 387
    new-array v1, v10, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v3, v1, v11

    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    aget-object v1, v1, v11

    .line 397
    .line 398
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, v2, v1, v4}, Lm30;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ll30;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v13, v0}, Lbc;->d0(Ll30;)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v0, Ll30;->a:Landroid/graphics/Typeface;

    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :cond_10
    move-object v1, v0

    .line 420
    new-instance v0, Lj30;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct/range {v0 .. v5}, Lj30;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    :try_start_1
    sget-object v1, Lm30;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 432
    int-to-long v1, v7

    .line 433
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 434
    .line 435
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 439
    :try_start_3
    check-cast v0, Ll30;

    .line 440
    .line 441
    invoke-virtual {v13, v0}, Lbc;->d0(Ll30;)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v0, Ll30;->a:Landroid/graphics/Typeface;

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :catch_1
    move-exception v0

    .line 449
    goto :goto_a

    .line 450
    :catch_2
    move-exception v0

    .line 451
    goto :goto_b

    .line 452
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 453
    .line 454
    const-string v1, "timeout"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :goto_a
    throw v0

    .line 461
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 467
    :catch_4
    iget-object v0, v13, Lbc;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lse;

    .line 470
    .line 471
    iget-object v1, v13, Lbc;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lxt0;

    .line 474
    .line 475
    new-instance v2, Lqi;

    .line 476
    .line 477
    invoke-direct {v2, v1, v6, v11}, Lqi;-><init>(Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lse;->execute(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 486
    .line 487
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :cond_12
    invoke-static {v4, v0}, Lm30;->a(ILjava/util/List;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Lm30;->a:Lyh0;

    .line 496
    .line 497
    invoke-virtual {v3, v2}, Lyh0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/graphics/Typeface;

    .line 502
    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    new-instance v0, Ld3;

    .line 506
    .line 507
    invoke-direct {v0, v12, v3, v8, v11}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lse;->execute(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    move-object v9, v3

    .line 514
    goto :goto_d

    .line 515
    :cond_13
    new-instance v1, Lk30;

    .line 516
    .line 517
    invoke-direct {v1, v11, v13}, Lk30;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Lm30;->c:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v3

    .line 523
    :try_start_4
    sget-object v5, Lm30;->d:Li51;

    .line 524
    .line 525
    invoke-virtual {v5, v2}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/util/ArrayList;

    .line 530
    .line 531
    if-eqz v6, :cond_14

    .line 532
    .line 533
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    monitor-exit v3

    .line 537
    goto :goto_d

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto :goto_e

    .line 540
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v2, v6}, Li51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 552
    move-object v3, v0

    .line 553
    new-instance v0, Lj30;

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    move-object v1, v2

    .line 557
    move-object/from16 v2, p0

    .line 558
    .line 559
    invoke-direct/range {v0 .. v5}, Lj30;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lm30;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 563
    .line 564
    new-instance v3, Lk30;

    .line 565
    .line 566
    invoke-direct {v3, v10, v1}, Lk30;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_15

    .line 574
    .line 575
    new-instance v1, Landroid/os/Handler;

    .line 576
    .line 577
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 586
    .line 587
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 588
    .line 589
    .line 590
    :goto_c
    new-instance v5, Lwh;

    .line 591
    .line 592
    invoke-direct {v5}, Lwh;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object v0, v5, Lwh;->d:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v3, v5, Lwh;->e:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v1, v5, Lwh;->f:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    :goto_d
    move-object/from16 v7, p2

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 608
    throw v0

    .line 609
    :cond_16
    sget-object v3, Lfc1;->a:Lds;

    .line 610
    .line 611
    check-cast v0, Lo30;

    .line 612
    .line 613
    move-object/from16 v7, p2

    .line 614
    .line 615
    invoke-virtual {v3, v2, v0, v7, v4}, Lds;->h(Landroid/content/Context;Lo30;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    if-eqz v1, :cond_18

    .line 620
    .line 621
    if-eqz v9, :cond_17

    .line 622
    .line 623
    new-instance v0, Landroid/os/Handler;

    .line 624
    .line 625
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lc0;

    .line 633
    .line 634
    invoke-direct {v2, v1, v5, v9}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_17
    invoke-virtual {v1, v6}, Luj;->b(I)V

    .line 642
    .line 643
    .line 644
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 645
    .line 646
    sget-object v0, Lfc1;->b:Lyh0;

    .line 647
    .line 648
    invoke-static/range {p2 .. p6}, Lfc1;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1, v9}, Lyh0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Lfc1;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfc1;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lfc1;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfc1;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Lfc1;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
