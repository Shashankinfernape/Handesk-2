.class public final Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwh;->c:I

    iput-object p1, p0, Lwh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwh;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lwh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxt0;

    .line 14
    .line 15
    iget-object v2, v0, Lwh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Lwh;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lxt0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/widget/Toast;

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lt70;->f0(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/Toast;)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lxt0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    :try_start_0
    iget-object v1, v0, Lwh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lj30;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj30;->call()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v1, v0, Lwh;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lk30;

    .line 45
    .line 46
    iget-object v2, v0, Lwh;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v5, Ld3;

    .line 51
    .line 52
    const/16 v6, 0x19

    .line 53
    .line 54
    invoke-direct {v5, v1, v3, v6, v4}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v1, v0, Lwh;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v1}, Luj;->p(Landroid/app/Activity;)Lbo0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lwh;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 72
    .line 73
    iget-object v3, v0, Lwh;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, v4}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->v0(Landroidx/appcompat/widget/Toolbar;Lbo0;Lcr0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v1, v0, Lwh;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Laf1;

    .line 86
    .line 87
    iget-object v5, v0, Lwh;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ly6;

    .line 90
    .line 91
    iget-object v6, v0, Lwh;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Laf1;->u(ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_0
    iget-object v7, v5, Ly6;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v8, v5, Ly6;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v9, v5, Ly6;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v14, 0x1a

    .line 147
    .line 148
    if-ge v13, v14, :cond_2

    .line 149
    .line 150
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lyh;

    .line 155
    .line 156
    iget-boolean v13, v13, Lyh;->e:Z

    .line 157
    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lyh;

    .line 166
    .line 167
    iget-boolean v13, v13, Lyh;->f:Z

    .line 168
    .line 169
    if-eqz v13, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v9, v12}, Ly6;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_1

    .line 177
    .line 178
    :goto_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lyh;

    .line 183
    .line 184
    iget-boolean v12, v11, Lyh;->g:Z

    .line 185
    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    iput-boolean v2, v11, Lyh;->f:Z

    .line 189
    .line 190
    iget-object v12, v11, Lyh;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v11, v11, Lyh;->j:Lxh;

    .line 193
    .line 194
    invoke-virtual {v12, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const-string v1, "bindService must be called before unbind"

    .line 202
    .line 203
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_5
    const-string v7, "device_policy"

    .line 209
    .line 210
    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroid/app/admin/DevicePolicyManager;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_6

    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_9

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Landroid/content/ComponentName;

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v7, v13}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_8

    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v7, v13}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_7

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    move-object v7, v11

    .line 278
    :goto_3
    const-string v10, "com.android.vending"

    .line 279
    .line 280
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v10, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    const/4 v12, 0x0

    .line 293
    :cond_a
    :goto_4
    if-ge v12, v11, :cond_b

    .line 294
    .line 295
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    check-cast v13, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_a

    .line 308
    .line 309
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_c
    new-instance v7, Landroid/content/Intent;

    .line 322
    .line 323
    const-string v11, "androidx.enterprise.feedback.action.APP_STATES"

    .line 324
    .line 325
    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11, v7, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v11, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_e

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 356
    .line 357
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 358
    .line 359
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_d

    .line 366
    .line 367
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v10, 0x0

    .line 378
    :goto_6
    if-ge v10, v7, :cond_10

    .line 379
    .line 380
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    check-cast v12, Landroid/content/pm/ServiceInfo;

    .line 387
    .line 388
    new-instance v13, Landroid/content/Intent;

    .line 389
    .line 390
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v14, Landroid/content/ComponentName;

    .line 394
    .line 395
    iget-object v15, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v3, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v14, v15, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    new-instance v3, Lyh;

    .line 406
    .line 407
    iget-object v14, v5, Ly6;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410
    .line 411
    invoke-direct {v3, v14, v9, v13}, Lyh;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Landroid/content/Context;Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v13, v3, Lyh;->g:Z

    .line 415
    .line 416
    if-nez v13, :cond_f

    .line 417
    .line 418
    iput-boolean v2, v3, Lyh;->g:Z

    .line 419
    .line 420
    iget-object v13, v3, Lyh;->j:Lxh;

    .line 421
    .line 422
    iget v14, v3, Lyh;->d:I

    .line 423
    .line 424
    iget-object v15, v3, Lyh;->b:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v2, v3, Lyh;->c:Landroid/content/Intent;

    .line 427
    .line 428
    invoke-virtual {v15, v2, v13, v14}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 429
    .line 430
    .line 431
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    const/4 v3, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_f
    const-string v1, "Each BufferedServiceConnection can only be bound once."

    .line 440
    .line 441
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_10
    :goto_7
    new-instance v2, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_12

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lqf;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v7, Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v9, "androidx.enterprise.feedback.APP_STATE_KEY"

    .line 481
    .line 482
    const-string v10, "ad.client_id"

    .line 483
    .line 484
    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v9, "androidx.enterprise.feedback.APP_STATE_SEVERITY"

    .line 488
    .line 489
    iget v10, v6, Lqf;->a:I

    .line 490
    .line 491
    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    const-string v9, "AnyDesk Client ID"

    .line 495
    .line 496
    const-string v10, "androidx.enterprise.feedback.APP_STATE_MESSAGE"

    .line 497
    .line 498
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v6, Lqf;->b:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v6, :cond_11

    .line 504
    .line 505
    const-string v9, "androidx.enterprise.feedback.APP_STATE_DATA"

    .line 506
    .line 507
    invoke-virtual {v7, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_12
    const-string v5, "androidx.enterprise.feedback.APP_STATES"

    .line 515
    .line 516
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lme0;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-direct {v3, v5, v1}, Lme0;-><init>(ILaf1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_16

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lyh;

    .line 547
    .line 548
    new-instance v6, Ld11;

    .line 549
    .line 550
    invoke-direct {v6, v2, v3}, Ld11;-><init>(Landroid/os/Bundle;Lle0;)V

    .line 551
    .line 552
    .line 553
    iget-object v7, v5, Lyh;->h:Ljava/util/ArrayDeque;

    .line 554
    .line 555
    iget-boolean v8, v5, Lyh;->f:Z

    .line 556
    .line 557
    if-eqz v8, :cond_13

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-interface {v3, v4, v8}, Lle0;->u(ILjava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_13
    const/4 v8, 0x0

    .line 565
    iget-object v9, v5, Lyh;->a:Landroid/os/Messenger;

    .line 566
    .line 567
    if-nez v9, :cond_15

    .line 568
    .line 569
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    const/16 v9, 0x64

    .line 574
    .line 575
    if-lt v5, v9, :cond_14

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ld11;

    .line 582
    .line 583
    const/4 v9, 0x3

    .line 584
    invoke-virtual {v5, v9, v8}, Ld11;->a(ILandroid/os/RemoteException;)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_14
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_15
    invoke-virtual {v5, v6}, Lyh;->a(Ld11;)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_16
    :goto_b
    return-void

    .line 597
    :pswitch_3
    iget-object v1, v0, Lwh;->f:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;

    .line 600
    .line 601
    iget-object v2, v0, Lwh;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    iget-object v3, v0, Lwh;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_4
    iget-object v1, v0, Lwh;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroid/content/Context;

    .line 616
    .line 617
    iget-object v2, v0, Lwh;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lmj;

    .line 620
    .line 621
    invoke-static {}, Ler0;->b()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    iput v3, v2, Lmj;->d:I

    .line 626
    .line 627
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->F:Lmj;

    .line 628
    .line 629
    iget-object v3, v2, Lmj;->b:Landroid/graphics/Point;

    .line 630
    .line 631
    if-nez v3, :cond_17

    .line 632
    .line 633
    invoke-static {}, Ler0;->a()Landroid/graphics/Point;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_17
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 638
    .line 639
    iput v4, v2, Lmj;->e:I

    .line 640
    .line 641
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 642
    .line 643
    iput v3, v2, Lmj;->f:I

    .line 644
    .line 645
    iget v5, v2, Lmj;->d:I

    .line 646
    .line 647
    invoke-virtual {v2, v4, v3, v5}, Lmj;->b(III)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Lgj;

    .line 651
    .line 652
    invoke-direct {v3, v0, v1}, Lgj;-><init>(Lwh;Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    iput-object v3, v2, Lmj;->q:Lgj;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget-object v4, v2, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 662
    .line 663
    if-eqz v3, :cond_18

    .line 664
    .line 665
    const-string v3, "setup orientation detection"

    .line 666
    .line 667
    invoke-virtual {v4, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v2, Lmj;->q:Lgj;

    .line 671
    .line 672
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->enable()V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_18
    const-string v3, "orientation detection not supported"

    .line 677
    .line 678
    invoke-virtual {v4, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_c
    new-instance v3, Lhj;

    .line 682
    .line 683
    invoke-direct {v3, v0}, Lhj;-><init>(Lwh;)V

    .line 684
    .line 685
    .line 686
    iput-object v3, v2, Lmj;->r:Lhj;

    .line 687
    .line 688
    const-string v3, "display"

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 695
    .line 696
    iput-object v1, v2, Lmj;->s:Landroid/hardware/display/DisplayManager;

    .line 697
    .line 698
    if-eqz v1, :cond_19

    .line 699
    .line 700
    iget-object v2, v2, Lmj;->r:Lhj;

    .line 701
    .line 702
    iget-object v3, v0, Lwh;->e:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Landroid/os/Handler;

    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    return-void

    .line 710
    :pswitch_5
    iget-object v1, v0, Lwh;->f:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lxh;

    .line 713
    .line 714
    iget-object v1, v1, Lxh;->a:Lyh;

    .line 715
    .line 716
    iput-boolean v4, v1, Lyh;->e:Z

    .line 717
    .line 718
    iget-object v2, v1, Lyh;->b:Landroid/content/Context;

    .line 719
    .line 720
    iget-object v3, v0, Lwh;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Landroid/content/ComponentName;

    .line 723
    .line 724
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v2, v3}, Ly6;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_1a

    .line 733
    .line 734
    new-instance v2, Landroid/os/Messenger;

    .line 735
    .line 736
    iget-object v3, v0, Lwh;->e:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Landroid/os/IBinder;

    .line 739
    .line 740
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 741
    .line 742
    .line 743
    iput-object v2, v1, Lyh;->a:Landroid/os/Messenger;

    .line 744
    .line 745
    iget-object v2, v1, Lyh;->h:Ljava/util/ArrayDeque;

    .line 746
    .line 747
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ld11;

    .line 758
    .line 759
    invoke-virtual {v1, v3}, Lyh;->a(Ld11;)V

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1a
    iget-object v2, v1, Lyh;->h:Ljava/util/ArrayDeque;

    .line 764
    .line 765
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_1c

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Ld11;

    .line 776
    .line 777
    iget-object v3, v3, Ld11;->b:Lle0;

    .line 778
    .line 779
    if-eqz v3, :cond_1b

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    invoke-interface {v3, v4, v8}, Lle0;->u(ILjava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_1b
    const/4 v8, 0x0

    .line 787
    goto :goto_e

    .line 788
    :cond_1c
    const/4 v3, 0x1

    .line 789
    iput-boolean v3, v1, Lyh;->f:Z

    .line 790
    .line 791
    :cond_1d
    return-void

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
