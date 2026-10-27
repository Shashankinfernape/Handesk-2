.class public final enum Lio;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio;

.field public static final enum A0:Lio;

.field public static final enum B:Lio;

.field public static final enum B0:Lio;

.field public static final enum C:Lio;

.field public static final enum C0:Lio;

.field public static final enum D:Lio;

.field public static final enum D0:Lio;

.field public static final enum E:Lio;

.field public static final enum E0:Lio;

.field public static final enum F:Lio;

.field public static final enum F0:Lio;

.field public static final enum G:Lio;

.field public static final enum G0:Lio;

.field public static final enum H:Lio;

.field public static final enum H0:Lio;

.field public static final enum I:Lio;

.field public static final enum I0:Lio;

.field public static final enum J:Lio;

.field public static final enum J0:Lio;

.field public static final enum K:Lio;

.field public static final enum K0:Lio;

.field public static final enum L:Lio;

.field public static final enum L0:Lio;

.field public static final enum M:Lio;

.field public static final enum M0:Lio;

.field public static final enum N:Lio;

.field public static final enum N0:Lio;

.field public static final enum O:Lio;

.field public static final enum O0:Lio;

.field public static final enum P:Lio;

.field public static final enum P0:Lio;

.field public static final enum Q:Lio;

.field public static final enum Q0:Lio;

.field public static final enum R:Lio;

