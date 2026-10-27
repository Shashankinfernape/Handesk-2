.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq11;->a:Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lq11;->a:Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;

    .line 2
    .line 3
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v2, Llp;->G:Lvm0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvm0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Li81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "ad.cfg.sec.perm.permissions"

    .line 37
    .line 38
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "\n\n"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ldu0;

    .line 80
    .line 81
    invoke-static {v10}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->U0(Ldu0;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    const-string v10, "ad.status.sess.remote.perm.is_allowed"

    .line 88
    .line 89
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v10, "ad.status.sess.remote.perm.is_not_allowed"

    .line 95
    .line 96
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v8, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v7, v8, v1

    .line 107
    .line 108
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "ad.sys_info.user"

    .line 123
    .line 124
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->X0(Li81;)[Ls11;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_2
    const/4 v10, 0x4

    .line 140
    if-ge v7, v10, :cond_3

    .line 141
    .line 142
    aget-object v10, v6, v7

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v6, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->d0:Lo11;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Lo11;->getValueText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v6, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->e0:Lo11;

    .line 168
    .line 169
    invoke-virtual {v6}, Lo11;->getKeyText()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v6, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->e0:Lo11;

    .line 180
    .line 181
    invoke-virtual {v6}, Lo11;->getValueText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v6, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v6, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->i0:Lo11;

    .line 204
    .line 205
    invoke-virtual {v6}, Lo11;->getValueText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v6, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->j0:Lo11;

    .line 216
    .line 217
    invoke-virtual {v6}, Lo11;->getValueText()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v6, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->k0:Lo11;

    .line 228
    .line 229
    invoke-virtual {v6}, Lo11;->getKeyText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v6, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->k0:Lo11;

    .line 240
    .line 241
    invoke-virtual {v6}, Lo11;->getValueText()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v6, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->l0:Lo11;

    .line 252
    .line 253
    invoke-virtual {v6}, Lo11;->getKeyText()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->l0:Lo11;

    .line 264
    .line 265
    invoke-virtual {v2}, Lo11;->getValueText()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    iget-object v2, v3, Li81;->a:Lj81;

    .line 278
    .line 279
    sget-object v6, Lj81;->d:Lj81;

    .line 280
    .line 281
    invoke-virtual {v2, v6}, Lj81;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, "ad.sys_info.os"

    .line 291
    .line 292
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->W0(Li81;)[Ls11;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_3
    if-ge v6, v10, :cond_5

    .line 308
    .line 309
    aget-object v7, v2, v6

    .line 310
    .line 311
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, "ad.sys_info.hardware"

    .line 324
    .line 325
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->V0(Li81;)[Ls11;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    array-length v5, v2

    .line 340
    const/4 v6, 0x0

    .line 341
    :goto_4
    if-ge v6, v5, :cond_6

    .line 342
    .line 343
    aget-object v7, v2, v6

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    iget-object v2, v3, Li81;->b:[Ln9;

    .line 355
    .line 356
    const-string v5, "ad.tutorial.monitor.title"

    .line 357
    .line 358
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v4, v2, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->T0(Ljava/lang/StringBuilder;[Lh81;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v3, Li81;->c:[Lza1;

    .line 366
    .line 367
    const-string v3, "ad.sys_info.net.nic"

    .line 368
    .line 369
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v4, v2, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->T0(Ljava/lang/StringBuilder;[Lh81;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "ad.sys_info.short_title"

    .line 381
    .line 382
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 387
    .line 388
    invoke-static {v0, v3, v2, p1}, Lt70;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_8

    .line 393
    .line 394
    const-string p1, "ad.status.tooltip.clipboard_text.android"

    .line 395
    .line 396
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v0, p1, v1, v2}, Lt70;->f0(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/Toast;)Landroid/widget/Toast;

    .line 402
    .line 403
    .line 404
    :cond_8
    return v8

    .line 405
    :catchall_0
    move-exception p1

    .line 406
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw p1
.end method
