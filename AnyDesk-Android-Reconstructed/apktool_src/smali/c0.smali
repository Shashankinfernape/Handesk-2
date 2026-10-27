.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc0;->c:I

    iput-object p1, p0, Lc0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;La61;Lct;)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    iput p3, p0, Lc0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc0;->c:I

    .line 4
    .line 5
    sget-object v2, Lio;->z0:Lio;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lc0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lc0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    check-cast v4, Landroid/webkit/SslErrorHandler;

    .line 18
    .line 19
    sget-object v2, Ly90;->h:Lcom/anydesk/jnilib/Logging;

    .line 20
    .line 21
    const-string v0, "web response code = "

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v5, 0xc8

    .line 28
    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x194

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v3, "failed to get web response"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/anydesk/jnilib/Logging;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :pswitch_0
    check-cast v5, Luj;

    .line 67
    .line 68
    check-cast v4, Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Luj;->A(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast v5, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/anydesk/anydeskandroid/MainApplication;->h:Ldj;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ldj;->k(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast v5, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 85
    .line 86
    check-cast v4, [Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v5, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 89
    .line 90
    const-string v0, "restarting..."

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Landroid/content/ComponentName;

    .line 100
    .line 101
    const-class v6, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 102
    .line 103
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    const-string v6, "args"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_1
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "unable to restart application: "

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v2}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-void

    .line 138
    :pswitch_3
    check-cast v5, Ld00;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v5, Ld00;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/anydesk/jni/JniImeConnection;

    .line 145
    .line 146
    invoke-static {v0, v4}, Lcom/anydesk/jni/JniImeConnection;->a(Lcom/anydesk/jni/JniImeConnection;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    check-cast v4, [B

    .line 151
    .line 152
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 155
    .line 156
    iget-object v0, v5, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/anydesk/jni/JniImeConnection;->f([B)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :pswitch_5
    check-cast v4, [Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->N()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lc0;

    .line 183
    .line 184
    const/16 v3, 0xc

    .line 185
    .line 186
    invoke-direct {v2, v0, v3, v4}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 190
    .line 191
    const-string v4, "waiting for service termination..."

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lfi0;

    .line 197
    .line 198
    invoke-direct {v3, v0, v2}, Lfi0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    check-cast v5, [B

    .line 206
    .line 207
    check-cast v4, [B

    .line 208
    .line 209
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 210
    .line 211
    invoke-static {v5}, Lnd0;->t([B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v4}, Lnd0;->t([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v2, v3}, Lbc;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    check-cast v5, Lxi;

    .line 224
    .line 225
    check-cast v4, Lo70;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lxi;->F(Ldr;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    check-cast v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    check-cast v4, La61;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, La61;->c:Lc40;

    .line 245
    .line 246
    iget-object v0, v0, Lc40;->H:Landroid/view/View;

    .line 247
    .line 248
    iget v2, v4, La61;->a:I

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Lgr0;->a(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void

    .line 257
    :pswitch_9
    check-cast v5, Lqa;

    .line 258
    .line 259
    check-cast v4, Lwq0;

    .line 260
    .line 261
    sget v0, Lco;->v:I

    .line 262
    .line 263
    iget-object v0, v5, Lbo;->c:Lif0;

    .line 264
    .line 265
    new-instance v2, Lun;

    .line 266
    .line 267
    invoke-direct {v2, v4, v3, v5}, Lun;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lif0;->a(Lff0;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    check-cast v5, Lza;

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Runnable;

    .line 277
    .line 278
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lza;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    invoke-virtual {v5}, Lza;->a()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_b
    check-cast v5, Ly6;

    .line 291
    .line 292
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 293
    .line 294
    iget-object v0, v5, Ly6;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ltl0;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroid/content/Intent;

    .line 302
    .line 303
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 304
    .line 305
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :try_start_3
    iget-object v0, v0, Ltl0;->a:Lw30;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lw30;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_0
    iget-object v0, v5, Ly6;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lxt0;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "ad.msg.microphone_failed.android"

    .line 323
    .line 324
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v2, v3}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    return-void

    .line 332
    :pswitch_c
    check-cast v5, Lk3;

    .line 333
    .line 334
    check-cast v4, Landroid/view/View;

    .line 335
    .line 336
    const v0, 0x7f0902a7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lc0;

    .line 350
    .line 351
    const/16 v3, 0xd

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-direct {v2, v0, v3, v4}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v5, Lk3;->I0:Z

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_4
    iget-object v0, v5, Lk3;->u0:Ll3;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iget-object v0, v0, Ll3;->b:Lz80;

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    iget-object v2, v0, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 374
    .line 375
    if-nez v2, :cond_5

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_5
    iget-object v0, v0, Lz80;->n:Ljava/util/Hashtable;

    .line 379
    .line 380
    sget-object v3, Ldu0;->d:Ldu0;

    .line 381
    .line 382
    invoke-virtual {v2, v3, v0}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_6
    iget-object v0, v5, Lk3;->u0:Ll3;

    .line 390
    .line 391
    iget-object v0, v0, Ll3;->b:Lz80;

    .line 392
    .line 393
    iget v2, v0, Lz80;->a:I

    .line 394
    .line 395
    iget-object v0, v0, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    xor-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    invoke-static {v2, v3, v0}, Lcom/anydesk/jni/JniAdExt;->D4(ILdu0;Z)V

    .line 406
    .line 407
    .line 408
    :cond_7
    :goto_7
    return-void

    .line 409
    :pswitch_d
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 410
    .line 411
    check-cast v4, Ljava/util/Map;

    .line 412
    .line 413
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v0, v5, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 420
    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_8
    iget-wide v2, v0, Ly60;->mCid:J

    .line 425
    .line 426
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbr0;

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iget-object v2, v5, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 439
    .line 440
    iget-object v3, v2, Ly60;->mOnlineState:Lbr0;

    .line 441
    .line 442
    if-eq v0, v3, :cond_9

    .line 443
    .line 444
    iget-object v3, v2, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v4, v2, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v6, v2, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2, v3, v4, v6, v0}, Lcom/anydesk/anydeskandroid/RosterItem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbr0;)Lcom/anydesk/anydeskandroid/RosterItem;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v5, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->Q0()V

    .line 457
    .line 458
    .line 459
    :cond_9
    :goto_8
    return-void

    .line 460
    :pswitch_e
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 461
    .line 462
    move-object/from16 v16, v4

    .line 463
    .line 464
    check-cast v16, Ljava/util/Map;

    .line 465
    .line 466
    iget-object v0, v5, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_b

    .line 479
    .line 480
    iget-object v0, v0, Lu1;->d:Le71;

    .line 481
    .line 482
    :cond_a
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v6, v2

    .line 487
    check-cast v6, Lv1;

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v17, 0x1ff

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-static/range {v6 .. v17}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v2, v3}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    :cond_b
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