.field public static final synthetic R0:[Lio;

.field public static final enum S:Lio;

.field public static final enum T:Lio;

.field public static final enum U:Lio;

.field public static final enum V:Lio;

.field public static final enum W:Lio;

.field public static final enum X:Lio;

.field public static final enum Y:Lio;

.field public static final enum Z:Lio;

.field public static final enum a0:Lio;

.field public static final enum b0:Lio;

.field public static final enum c0:Lio;

.field public static final enum d0:Lio;

.field public static final enum e:Lio;

.field public static final enum e0:Lio;

.field public static final enum f:Lio;

.field public static final enum f0:Lio;

.field public static final enum g:Lio;

.field public static final enum g0:Lio;

.field public static final enum h:Lio;

.field public static final enum h0:Lio;

.field public static final enum i:Lio;

.field public static final enum i0:Lio;

.field public static final enum j:Lio;

.field public static final enum j0:Lio;

.field public static final enum k:Lio;

.field public static final enum k0:Lio;

.field public static final enum l:Lio;

.field public static final enum l0:Lio;

.field public static final enum m:Lio;

.field public static final enum m0:Lio;

.field public static final enum n:Lio;

.field public static final enum n0:Lio;

.field public static final enum o:Lio;

.field public static final enum o0:Lio;

.field public static final enum p:Lio;

.field public static final enum p0:Lio;

.field public static final enum q:Lio;

.field public static final enum q0:Lio;

.field public static final enum r:Lio;

.field public static final enum r0:Lio;

.field public static final enum s:Lio;

.field public static final enum s0:Lio;

.field public static final enum t:Lio;

.field public static final enum t0:Lio;

.field public static final enum u:Lio;

.field public static final enum u0:Lio;

.field public static final enum v:Lio;

.field public static final enum v0:Lio;

.field public static final enum w:Lio;

.field public static final enum w0:Lio;

.field public static final enum x:Lio;

.field public static final enum x0:Lio;

.field public static final enum y:Lio;

.field public static final enum y0:Lio;

.field public static final enum z:Lio;

.field public static final enum z0:Lio;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 126

    .line 1
    new-instance v0, Lio;

    .line 2
    .line 3
    const-string v1, "KEY_MSG_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ad.msg.data"

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio;

    .line 14
    .line 15
    const-string v3, "KEY_CA_CERTS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "ad.anynet.ca_certs"

    .line 19
    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v3, v5, v6, v7}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio;

    .line 26
    .line 27
    const-string v6, "ad.anynet.cert"

    .line 28
    .line 29
    const-string v8, "KEY_CERT"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v3, v8, v9, v6, v7}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lio;

    .line 36
    .line 37
    const-string v8, "KEY_BOOT_ADDRS"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const-string v11, "ad.anynet.boot_addrs"

    .line 41
    .line 42
    const/4 v12, 0x7

    .line 43
    invoke-direct {v6, v8, v10, v11, v12}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lio;

    .line 47
    .line 48
    const-string v11, "ad.anynet.last_relay"

    .line 49
    .line 50
    const-string v13, "KEY_LAST_RELAY"

    .line 51
    .line 52
    const/4 v14, 0x4

    .line 53
    invoke-direct {v8, v13, v14, v11, v12}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lio;

    .line 57
    .line 58
    const-string v13, "ad.image.auto_keyboard"

    .line 59
    .line 60
    const-string v15, "KEY_AUTOMATIC_KEYBOARD"

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v11, v15, v2, v13, v4}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v11, Lio;->e:Lio;

    .line 69
    .line 70
    new-instance v13, Lio;

    .line 71
    .line 72
    const-string v15, "ad.image.quality_preset"

    .line 73
    .line 74
    const/16 v17, 0x5

    .line 75
    .line 76
    const-string v2, "KEY_QUALITY"

    .line 77
    .line 78
    const/16 v18, 0x2

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    invoke-direct {v13, v2, v9, v15, v4}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Lio;->f:Lio;

    .line 85
    .line 86
    new-instance v2, Lio;

    .line 87
    .line 88
    const-string v15, "KEY_QUALITY_LOSSLESS"

    .line 89
    .line 90
    const/16 v19, 0x6

    .line 91
    .line 92
    const-string v9, "ad.image.quality_lossless"

    .line 93
    .line 94
    invoke-direct {v2, v15, v12, v9, v4}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lio;->g:Lio;

    .line 98
    .line 99
    new-instance v9, Lio;

    .line 100
    .line 101
    const-string v15, "KEY_SHOW_REMOTE_CURSOR_OPTION"

    .line 102
    .line 103
    const/16 v20, 0x3

    .line 104
    .line 105
    const-string v10, "ad.image.show_remote_cursor_option"

    .line 106
    .line 107
    invoke-direct {v9, v15, v4, v10, v4}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lio;->h:Lio;

    .line 111
    .line 112
    new-instance v10, Lio;

    .line 113
    .line 114
    const-string v15, "KEY_FOLLOW_REMOTE_CURSOR"

    .line 115
    .line 116
    const/16 v21, 0x4

    .line 117
    .line 118
    const-string v14, "ad.image.follow_remote_cursor"

    .line 119
    .line 120
    invoke-direct {v10, v15, v7, v14, v4}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lio;->i:Lio;

    .line 124
    .line 125
    new-instance v14, Lio;

    .line 126
    .line 127
    const-string v15, "ad.image.follow_remote_focus"

    .line 128
    .line 129
    const-string v5, "KEY_FOLLOW_REMOTE_FOCUS"

    .line 130
    .line 131
    const/16 v7, 0xa

    .line 132
    .line 133
    invoke-direct {v14, v5, v7, v15, v4}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v14, Lio;->j:Lio;

    .line 137
    .line 138
    new-instance v5, Lio;

    .line 139
    .line 140
    const-string v15, "ad.ui.auto_hide_nubsi"

    .line 141
    .line 142
    const/16 v24, 0xa

    .line 143
    .line 144
    const-string v7, "KEY_AUTO_HIDE_NUBSI"

    .line 145
    .line 146
    const/16 v12, 0xb

    .line 147
    .line 148
    invoke-direct {v5, v7, v12, v15, v4}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lio;->k:Lio;

    .line 152
    .line 153
    new-instance v7, Lio;

    .line 154
    .line 155
    const-string v15, "ad.security.sess.lock_remote_account"

    .line 156
    .line 157
    const/16 v26, 0xb

    .line 158
    .line 159
    const-string v12, "KEY_LOCK_REMOTE_ACCOUNT"

    .line 160
    .line 161
    move-object/from16 v27, v0

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-direct {v7, v12, v0, v15, v4}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v7, Lio;->l:Lio;

    .line 169
    .line 170
    new-instance v12, Lio;

    .line 171
    .line 172
    const-string v15, "ad.security.frontend_clipboard"

    .line 173
    .line 174
    const/16 v28, 0xc

    .line 175
    .line 176
    const-string v0, "KEY_FRONTEND_CLIPBOARD"

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    move-object/from16 v30, v1

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    invoke-direct {v12, v0, v4, v15, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lio;->m:Lio;

    .line 187
    .line 188
    new-instance v0, Lio;

    .line 189
    .line 190
    const-string v15, "ad.security.frontend_clipboard_files"

    .line 191
    .line 192
    const/16 v31, 0xd

    .line 193
    .line 194
    const-string v4, "KEY_FRONTEND_CLIPBOARD_FILES"

    .line 195
    .line 196
    move-object/from16 v32, v2

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    invoke-direct {v0, v4, v2, v15, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lio;->n:Lio;

    .line 204
    .line 205
    new-instance v1, Lio;

    .line 206
    .line 207
    const-string v4, "ad.input.touch_mode"

    .line 208
    .line 209
    const-string v15, "KEY_TOUCH_MODE"

    .line 210
    .line 211
    const/16 v33, 0xe

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    move-object/from16 v34, v0

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-direct {v1, v15, v2, v4, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lio;->o:Lio;

    .line 223
    .line 224
    new-instance v4, Lio;

    .line 225
    .line 226
    const-string v15, "ad.session.remember_settings"

    .line 227
    .line 228
    const/16 v35, 0xf

    .line 229
    .line 230
    const-string v2, "KEY_REMEMBER_SETTINGS"

    .line 231
    .line 232
    move-object/from16 v36, v1

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    invoke-direct {v4, v2, v1, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    sput-object v4, Lio;->p:Lio;

    .line 240
    .line 241
    new-instance v2, Lio;

    .line 242
    .line 243
    const-string v15, "ad.input.auto_touch_to_touch_mode"

    .line 244
    .line 245
    const/16 v37, 0x10

    .line 246
    .line 247
    const-string v1, "KEY_AUTOMATIC_TOUCH_TO_TOUCH_MODE"

    .line 248
    .line 249
    move-object/from16 v38, v3

    .line 250
    .line 251
    const/16 v3, 0x11

    .line 252
    .line 253
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    sput-object v2, Lio;->q:Lio;

    .line 257
    .line 258
    new-instance v1, Lio;

    .line 259
    .line 260
    const-string v15, "ad.input.inject_mouse_as_touch"

    .line 261
    .line 262
    const/16 v39, 0x11

    .line 263
    .line 264
    const-string v3, "KEY_INJECT_MOUSE_AS_TOUCH"

    .line 265
    .line 266
    move-object/from16 v40, v2

    .line 267
    .line 268
    const/16 v2, 0x12

    .line 269
    .line 270
    invoke-direct {v1, v3, v2, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Lio;->r:Lio;

    .line 274
    .line 275
    new-instance v0, Lio;

    .line 276
    .line 277
    const-string v3, "ad.security.login_enabled"

    .line 278
    .line 279
    const-string v15, "KEY_LOGIN_ENABLED"

    .line 280
    .line 281
    const/16 v41, 0x12

    .line 282
    .line 283
    const/16 v2, 0x13

    .line 284
    .line 285
    move-object/from16 v42, v1

    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    invoke-direct {v0, v15, v2, v3, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lio;->s:Lio;

    .line 293
    .line 294
    new-instance v1, Lio;

    .line 295
    .line 296
    const-string v3, "ad.security.interactive_access"

    .line 297
    .line 298
    const-string v15, "KEY_INTERACTIVE_ACCESS"

    .line 299
    .line 300
    const/16 v43, 0x13

    .line 301
    .line 302
    const/16 v2, 0x14

    .line 303
    .line 304
    move-object/from16 v44, v0

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-direct {v1, v15, v2, v3, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lio;->t:Lio;

    .line 311
    .line 312
    new-instance v0, Lio;

    .line 313
    .line 314
    const-string v3, "ad.ui.alias_or_id"

    .line 315
    .line 316
    const-string v15, "KEY_SHOW_ID_INSTEAD_OF_ALIAS"

    .line 317
    .line 318
    const/16 v45, 0x14

    .line 319
    .line 320
    const/16 v2, 0x15

    .line 321
    .line 322
    move-object/from16 v46, v1

    .line 323
    .line 324
    const/16 v1, 0x8

    .line 325
    .line 326
    invoke-direct {v0, v15, v2, v3, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lio;->u:Lio;

    .line 330
    .line 331
    new-instance v3, Lio;

    .line 332
    .line 333
    const/16 v15, 0x16

    .line 334
    .line 335
    const/16 v47, 0x15

    .line 336
    .line 337
    const-string v2, "ad.audio.transmit_mode"

    .line 338
    .line 339
    move-object/from16 v48, v0

    .line 340
    .line 341
    const-string v0, "KEY_AUDIO_TRANSMIT_MODE"

    .line 342
    .line 343
    invoke-direct {v3, v0, v15, v2, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    sput-object v3, Lio;->v:Lio;

    .line 347
    .line 348
    new-instance v0, Lio;

    .line 349
    .line 350
    const/16 v2, 0x17

    .line 351
    .line 352
    const-string v15, "ad.audio.playback_mode"

    .line 353
    .line 354
    move-object/from16 v49, v3

    .line 355
    .line 356
    const-string v3, "KEY_AUDIO_PLAYBACK_MODE"

    .line 357
    .line 358
    invoke-direct {v0, v3, v2, v15, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lio;->w:Lio;

    .line 362
    .line 363
    new-instance v2, Lio;

    .line 364
    .line 365
    const/16 v3, 0x18

    .line 366
    .line 367
    const-string v15, "ad.recording.auto_start.incoming"

    .line 368
    .line 369
    move-object/from16 v50, v0

    .line 370
    .line 371
    const-string v0, "KEY_RECORD_INCOMING"

    .line 372
    .line 373
    invoke-direct {v2, v0, v3, v15, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    sput-object v2, Lio;->x:Lio;

    .line 377
    .line 378
    new-instance v0, Lio;

    .line 379
    .line 380
    const/16 v3, 0x19

    .line 381
    .line 382
    const-string v15, "ad.recording.auto_start.outgoing"

    .line 383
    .line 384
    move-object/from16 v51, v2

    .line 385
    .line 386
    const-string v2, "KEY_RECORD_OUTGOING"

    .line 387
    .line 388
    invoke-direct {v0, v2, v3, v15, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lio;->y:Lio;

    .line 392
    .line 393
    new-instance v1, Lio;

    .line 394
    .line 395
    const/16 v2, 0x1a

    .line 396
    .line 397
    const-string v3, "ad.security.settings_protection"

    .line 398
    .line 399
    const-string v15, "KEY_SETTINGS_PROTECTION"

    .line 400
    .line 401
    move-object/from16 v52, v0

    .line 402
    .line 403
    const/4 v0, 0x7

    .line 404
    invoke-direct {v1, v15, v2, v3, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    sput-object v1, Lio;->z:Lio;

    .line 408
    .line 409
    new-instance v2, Lio;

    .line 410
    .line 411
    const/16 v3, 0x1b

    .line 412
    .line 413
    const-string v15, "ad.security.two_factor_auth_flags"

    .line 414
    .line 415
    move-object/from16 v53, v1

    .line 416
    .line 417
    const-string v1, "KEY_TWO_FACTOR_AUTH_FLAGS"

    .line 418
    .line 419
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    sput-object v2, Lio;->A:Lio;

    .line 423
    .line 424
    new-instance v0, Lio;

    .line 425
    .line 426
    const/16 v1, 0x1c

    .line 427
    .line 428
    const-string v3, "ad.files.enable_parent_folder"

    .line 429
    .line 430
    const-string v15, "KEY_FILES_ENABLE_PARENT_FOLDER"

    .line 431
    .line 432
    move-object/from16 v54, v2

    .line 433
    .line 434
    const/16 v2, 0x8

    .line 435
    .line 436
    invoke-direct {v0, v15, v1, v3, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    sput-object v0, Lio;->B:Lio;

    .line 440
    .line 441
    new-instance v1, Lio;

    .line 442
    .line 443
    const/16 v2, 0x1d

    .line 444
    .line 445
    const-string v3, "ad.features.unattended"

    .line 446
    .line 447
    const-string v15, "KEY_FEATURE_UNATTENDED"

    .line 448
    .line 449
    move-object/from16 v55, v0

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-direct {v1, v15, v2, v3, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    sput-object v1, Lio;->C:Lio;

    .line 456
    .line 457
    new-instance v2, Lio;

    .line 458
    .line 459
    const/16 v3, 0x1e

    .line 460
    .line 461
    const-string v15, "ad.features.accept"

    .line 462
    .line 463
    move-object/from16 v56, v1

    .line 464
    .line 465
    const-string v1, "KEY_FEATURE_ACCEPT"

    .line 466
    .line 467
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sput-object v2, Lio;->D:Lio;

    .line 471
    .line 472
    new-instance v1, Lio;

    .line 473
    .line 474
    const/16 v3, 0x1f

    .line 475
    .line 476
    const-string v15, "ad.features.connect"

    .line 477
    .line 478
    move-object/from16 v57, v2

    .line 479
    .line 480
    const-string v2, "KEY_FEATURE_CONNECT"

    .line 481
    .line 482
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    sput-object v1, Lio;->E:Lio;

    .line 486
    .line 487
    new-instance v2, Lio;

    .line 488
    .line 489
    const/16 v3, 0x20

    .line 490
    .line 491
    const-string v15, "ad.features.address_bar"

    .line 492
    .line 493
    move-object/from16 v58, v1

    .line 494
    .line 495
    const-string v1, "KEY_FEATURE_ADDRESS_BAR"

    .line 496
    .line 497
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    sput-object v2, Lio;->F:Lio;

    .line 501
    .line 502
    new-instance v1, Lio;

    .line 503
    .line 504
    const/16 v3, 0x21

    .line 505
    .line 506
    const-string v15, "ad.features.two_factor_auth"

    .line 507
    .line 508
    move-object/from16 v59, v2

    .line 509
    .line 510
    const-string v2, "KEY_FEATURE_TWO_FACTOR_AUTH"

    .line 511
    .line 512
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    sput-object v1, Lio;->G:Lio;

    .line 516
    .line 517
    new-instance v2, Lio;

    .line 518
    .line 519
    const/16 v3, 0x22

    .line 520
    .line 521
    const-string v15, "ad.features.address_book"

    .line 522
    .line 523
    move-object/from16 v60, v1

    .line 524
    .line 525
    const-string v1, "KEY_FEATURE_ABOOK"

    .line 526
    .line 527
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    sput-object v2, Lio;->H:Lio;

    .line 531
    .line 532
    new-instance v1, Lio;

    .line 533
    .line 534
    const/16 v3, 0x23

    .line 535
    .line 536
    const-string v15, "ad.features.sess_playback"

    .line 537
    .line 538
    move-object/from16 v61, v2

    .line 539
    .line 540
    const-string v2, "KEY_FEATURE_SESSION_PLAYBACK"

    .line 541
    .line 542
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    sput-object v1, Lio;->I:Lio;

    .line 546
    .line 547
    new-instance v2, Lio;

    .line 548
    .line 549
    const/16 v3, 0x24

    .line 550
    .line 551
    const-string v15, "ad.features.sess_record"

    .line 552
    .line 553
    move-object/from16 v62, v1

    .line 554
    .line 555
    const-string v1, "KEY_FEATURE_SESSION_RECORDING"

    .line 556
    .line 557
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    sput-object v2, Lio;->J:Lio;

    .line 561
    .line 562
    new-instance v1, Lio;

    .line 563
    .line 564
    const/16 v3, 0x25

    .line 565
    .line 566
    const-string v15, "ad.features.vpn"

    .line 567
    .line 568
    move-object/from16 v63, v2

    .line 569
    .line 570
    const-string v2, "KEY_FEATURE_VPN"

    .line 571
    .line 572
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    sput-object v1, Lio;->K:Lio;

    .line 576
    .line 577
    new-instance v2, Lio;

    .line 578
    .line 579
    const/16 v3, 0x26

    .line 580
    .line 581
    const-string v15, "ad.features.file_manager"

    .line 582
    .line 583
    move-object/from16 v64, v1

    .line 584
    .line 585
    const-string v1, "KEY_FEATURE_FILEMANAGER"

    .line 586
    .line 587
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    sput-object v2, Lio;->L:Lio;

    .line 591
    .line 592
    new-instance v1, Lio;

    .line 593
    .line 594
    const/16 v3, 0x27

    .line 595
    .line 596
    const-string v15, "ad.features.discovery"

    .line 597
    .line 598
    move-object/from16 v65, v2

    .line 599
    .line 600
    const-string v2, "KEY_FEATURE_DISCOVERY"

    .line 601
    .line 602
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    sput-object v1, Lio;->M:Lio;

    .line 606
    .line 607
    new-instance v2, Lio;

    .line 608
    .line 609
    const/16 v3, 0x28

    .line 610
    .line 611
    const-string v15, "ad.features.tcp_tun"

    .line 612
    .line 613
    move-object/from16 v66, v1

    .line 614
    .line 615
    const-string v1, "KEY_FEATURE_TCP_TUNNELING"

    .line 616
    .line 617
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    sput-object v2, Lio;->N:Lio;

    .line 621
    .line 622
    new-instance v1, Lio;

    .line 623
    .line 624
    const/16 v3, 0x29

    .line 625
    .line 626
    const-string v15, "ad.features.telemetry"

    .line 627
    .line 628
    move-object/from16 v67, v2

    .line 629
    .line 630
    const-string v2, "KEY_FEATURE_TELEMETRY"

    .line 631
    .line 632
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    sput-object v1, Lio;->O:Lio;

    .line 636
    .line 637
    new-instance v2, Lio;

    .line 638
    .line 639
    const/16 v3, 0x2a

    .line 640
    .line 641
    const-string v15, "ad.features.user_account"

    .line 642
    .line 643
    move-object/from16 v68, v1

    .line 644
    .line 645
    const-string v1, "KEY_FEATURE_USER_ACCOUNT"

    .line 646
    .line 647
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    sput-object v2, Lio;->P:Lio;

    .line 651
    .line 652
    new-instance v1, Lio;

    .line 653
    .line 654
    const/16 v3, 0x2b

    .line 655
    .line 656
    const-string v15, "ad.features.hub.local"

    .line 657
    .line 658
    move-object/from16 v69, v2

    .line 659
    .line 660
    const-string v2, "KEY_FEATURE_HUB_LOCAL"

    .line 661
    .line 662
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    sput-object v1, Lio;->Q:Lio;

    .line 666
    .line 667
    new-instance v2, Lio;

    .line 668
    .line 669
    const/16 v3, 0x2c

    .line 670
    .line 671
    const-string v15, "ad.ui.cfg_enabled"

    .line 672
    .line 673
    move-object/from16 v70, v1

    .line 674
    .line 675
    const-string v1, "KEY_CFG_ENABLED"

    .line 676
    .line 677
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    sput-object v2, Lio;->R:Lio;

    .line 681
    .line 682
    new-instance v1, Lio;

    .line 683
    .line 684
    const/16 v3, 0x2d

    .line 685
    .line 686
    const-string v15, "ad.ui.cfg_enable_access"

    .line 687
    .line 688
    move-object/from16 v71, v2

    .line 689
    .line 690
    const-string v2, "KEY_CFG_ENABLE_ACCESS"

    .line 691
    .line 692
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    sput-object v1, Lio;->S:Lio;

    .line 696
    .line 697
    new-instance v2, Lio;

    .line 698
    .line 699
    const/16 v3, 0x2e

    .line 700
    .line 701
    const-string v15, "ad.ui.cfg_enable_audio"

    .line 702
    .line 703
    move-object/from16 v72, v1

    .line 704
    .line 705
    const-string v1, "KEY_CFG_ENABLE_AUDIO"

    .line 706
    .line 707
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    sput-object v2, Lio;->T:Lio;

    .line 711
    .line 712
    new-instance v1, Lio;

    .line 713
    .line 714
    const/16 v3, 0x2f

    .line 715
    .line 716
    const-string v15, "ad.ui.cfg_enable_connection"

    .line 717
    .line 718
    move-object/from16 v73, v2

    .line 719
    .line 720
    const-string v2, "KEY_CFG_ENABLE_CONNECTION"

    .line 721
    .line 722
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    sput-object v1, Lio;->U:Lio;

    .line 726
    .line 727
    new-instance v2, Lio;

    .line 728
    .line 729
    const/16 v3, 0x30

    .line 730
    .line 731
    const-string v15, "ad.ui.cfg_enable_identity"

    .line 732
    .line 733
    move-object/from16 v74, v1

    .line 734
    .line 735
    const-string v1, "KEY_CFG_ENABLE_IDENTITY"

    .line 736
    .line 737
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    sput-object v2, Lio;->V:Lio;

    .line 741
    .line 742
    new-instance v1, Lio;

    .line 743
    .line 744
    const/16 v3, 0x31

    .line 745
    .line 746
    const-string v15, "ad.ui.cfg_enable_input"

    .line 747
    .line 748
    move-object/from16 v75, v2

    .line 749
    .line 750
    const-string v2, "KEY_CFG_ENABLE_INPUT"

    .line 751
    .line 752
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    sput-object v1, Lio;->W:Lio;

    .line 756
    .line 757
    new-instance v2, Lio;

    .line 758
    .line 759
    const/16 v3, 0x32

    .line 760
    .line 761
    const-string v15, "ad.ui.cfg_enable_interface"

    .line 762
    .line 763
    move-object/from16 v76, v1

    .line 764
    .line 765
    const-string v1, "KEY_CFG_ENABLE_INTERFACE"

    .line 766
    .line 767
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    sput-object v2, Lio;->X:Lio;

    .line 771
    .line 772
    new-instance v1, Lio;

    .line 773
    .line 774
    const/16 v3, 0x33

    .line 775
    .line 776
    const-string v15, "ad.ui.cfg_enable_permission_profiles"

    .line 777
    .line 778
    move-object/from16 v77, v2

    .line 779
    .line 780
    const-string v2, "KEY_CFG_ENABLE_PERMISSION_PROFILES"

    .line 781
    .line 782
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    sput-object v1, Lio;->Y:Lio;

    .line 786
    .line 787
    new-instance v2, Lio;

    .line 788
    .line 789
    const/16 v3, 0x34

    .line 790
    .line 791
    const-string v15, "ad.ui.cfg_enable_recording"

    .line 792
    .line 793
    move-object/from16 v78, v1

    .line 794
    .line 795
    const-string v1, "KEY_CFG_ENABLE_RECORDING"

    .line 796
    .line 797
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    sput-object v2, Lio;->Z:Lio;

    .line 801
    .line 802
    new-instance v1, Lio;

    .line 803
    .line 804
    const/16 v3, 0x35

    .line 805
    .line 806
    const-string v15, "ad.ui.cfg_enable_security"

    .line 807
    .line 808
    move-object/from16 v79, v2

    .line 809
    .line 810
    const-string v2, "KEY_CFG_ENABLE_SECURITY"

    .line 811
    .line 812
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    sput-object v1, Lio;->a0:Lio;

    .line 816
    .line 817
    new-instance v2, Lio;

    .line 818
    .line 819
    const/16 v3, 0x36

    .line 820
    .line 821
    const-string v15, "ad.ui.cfg_enable_video"

    .line 822
    .line 823
    move-object/from16 v80, v1

    .line 824
    .line 825
    const-string v1, "KEY_CFG_ENABLE_VIDEO"

    .line 826
    .line 827
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    sput-object v2, Lio;->b0:Lio;

    .line 831
    .line 832
    new-instance v1, Lio;

    .line 833
    .line 834
    const/16 v3, 0x37

    .line 835
    .line 836
    const-string v15, "ad.ui.cfg_enable_vpn"

    .line 837
    .line 838
    move-object/from16 v81, v2

    .line 839
    .line 840
    const-string v2, "KEY_CFG_ENABLE_VPN"

    .line 841
    .line 842
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    sput-object v1, Lio;->c0:Lio;

    .line 846
    .line 847
    new-instance v0, Lio;

    .line 848
    .line 849
    const/16 v2, 0x38

    .line 850
    .line 851
    const-string v3, "ad.anynet.alias"

    .line 852
    .line 853
    const-string v15, "KEY_ALIAS"

    .line 854
    .line 855
    move-object/from16 v82, v1

    .line 856
    .line 857
    const/4 v1, 0x7

    .line 858
    invoke-direct {v0, v15, v2, v3, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    sput-object v0, Lio;->d0:Lio;

    .line 862
    .line 863
    new-instance v2, Lio;

    .line 864
    .line 865
    const/16 v3, 0x39

    .line 866
    .line 867
    const-string v15, "ad.anynet.listen_port"

    .line 868
    .line 869
    move-object/from16 v83, v0

    .line 870
    .line 871
    const-string v0, "KEY_LISTEN_PORT"

    .line 872
    .line 873
    invoke-direct {v2, v0, v3, v15, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    sput-object v2, Lio;->e0:Lio;

    .line 877
    .line 878
    new-instance v0, Lio;

    .line 879
    .line 880
    const/16 v3, 0x3a

    .line 881
    .line 882
    const-string v15, "ad.anynet.direct"

    .line 883
    .line 884
    move-object/from16 v84, v2

    .line 885
    .line 886
    const-string v2, "KEY_ALLOW_DIRECT"

    .line 887
    .line 888
    invoke-direct {v0, v2, v3, v15, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    sput-object v0, Lio;->f0:Lio;

    .line 892
    .line 893
    new-instance v2, Lio;

    .line 894
    .line 895
    const/16 v3, 0x3b

    .line 896
    .line 897
    const-string v15, "ad.security.allow_logon_token"

    .line 898
    .line 899
    move-object/from16 v85, v0

    .line 900
    .line 901
    const-string v0, "KEY_ALLOW_TOKEN"

    .line 902
    .line 903
    invoke-direct {v2, v0, v3, v15, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    sput-object v2, Lio;->g0:Lio;

    .line 907
    .line 908
    new-instance v0, Lio;

    .line 909
    .line 910
    const/16 v3, 0x3c

    .line 911
    .line 912
    const-string v15, "ad.license.name"

    .line 913
    .line 914
    move-object/from16 v86, v2

    .line 915
    .line 916
    const-string v2, "KEY_LICENSE_NAME"

    .line 917
    .line 918
    invoke-direct {v0, v2, v3, v15, v1}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Lio;

    .line 922
    .line 923
    const/16 v3, 0x3d

    .line 924
    .line 925
    const-string v15, "ad.license.permissions"

    .line 926
    .line 927
    const-string v1, "KEY_LICENSE_PERMISSIONS"

    .line 928
    .line 929
    move-object/from16 v87, v0

    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lio;

    .line 936
    .line 937
    const/16 v1, 0x3e

    .line 938
    .line 939
    const-string v3, "ad.license.register_key"

    .line 940
    .line 941
    const-string v15, "KEY_LICENSE_REGISTER_KEY"

    .line 942
    .line 943
    move-object/from16 v88, v2

    .line 944
    .line 945
    const/4 v2, 0x7

    .line 946
    invoke-direct {v0, v15, v1, v3, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lio;

    .line 950
    .line 951
    const/16 v3, 0x3f

    .line 952
    .line 953
    const-string v15, "ad.anynet.proxy.mode"

    .line 954
    .line 955
    move-object/from16 v89, v0

    .line 956
    .line 957
    const-string v0, "KEY_PROXY_MODE"

    .line 958
    .line 959
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    sput-object v1, Lio;->h0:Lio;

    .line 963
    .line 964
    new-instance v0, Lio;

    .line 965
    .line 966
    const/16 v3, 0x40

    .line 967
    .line 968
    const-string v15, "ad.anynet.proxy.addr"

    .line 969
    .line 970
    move-object/from16 v90, v1

    .line 971
    .line 972
    const-string v1, "KEY_PROXY_ADDR"

    .line 973
    .line 974
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    sput-object v0, Lio;->i0:Lio;

    .line 978
    .line 979
    new-instance v1, Lio;

    .line 980
    .line 981
    const/16 v3, 0x41

    .line 982
    .line 983
    const-string v15, "ad.anynet.proxy.port"

    .line 984
    .line 985
    move-object/from16 v91, v0

    .line 986
    .line 987
    const-string v0, "KEY_PROXY_PORT"

    .line 988
    .line 989
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    sput-object v1, Lio;->j0:Lio;

    .line 993
    .line 994
    new-instance v0, Lio;

    .line 995
    .line 996
    const/16 v3, 0x42

    .line 997
    .line 998
    const-string v15, "ad.anynet.proxy.auth"

    .line 999
    .line 1000
    move-object/from16 v92, v1

    .line 1001
    .line 1002
    const-string v1, "KEY_PROXY_AUTH"

    .line 1003
    .line 1004
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    sput-object v0, Lio;->k0:Lio;

    .line 1008
    .line 1009
    new-instance v1, Lio;

    .line 1010
    .line 1011
    const/16 v3, 0x43

    .line 1012
    .line 1013
    const-string v15, "ad.anynet.proxy.user"

    .line 1014
    .line 1015
    move-object/from16 v93, v0

    .line 1016
    .line 1017
    const-string v0, "KEY_PROXY_USER"

    .line 1018
    .line 1019
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    sput-object v1, Lio;->l0:Lio;

    .line 1023
    .line 1024
    new-instance v0, Lio;

    .line 1025
    .line 1026
    const/16 v3, 0x44

    .line 1027
    .line 1028
    const-string v15, "ad.anynet.proxy.pass"

    .line 1029
    .line 1030
    move-object/from16 v94, v1

    .line 1031
    .line 1032
    const-string v1, "KEY_PROXY_PASS"

    .line 1033
    .line 1034
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    sput-object v0, Lio;->m0:Lio;

    .line 1038
    .line 1039
    new-instance v1, Lio;

    .line 1040
    .line 1041
    const/16 v2, 0x45

    .line 1042
    .line 1043
    const-string v3, "ad.privacy.bkgnd.show"

    .line 1044
    .line 1045
    const-string v15, "KEY_BKGND_SHOW"

    .line 1046
    .line 1047
    move-object/from16 v95, v0

    .line 1048
    .line 1049
    const/16 v0, 0x8

    .line 1050
    .line 1051
    invoke-direct {v1, v15, v2, v3, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    sput-object v1, Lio;->n0:Lio;

    .line 1055
    .line 1056
    new-instance v2, Lio;

    .line 1057
    .line 1058
    const/16 v3, 0x46

    .line 1059
    .line 1060
    const-string v15, "ad.security.permission_profiles.enable_previous_session"

    .line 1061
    .line 1062
    move-object/from16 v96, v1

    .line 1063
    .line 1064
    const-string v1, "KEY_PERM_PROFILES_ENABLE_PREVIOUS_SESSION"

    .line 1065
    .line 1066
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1067
    .line 1068
    .line 1069
    sput-object v2, Lio;->o0:Lio;

    .line 1070
    .line 1071
    new-instance v0, Lio;

    .line 1072
    .line 1073
    const/16 v1, 0x47

    .line 1074
    .line 1075
    const-string v3, "ad.security.permission_profiles.can_create"

    .line 1076
    .line 1077
    const-string v15, "KEY_PERM_PROFILES_CAN_CREATE"

    .line 1078
    .line 1079
    move-object/from16 v97, v2

    .line 1080
    .line 1081
    const/4 v2, 0x1

    .line 1082
    invoke-direct {v0, v15, v1, v3, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    sput-object v0, Lio;->p0:Lio;

    .line 1086
    .line 1087
    new-instance v1, Lio;

    .line 1088
    .line 1089
    const/16 v2, 0x48

    .line 1090
    .line 1091
    const-string v3, "ad.security.acl_enabled"

    .line 1092
    .line 1093
    const-string v15, "KEY_ACL_ENABLED"

    .line 1094
    .line 1095
    move-object/from16 v98, v0

    .line 1096
    .line 1097
    const/4 v0, 0x7

    .line 1098
    invoke-direct {v1, v15, v2, v3, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    sput-object v1, Lio;->q0:Lio;

    .line 1102
    .line 1103
    new-instance v2, Lio;

    .line 1104
    .line 1105
    const/16 v3, 0x49

    .line 1106
    .line 1107
    const-string v15, "ad.security.acl_trigger"

    .line 1108
    .line 1109
    move-object/from16 v99, v1

    .line 1110
    .line 1111
    const-string v1, "KEY_ACL_TRIGGER"

    .line 1112
    .line 1113
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    sput-object v2, Lio;->r0:Lio;

    .line 1117
    .line 1118
    new-instance v1, Lio;

    .line 1119
    .line 1120
    const/16 v3, 0x4a

    .line 1121
    .line 1122
    const-string v15, "ad.security.acl_list"

    .line 1123
    .line 1124
    move-object/from16 v100, v2

    .line 1125
    .line 1126
    const-string v2, "KEY_ACL_LIST"

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    sput-object v1, Lio;->s0:Lio;

    .line 1132
    .line 1133
    new-instance v2, Lio;

    .line 1134
    .line 1135
    const/16 v3, 0x4b

    .line 1136
    .line 1137
    const-string v15, "ad.discovery.enabled"

    .line 1138
    .line 1139
    move-object/from16 v101, v1

    .line 1140
    .line 1141
    const-string v1, "KEY_DISCOVERY_ENABLED"

    .line 1142
    .line 1143
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1144
    .line 1145
    .line 1146
    sput-object v2, Lio;->t0:Lio;

    .line 1147
    .line 1148
    new-instance v1, Lio;

    .line 1149
    .line 1150
    const/16 v3, 0x4c

    .line 1151
    .line 1152
    const-string v15, "ad.discovery.hidden"

    .line 1153
    .line 1154
    move-object/from16 v102, v2

    .line 1155
    .line 1156
    const-string v2, "KEY_DISCOVERY_HIDDEN"

    .line 1157
    .line 1158
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    sput-object v1, Lio;->u0:Lio;

    .line 1162
    .line 1163
    new-instance v2, Lio;

    .line 1164
    .line 1165
    const/16 v3, 0x4d

    .line 1166
    .line 1167
    const-string v15, "ad.security.auto_disconnect.mode"

    .line 1168
    .line 1169
    move-object/from16 v103, v1

    .line 1170
    .line 1171
    const-string v1, "KEY_AUTO_DISCONNECT_MODE"

    .line 1172
    .line 1173
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    sput-object v2, Lio;->v0:Lio;

    .line 1177
    .line 1178
    new-instance v1, Lio;

    .line 1179
    .line 1180
    const/16 v3, 0x4e

    .line 1181
    .line 1182
    const-string v15, "ad.security.auto_disconnect.timeout"

    .line 1183
    .line 1184
    move-object/from16 v104, v2

    .line 1185
    .line 1186
    const-string v2, "KEY_AUTO_DISCONNECT_TIMEOUT"

    .line 1187
    .line 1188
    invoke-direct {v1, v2, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    sput-object v1, Lio;->w0:Lio;

    .line 1192
    .line 1193
    new-instance v2, Lio;

    .line 1194
    .line 1195
    const/16 v3, 0x4f

    .line 1196
    .line 1197
    const-string v15, "ad.security.kickout"

    .line 1198
    .line 1199
    move-object/from16 v105, v1

    .line 1200
    .line 1201
    const-string v1, "KEY_KICKOUT"

    .line 1202
    .line 1203
    invoke-direct {v2, v1, v3, v15, v0}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1204
    .line 1205
    .line 1206
    sput-object v2, Lio;->x0:Lio;

    .line 1207
    .line 1208
    new-instance v0, Lio;

    .line 1209
    .line 1210
    const/16 v1, 0x50

    .line 1211
    .line 1212
    const-string v3, "ad.privacy.trigger"

    .line 1213
    .line 1214
    const-string v15, "KEY_PRIVACY_TRIGGER"

    .line 1215
    .line 1216
    move-object/from16 v106, v2

    .line 1217
    .line 1218
    const/16 v2, 0x8

    .line 1219
    .line 1220
    invoke-direct {v0, v15, v1, v3, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lio;

    .line 1224
    .line 1225
    const/16 v3, 0x51

    .line 1226
    .line 1227
    const-string v15, "ad.privacy.chat.path_cfg"

    .line 1228
    .line 1229
    move-object/from16 v107, v0

    .line 1230
    .line 1231
    const-string v0, "KEY_CHAT_PATH_CFG"

    .line 1232
    .line 1233
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    sput-object v1, Lio;->y0:Lio;

    .line 1237
    .line 1238
    new-instance v0, Lio;

    .line 1239
    .line 1240
    const/16 v3, 0x52

    .line 1241
    .line 1242
    const-string v15, "ad.general.online_status.remote_client"

    .line 1243
    .line 1244
    move-object/from16 v108, v1

    .line 1245
    .line 1246
    const-string v1, "KEY_ONLINE_STATUS_RECEIVE"

    .line 1247
    .line 1248
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1249
    .line 1250
    .line 1251
    sput-object v0, Lio;->z0:Lio;

    .line 1252
    .line 1253
    new-instance v1, Lio;

    .line 1254
    .line 1255
    const/16 v3, 0x53

    .line 1256
    .line 1257
    const-string v15, "ad.vpn.auto_config"

    .line 1258
    .line 1259
    move-object/from16 v109, v0

    .line 1260
    .line 1261
    const-string v0, "KEY_VPN_AUTO_CONFIG"

    .line 1262
    .line 1263
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1264
    .line 1265
    .line 1266
    sput-object v1, Lio;->A0:Lio;

    .line 1267
    .line 1268
    new-instance v0, Lio;

    .line 1269
    .line 1270
    const/16 v3, 0x54

    .line 1271
    .line 1272
    const-string v15, "ad.vpn.start_ip"

    .line 1273
    .line 1274
    move-object/from16 v110, v1

    .line 1275
    .line 1276
    const-string v1, "KEY_VPN_START_IP"

    .line 1277
    .line 1278
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1279
    .line 1280
    .line 1281
    sput-object v0, Lio;->B0:Lio;

    .line 1282
    .line 1283
    new-instance v1, Lio;

    .line 1284
    .line 1285
    const/16 v3, 0x55

    .line 1286
    .line 1287
    const-string v15, "ad.vpn.default_netmask"

    .line 1288
    .line 1289
    move-object/from16 v111, v0

    .line 1290
    .line 1291
    const-string v0, "KEY_VPN_DEFAULT_NETMASK"

    .line 1292
    .line 1293
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1294
    .line 1295
    .line 1296
    sput-object v1, Lio;->C0:Lio;

    .line 1297
    .line 1298
    new-instance v0, Lio;

    .line 1299
    .line 1300
    const/16 v3, 0x56

    .line 1301
    .line 1302
    const-string v15, "ad.ui.dialog.consent_version.query_all_packages"

    .line 1303
    .line 1304
    move-object/from16 v112, v1

    .line 1305
    .line 1306
    const-string v1, "KEY_PROMINENT_DISCLOSURE_QUERY_ALL_PACKAGES_CONSENT"

    .line 1307
    .line 1308
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    sput-object v0, Lio;->D0:Lio;

    .line 1312
    .line 1313
    new-instance v1, Lio;

    .line 1314
    .line 1315
    const/16 v3, 0x57

    .line 1316
    .line 1317
    const-string v15, "ad.ui.enable.dialog.overlay_permission"

    .line 1318
    .line 1319
    move-object/from16 v113, v0

    .line 1320
    .line 1321
    const-string v0, "KEY_UI_ENABLE_DIALOG_OVERLAY_PERMISSION"

    .line 1322
    .line 1323
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1324
    .line 1325
    .line 1326
    sput-object v1, Lio;->E0:Lio;

    .line 1327
    .line 1328
    new-instance v0, Lio;

    .line 1329
    .line 1330
    const/16 v3, 0x58

    .line 1331
    .line 1332
    const-string v15, "ad.ui.enable.dialog.local_scam_warning"

    .line 1333
    .line 1334
    move-object/from16 v114, v1

    .line 1335
    .line 1336
    const-string v1, "KEY_UI_ENABLE_DIALOG_LOCAL_SCAM_WARNING"

    .line 1337
    .line 1338
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    sput-object v0, Lio;->F0:Lio;

    .line 1342
    .line 1343
    new-instance v1, Lio;

    .line 1344
    .line 1345
    const/16 v3, 0x59

    .line 1346
    .line 1347
    const-string v15, "ad.ui.enable.tutorial_autostart"

    .line 1348
    .line 1349
    move-object/from16 v115, v0

    .line 1350
    .line 1351
    const-string v0, "KEY_UI_ENABLE_TUTORIAL_AUTOSTART"

    .line 1352
    .line 1353
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1354
    .line 1355
    .line 1356
    sput-object v1, Lio;->G0:Lio;

    .line 1357
    .line 1358
    new-instance v0, Lio;

    .line 1359
    .line 1360
    const/16 v3, 0x5a

    .line 1361
    .line 1362
    const-string v15, "ad.ui.enable.dialog.query_all_packages_consent"

    .line 1363
    .line 1364
    move-object/from16 v116, v1

    .line 1365
    .line 1366
    const-string v1, "KEY_UI_ENABLE_DIALOG_QUERY_ALL_PACKAGES_CONSENT"

    .line 1367
    .line 1368
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1369
    .line 1370
    .line 1371
    sput-object v0, Lio;->H0:Lio;

    .line 1372
    .line 1373
    new-instance v1, Lio;

    .line 1374
    .line 1375
    const/16 v3, 0x5b

    .line 1376
    .line 1377
    const-string v15, "ad.ui.enable.dialog.privacy_policy"

    .line 1378
    .line 1379
    move-object/from16 v117, v0

    .line 1380
    .line 1381
    const-string v0, "KEY_UI_ENABLE_DIALOG_PRIVACY_POLICY"

    .line 1382
    .line 1383
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    sput-object v1, Lio;->I0:Lio;

    .line 1387
    .line 1388
    new-instance v0, Lio;

    .line 1389
    .line 1390
    const/16 v3, 0x5c

    .line 1391
    .line 1392
    const-string v15, "ad.ui.enable.dialog.unattended_access_info"

    .line 1393
    .line 1394
    move-object/from16 v118, v1

    .line 1395
    .line 1396
    const-string v1, "KEY_UI_ENABLE_DIALOG_UNATTENDED_ACCESS_INFO"

    .line 1397
    .line 1398
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    sput-object v0, Lio;->J0:Lio;

    .line 1402
    .line 1403
    new-instance v1, Lio;

    .line 1404
    .line 1405
    const/16 v3, 0x5d

    .line 1406
    .line 1407
    const-string v15, "ad.ui.enable.dialog.setup_prompt"

    .line 1408
    .line 1409
    move-object/from16 v119, v0

    .line 1410
    .line 1411
    const-string v0, "KEY_UI_ENABLE_DIALOG_SETUP_PROMPT"

    .line 1412
    .line 1413
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1414
    .line 1415
    .line 1416
    sput-object v1, Lio;->K0:Lio;

    .line 1417
    .line 1418
    new-instance v0, Lio;

    .line 1419
    .line 1420
    const/16 v3, 0x5e

    .line 1421
    .line 1422
    const-string v15, "ad.ui.enable.dialog.language_changed"

    .line 1423
    .line 1424
    move-object/from16 v120, v1

    .line 1425
    .line 1426
    const-string v1, "KEY_UI_ENABLE_DIALOG_LANGUAGE_CHANGED"

    .line 1427
    .line 1428
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1429
    .line 1430
    .line 1431
    sput-object v0, Lio;->L0:Lio;

    .line 1432
    .line 1433
    new-instance v1, Lio;

    .line 1434
    .line 1435
    const/16 v3, 0x5f

    .line 1436
    .line 1437
    const-string v15, "ad.ui.notification_sound.incoming_conn_request"

    .line 1438
    .line 1439
    move-object/from16 v121, v0

    .line 1440
    .line 1441
    const-string v0, "KEY_UI_NOTIFICATION_SOUND_INCOMING_CONN_REQUEST"

    .line 1442
    .line 1443
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1444
    .line 1445
    .line 1446
    sput-object v1, Lio;->M0:Lio;

    .line 1447
    .line 1448
    new-instance v0, Lio;

    .line 1449
    .line 1450
    const/16 v3, 0x60

    .line 1451
    .line 1452
    const-string v15, "ad.ui.notification_sound.sess_create"

    .line 1453
    .line 1454
    move-object/from16 v122, v1

    .line 1455
    .line 1456
    const-string v1, "KEY_UI_NOTIFICATION_SOUND_SESS_CREATE"

    .line 1457
    .line 1458
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1459
    .line 1460
    .line 1461
    sput-object v0, Lio;->N0:Lio;

    .line 1462
    .line 1463
    new-instance v1, Lio;

    .line 1464
    .line 1465
    const/16 v3, 0x61

    .line 1466
    .line 1467
    const-string v15, "ad.ui.notification_sound.sess_close"

    .line 1468
    .line 1469
    move-object/from16 v123, v0

    .line 1470
    .line 1471
    const-string v0, "KEY_UI_NOTIFICATION_SOUND_SESS_CLOSE"

    .line 1472
    .line 1473
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1474
    .line 1475
    .line 1476
    sput-object v1, Lio;->O0:Lio;

    .line 1477
    .line 1478
    new-instance v0, Lio;

    .line 1479
    .line 1480
    const/16 v3, 0x62

    .line 1481
    .line 1482
    const-string v15, "ad.ui.show_ad1_check"

    .line 1483
    .line 1484
    move-object/from16 v124, v1

    .line 1485
    .line 1486
    const-string v1, "KEY_UI_SHOW_AD1_CHECK"

    .line 1487
    .line 1488
    invoke-direct {v0, v1, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1489
    .line 1490
    .line 1491
    sput-object v0, Lio;->P0:Lio;

    .line 1492
    .line 1493
    new-instance v1, Lio;

    .line 1494
    .line 1495
    const/16 v3, 0x63

    .line 1496
    .line 1497
    const-string v15, "ad.ui.show_tile.telemetry"

    .line 1498
    .line 1499
    move-object/from16 v125, v0

    .line 1500
    .line 1501
    const-string v0, "KEY_UI_SHOW_TILE_TELEMETRY"

    .line 1502
    .line 1503
    invoke-direct {v1, v0, v3, v15, v2}, Lio;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1504
    .line 1505
    .line 1506
    sput-object v1, Lio;->Q0:Lio;

    .line 1507
    .line 1508
    const/16 v0, 0x64

    .line 1509
    .line 1510
    new-array v0, v0, [Lio;

    .line 1511
    .line 1512
    aput-object v27, v0, v16

    .line 1513
    .line 1514
    const/16 v22, 0x1

    .line 1515
    .line 1516
    aput-object v30, v0, v22

    .line 1517
    .line 1518
    aput-object v38, v0, v18

    .line 1519
    .line 1520
    aput-object v6, v0, v20

    .line 1521
    .line 1522
    aput-object v8, v0, v21

    .line 1523
    .line 1524
    aput-object v11, v0, v17

    .line 1525
    .line 1526
    aput-object v13, v0, v19

    .line 1527
    .line 1528
    const/16 v25, 0x7

    .line 1529
    .line 1530
    aput-object v32, v0, v25

    .line 1531
    .line 1532
    const/16 v29, 0x8

    .line 1533
    .line 1534
    aput-object v9, v0, v29

    .line 1535
    .line 1536
    const/16 v23, 0x9

    .line 1537
    .line 1538
    aput-object v10, v0, v23

    .line 1539
    .line 1540
    aput-object v14, v0, v24

    .line 1541
    .line 1542
    aput-object v5, v0, v26

    .line 1543
    .line 1544
    aput-object v7, v0, v28

    .line 1545
    .line 1546
    aput-object v12, v0, v31

    .line 1547
    .line 1548
    aput-object v34, v0, v33

    .line 1549
    .line 1550
    aput-object v36, v0, v35

    .line 1551
    .line 1552
    aput-object v4, v0, v37

    .line 1553
    .line 1554
    aput-object v40, v0, v39

    .line 1555
    .line 1556
    aput-object v42, v0, v41

    .line 1557
    .line 1558
    aput-object v44, v0, v43

    .line 1559
    .line 1560
    aput-object v46, v0, v45

    .line 1561
    .line 1562
    aput-object v48, v0, v47

    .line 1563
    .line 1564
    const/16 v2, 0x16

    .line 1565
    .line 1566
    aput-object v49, v0, v2

    .line 1567
    .line 1568
    const/16 v2, 0x17

    .line 1569
    .line 1570
    aput-object v50, v0, v2

    .line 1571
    .line 1572
    const/16 v2, 0x18

    .line 1573
    .line 1574
    aput-object v51, v0, v2

    .line 1575
    .line 1576
    const/16 v2, 0x19

    .line 1577
    .line 1578
    aput-object v52, v0, v2

    .line 1579
    .line 1580
    const/16 v2, 0x1a

    .line 1581
    .line 1582
    aput-object v53, v0, v2

    .line 1583
    .line 1584
    const/16 v2, 0x1b

    .line 1585
    .line 1586
    aput-object v54, v0, v2

    .line 1587
    .line 1588
    const/16 v2, 0x1c

    .line 1589
    .line 1590
    aput-object v55, v0, v2

    .line 1591
    .line 1592
    const/16 v2, 0x1d

    .line 1593
    .line 1594
    aput-object v56, v0, v2

    .line 1595
    .line 1596
    const/16 v2, 0x1e

    .line 1597
    .line 1598
    aput-object v57, v0, v2

    .line 1599
    .line 1600
    const/16 v2, 0x1f

    .line 1601
    .line 1602
    aput-object v58, v0, v2

    .line 1603
    .line 1604
    const/16 v2, 0x20

    .line 1605
    .line 1606
    aput-object v59, v0, v2

    .line 1607
    .line 1608
    const/16 v2, 0x21

    .line 1609
    .line 1610
    aput-object v60, v0, v2

    .line 1611
    .line 1612
    const/16 v2, 0x22

    .line 1613
    .line 1614
    aput-object v61, v0, v2

    .line 1615
    .line 1616
    const/16 v2, 0x23

    .line 1617
    .line 1618
    aput-object v62, v0, v2

    .line 1619
    .line 1620
    const/16 v2, 0x24

    .line 1621
    .line 1622
    aput-object v63, v0, v2

    .line 1623
    .line 1624
    const/16 v2, 0x25

    .line 1625
    .line 1626
    aput-object v64, v0, v2

    .line 1627
    .line 1628
    const/16 v2, 0x26

    .line 1629
    .line 1630
    aput-object v65, v0, v2

    .line 1631
    .line 1632
    const/16 v2, 0x27

    .line 1633
    .line 1634
    aput-object v66, v0, v2

    .line 1635
    .line 1636
    const/16 v2, 0x28

    .line 1637
    .line 1638
    aput-object v67, v0, v2

    .line 1639
    .line 1640
    const/16 v2, 0x29

    .line 1641
    .line 1642
    aput-object v68, v0, v2

    .line 1643
    .line 1644
    const/16 v2, 0x2a

    .line 1645
    .line 1646
    aput-object v69, v0, v2

    .line 1647
    .line 1648
    const/16 v2, 0x2b

    .line 1649
    .line 1650
    aput-object v70, v0, v2

    .line 1651
    .line 1652
    const/16 v2, 0x2c

    .line 1653
    .line 1654
    aput-object v71, v0, v2

    .line 1655
    .line 1656
    const/16 v2, 0x2d

    .line 1657
    .line 1658
    aput-object v72, v0, v2

    .line 1659
    .line 1660
    const/16 v2, 0x2e

    .line 1661
    .line 1662
    aput-object v73, v0, v2

    .line 1663
    .line 1664
    const/16 v2, 0x2f

    .line 1665
    .line 1666
    aput-object v74, v0, v2

    .line 1667
    .line 1668
    const/16 v2, 0x30

    .line 1669
    .line 1670
    aput-object v75, v0, v2

    .line 1671
    .line 1672
    const/16 v2, 0x31

    .line 1673
    .line 1674
    aput-object v76, v0, v2

    .line 1675
    .line 1676
    const/16 v2, 0x32

    .line 1677
    .line 1678
    aput-object v77, v0, v2

    .line 1679
    .line 1680
    const/16 v2, 0x33

    .line 1681
    .line 1682
    aput-object v78, v0, v2

    .line 1683
    .line 1684
    const/16 v2, 0x34

    .line 1685
    .line 1686
    aput-object v79, v0, v2

    .line 1687
    .line 1688
    const/16 v2, 0x35

    .line 1689
    .line 1690
    aput-object v80, v0, v2

    .line 1691
    .line 1692
    const/16 v2, 0x36

    .line 1693
    .line 1694
    aput-object v81, v0, v2

    .line 1695
    .line 1696
    const/16 v2, 0x37

    .line 1697
    .line 1698
    aput-object v82, v0, v2

    .line 1699
    .line 1700
    const/16 v2, 0x38

    .line 1701
    .line 1702
    aput-object v83, v0, v2

    .line 1703
    .line 1704
    const/16 v2, 0x39

    .line 1705
    .line 1706
    aput-object v84, v0, v2

    .line 1707
    .line 1708
    const/16 v2, 0x3a

    .line 1709
    .line 1710
    aput-object v85, v0, v2

    .line 1711
    .line 1712
    const/16 v2, 0x3b

    .line 1713
    .line 1714
    aput-object v86, v0, v2

    .line 1715
    .line 1716
    const/16 v2, 0x3c

    .line 1717
    .line 1718
    aput-object v87, v0, v2

    .line 1719
    .line 1720
    const/16 v2, 0x3d

    .line 1721
    .line 1722
    aput-object v88, v0, v2

    .line 1723
    .line 1724
    const/16 v2, 0x3e

    .line 1725
    .line 1726
    aput-object v89, v0, v2

    .line 1727
    .line 1728
    const/16 v2, 0x3f

    .line 1729
    .line 1730
    aput-object v90, v0, v2

    .line 1731
    .line 1732
    const/16 v2, 0x40

    .line 1733
    .line 1734
    aput-object v91, v0, v2

    .line 1735
    .line 1736
    const/16 v2, 0x41

    .line 1737
    .line 1738
    aput-object v92, v0, v2

    .line 1739
    .line 1740
    const/16 v2, 0x42

    .line 1741
    .line 1742
    aput-object v93, v0, v2

    .line 1743
    .line 1744
    const/16 v2, 0x43

    .line 1745
    .line 1746
    aput-object v94, v0, v2

    .line 1747
    .line 1748
    const/16 v2, 0x44

    .line 1749
    .line 1750
    aput-object v95, v0, v2

    .line 1751
    .line 1752
    const/16 v2, 0x45

    .line 1753
    .line 1754
    aput-object v96, v0, v2

    .line 1755
    .line 1756
    const/16 v2, 0x46

    .line 1757
    .line 1758
    aput-object v97, v0, v2

    .line 1759
    .line 1760
    const/16 v2, 0x47

    .line 1761
    .line 1762
    aput-object v98, v0, v2

    .line 1763
    .line 1764
    const/16 v2, 0x48

    .line 1765
    .line 1766
    aput-object v99, v0, v2

    .line 1767
    .line 1768
    const/16 v2, 0x49

    .line 1769
    .line 1770
    aput-object v100, v0, v2

    .line 1771
    .line 1772
    const/16 v2, 0x4a

    .line 1773
    .line 1774
    aput-object v101, v0, v2

    .line 1775
    .line 1776
    const/16 v2, 0x4b

    .line 1777
    .line 1778
    aput-object v102, v0, v2

    .line 1779
    .line 1780
    const/16 v2, 0x4c

    .line 1781
    .line 1782
    aput-object v103, v0, v2

    .line 1783
    .line 1784
    const/16 v2, 0x4d

    .line 1785
    .line 1786
    aput-object v104, v0, v2

    .line 1787
    .line 1788
    const/16 v2, 0x4e

    .line 1789
    .line 1790
    aput-object v105, v0, v2

    .line 1791
    .line 1792
    const/16 v2, 0x4f

    .line 1793
    .line 1794
    aput-object v106, v0, v2

    .line 1795
    .line 1796
    const/16 v2, 0x50

    .line 1797
    .line 1798
    aput-object v107, v0, v2

    .line 1799
    .line 1800
    const/16 v2, 0x51

    .line 1801
    .line 1802
    aput-object v108, v0, v2

    .line 1803
    .line 1804
    const/16 v2, 0x52

    .line 1805
    .line 1806
    aput-object v109, v0, v2

    .line 1807
    .line 1808
    const/16 v2, 0x53

    .line 1809
    .line 1810
    aput-object v110, v0, v2

    .line 1811
    .line 1812
    const/16 v2, 0x54

    .line 1813
    .line 1814
    aput-object v111, v0, v2

    .line 1815
    .line 1816
    const/16 v2, 0x55

    .line 1817
    .line 1818
    aput-object v112, v0, v2

    .line 1819
    .line 1820
    const/16 v2, 0x56

    .line 1821
    .line 1822
    aput-object v113, v0, v2

    .line 1823
    .line 1824
    const/16 v2, 0x57

    .line 1825
    .line 1826
    aput-object v114, v0, v2

    .line 1827
    .line 1828
    const/16 v2, 0x58

    .line 1829
    .line 1830
    aput-object v115, v0, v2

    .line 1831
    .line 1832
    const/16 v2, 0x59

    .line 1833
    .line 1834
    aput-object v116, v0, v2

    .line 1835
    .line 1836
    const/16 v2, 0x5a

    .line 1837
    .line 1838
    aput-object v117, v0, v2

    .line 1839
    .line 1840
    const/16 v2, 0x5b

    .line 1841
    .line 1842
    aput-object v118, v0, v2

    .line 1843
    .line 1844
    const/16 v2, 0x5c

    .line 1845
    .line 1846
    aput-object v119, v0, v2

    .line 1847
    .line 1848
    const/16 v2, 0x5d

    .line 1849
    .line 1850
    aput-object v120, v0, v2

    .line 1851
    .line 1852
    const/16 v2, 0x5e

    .line 1853
    .line 1854
    aput-object v121, v0, v2

    .line 1855
    .line 1856
    const/16 v2, 0x5f

    .line 1857
    .line 1858
    aput-object v122, v0, v2

    .line 1859
    .line 1860
    const/16 v2, 0x60

    .line 1861
    .line 1862
    aput-object v123, v0, v2

    .line 1863
    .line 1864
    const/16 v2, 0x61

    .line 1865
    .line 1866
    aput-object v124, v0, v2

    .line 1867
    .line 1868
    const/16 v2, 0x62

    .line 1869
    .line 1870
    aput-object v125, v0, v2

    .line 1871
    .line 1872
    const/16 v2, 0x63

    .line 1873
    .line 1874
    aput-object v1, v0, v2

    .line 1875
    .line 1876
    sput-object v0, Lio;->R0:[Lio;

    .line 1877
    .line 1878
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lio;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio;
    .locals 1

    .line 1
    const-class v0, Lio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio;
    .locals 1

    .line 1
    sget-object v0, Lio;->R0:[Lio;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio;

    .line 8
    .line 9
    return-object v0
.end method
