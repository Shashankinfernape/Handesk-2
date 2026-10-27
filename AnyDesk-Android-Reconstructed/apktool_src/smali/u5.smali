.class public final Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx61;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v0, Lx61;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Lx61;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Lx61;->e:I

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    iput-object v3, v0, Lx61;->f:[I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, Lx61;->g:I

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    new-array v3, v3, [I

    .line 50
    .line 51
    iput-object v3, v0, Lx61;->h:[I

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v1, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    iput-boolean v3, v0, Lx61;->j:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v1, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    iput-boolean v3, v0, Lx61;->k:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_2
    iput-boolean v1, v0, Lx61;->l:Z

    .line 87
    .line 88
    const-class v1, Lw61;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lx61;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    new-instance v0, Lw61;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lw61;->c:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lw61;->d:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_3
    iput-boolean v1, v0, Lw61;->f:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    new-array v1, v1, [I

    .line 135
    .line 136
    iput-object v1, v0, Lw61;->e:[I

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v0

    .line 142
    :pswitch_1
    new-instance v0, Lsy0;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v1, Lry0;->e:I

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sget-object v1, Lq80;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    instance-of v2, v1, Lq80;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, Lq80;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v3, Lp80;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, v3, Lp80;->d:Landroid/os/IBinder;

    .line 178
    .line 179
    :goto_4
    iput-object v3, v0, Lsy0;->c:Lq80;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_4
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_5
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_6
    new-instance v0, Ljp0;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, v0, Ljp0;->c:I

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_8
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/os/ResultReceiver;

    .line 278
    .line 279
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->c:Landroid/os/ResultReceiver;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_9
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Landroid/media/MediaDescription;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    const-class v2, Llk0;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/net/Uri;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move-object v2, v3

    .line 354
    :goto_5
    if-eqz v2, :cond_b

    .line 355
    .line 356
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_a

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    const/4 v12, 0x2

    .line 369
    if-ne v11, v12, :cond_a

    .line 370
    .line 371
    move-object v11, v3

    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    move-object v11, v0

    .line 380
    :goto_6
    if-eqz v2, :cond_c

    .line 381
    .line 382
    move-object v12, v2

    .line 383
    goto :goto_7

    .line 384
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v1, 0x17

    .line 387
    .line 388
    if-lt v0, v1, :cond_d

    .line 389
    .line 390
    invoke-static {p1}, Lnd0;->k(Ljava/lang/Object;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_d
    move-object v12, v3

    .line 395
    :goto_7
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 396
    .line 397
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 398
    .line 399
    .line 400
    iput-object p1, v4, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v3, v4

    .line 403
    :cond_e
    return-object v3

    .line 404
    :pswitch_c
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_d
    new-instance v0, Lbk0;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    const-class v1, Lbk0;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iput p1, v0, Lbk0;->c:I

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_e
    new-instance v0, Luf0;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, v0, Luf0;->c:I

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v0, Luf0;->d:I

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-ne p1, v1, :cond_f

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    const/4 v1, 0x0

    .line 459
    :goto_8
    iput-boolean v1, v0, Luf0;->e:Z

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v0, Lx90;

    .line 466
    .line 467
    const-class v1, Landroid/content/IntentSender;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    check-cast v1, Landroid/content/IntentSender;

    .line 481
    .line 482
    const-class v2, Landroid/content/Intent;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/content/Intent;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-direct {v0, v1, v2, v3, p1}, Lx90;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_10
    new-instance v0, Lh50;

    .line 507
    .line 508
    invoke-direct {v0, p1}, Lh50;-><init>(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_11
    new-instance v0, Lu40;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, Lu40;->g:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lu40;->h:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v1, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v1, v0, Lu40;->i:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, Lu40;->c:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v0, Lu40;->d:Ljava/util/ArrayList;

    .line 544
    .line 545
    sget-object v1, Ltf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, [Ltf;

    .line 552
    .line 553
    iput-object v1, v0, Lu40;->e:[Ltf;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, v0, Lu40;->f:I

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v0, Lu40;->g:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Lu40;->h:Ljava/util/ArrayList;

    .line 572
    .line 573
    sget-object v1, Luf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v0, Lu40;->i:Ljava/util/ArrayList;

    .line 580
    .line 581
    sget-object v1, Lp40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iput-object p1, v0, Lu40;->j:Ljava/util/ArrayList;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_12
    new-instance v0, Lp40;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v0, Lp40;->c:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    iput p1, v0, Lp40;->d:I

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_13
    new-instance v0, Lwf;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    const/16 v1, 0xff

    .line 614
    .line 615
    iput v1, v0, Lwf;->k:I

    .line 616
    .line 617
    const/4 v1, -0x2

    .line 618
    iput v1, v0, Lwf;->m:I

    .line 619
    .line 620
    iput v1, v0, Lwf;->n:I

    .line 621
    .line 622
    iput v1, v0, Lwf;->o:I

    .line 623
    .line 624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    iput-object v1, v0, Lwf;->v:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iput v1, v0, Lwf;->c:I

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 639
    .line 640
    iput-object v1, v0, Lwf;->d:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    iput-object v1, v0, Lwf;->e:Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 655
    .line 656
    iput-object v1, v0, Lwf;->f:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Integer;

    .line 663
    .line 664
    iput-object v1, v0, Lwf;->g:Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 671
    .line 672
    iput-object v1, v0, Lwf;->h:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Integer;

    .line 679
    .line 680
    iput-object v1, v0, Lwf;->i:Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ljava/lang/Integer;

    .line 687
    .line 688
    iput-object v1, v0, Lwf;->j:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iput v1, v0, Lwf;->k:I

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iput-object v1, v0, Lwf;->l:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    iput v1, v0, Lwf;->m:I

    .line 707
    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iput v1, v0, Lwf;->n:I

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iput v1, v0, Lwf;->o:I

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v0, Lwf;->q:Ljava/lang/CharSequence;

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v1, v0, Lwf;->r:Ljava/lang/CharSequence;

    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iput v1, v0, Lwf;->s:I

    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    iput-object v1, v0, Lwf;->u:Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    iput-object v1, v0, Lwf;->w:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/Integer;

    .line 759
    .line 760
    iput-object v1, v0, Lwf;->x:Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    iput-object v1, v0, Lwf;->y:Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/Integer;

    .line 775
    .line 776
    iput-object v1, v0, Lwf;->z:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/Integer;

    .line 783
    .line 784
    iput-object v1, v0, Lwf;->A:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    iput-object v1, v0, Lwf;->B:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/lang/Integer;

    .line 799
    .line 800
    iput-object v1, v0, Lwf;->E:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/Integer;

    .line 807
    .line 808
    iput-object v1, v0, Lwf;->C:Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    iput-object v1, v0, Lwf;->D:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/Boolean;

    .line 823
    .line 824
    iput-object v1, v0, Lwf;->v:Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/util/Locale;

    .line 831
    .line 832
    iput-object v1, v0, Lwf;->p:Ljava/util/Locale;

    .line 833
    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, Ljava/lang/Boolean;

    .line 839
    .line 840
    iput-object p1, v0, Lwf;->F:Ljava/lang/Boolean;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_14
    new-instance v0, Luf;

    .line 844
    .line 845
    invoke-direct {v0, p1}, Luf;-><init>(Landroid/os/Parcel;)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_15
    new-instance v0, Ltf;

    .line 850
    .line 851
    invoke-direct {v0, p1}, Ltf;-><init>(Landroid/os/Parcel;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_16
    new-instance v0, Lnc;

    .line 856
    .line 857
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    if-eqz p1, :cond_10

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_10
    const/4 v1, 0x0

    .line 868
    :goto_9
    iput-boolean v1, v0, Lnc;->c:Z

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v0, Li6;

    .line 875
    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_11

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_11
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    move-object v3, p1

    .line 894
    check-cast v3, Landroid/content/Intent;

    .line 895
    .line 896
    :goto_a
    invoke-direct {v0, v3, v1}, Li6;-><init>(Landroid/content/Intent;I)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_18
    new-instance v0, Lv5;

    .line 901
    .line 902
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    iput p1, v0, Lv5;->c:I

    .line 910
    .line 911
    return-object v0

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lx61;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lw61;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lsy0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ljp0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lbk0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Luf0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lx90;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lh50;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lu40;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp40;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lwf;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Luf;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ltf;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lnc;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Li6;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lv5;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
