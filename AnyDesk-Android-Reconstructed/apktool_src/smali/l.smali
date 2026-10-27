.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll;->c:I

    iput-object p2, p0, Ll;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v9, v5, v7

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    sget-object v5, Lcom/anydesk/jni/JniAdExt;->w0:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    sput-boolean v4, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Leg1;

    .line 17
    .line 18
    iget-object v0, v0, Leg1;->a:Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v5, "print"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/print/PrintManager;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->E:Lxt0;

    .line 43
    .line 44
    const-string v3, "ad.menu.unsupported"

    .line 45
    .line 46
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v3}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3, v4, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v3, 0x2e

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v3, v7, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, v0, v2, v4}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lxt0;

    .line 93
    .line 94
    iget-object v0, v0, Lxt0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 97
    .line 98
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iput v6, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:I

    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void

    .line 108
    :pswitch_2
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lz31;

    .line 111
    .line 112
    iget-object v2, v0, Lz31;->q0:Ly31;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lz31;->r0:La41;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Ly31;->i(La41;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :pswitch_3
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ldv0;

    .line 125
    .line 126
    iget-object v2, v0, Ldv0;->h:Lif0;

    .line 127
    .line 128
    iget v3, v0, Ldv0;->d:I

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    iput-boolean v5, v0, Ldv0;->e:Z

    .line 133
    .line 134
    sget-object v3, Lze0;->ON_PAUSE:Lze0;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lif0;->d(Lze0;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget v3, v0, Ldv0;->c:I

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    iget-boolean v3, v0, Ldv0;->e:Z

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    sget-object v3, Lze0;->ON_STOP:Lze0;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lif0;->d(Lze0;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, v0, Ldv0;->f:Z

    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :pswitch_4
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ly6;

    .line 158
    .line 159
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lsj0;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-object v3, v0, Ly6;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    .line 168
    .line 169
    iget-object v0, v0, Ly6;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v0, v5}, Lsj0;->b(Lrj0;Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :pswitch_5
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 180
    .line 181
    iget v4, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 182
    .line 183
    if-ne v4, v3, :cond_b

    .line 184
    .line 185
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->e:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    new-instance v0, Lbi0;

    .line 190
    .line 191
    invoke-direct {v0, v3, v5}, Lbi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->i3()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/anydesk/anydeskandroid/MainApplication;->T(I)Z

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_3
    return-void

    .line 208
    :pswitch_6
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 211
    .line 212
    sget-object v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 213
    .line 214
    const-string v2, "input_method"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 241
    .line 242
    .line 243
    :goto_4
    return-void

    .line 244
    :pswitch_7
    invoke-direct {v1}, Ll;->a()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lc40;

    .line 251
    .line 252
    iget-object v2, v0, Lc40;->R:Lm50;

    .line 253
    .line 254
    iget-object v3, v0, Lc40;->f:Landroid/os/Bundle;

    .line 255
    .line 256
    iget-object v2, v2, Lm50;->g:Lui0;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lui0;->p(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, Lc40;->f:Landroid/os/Bundle;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    check-cast v2, Lh30;

    .line 268
    .line 269
    const-string v0, "fetchFonts result is not OK. ("

    .line 270
    .line 271
    iget-object v4, v2, Lh30;->d:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v4

    .line 274
    :try_start_0
    iget-object v7, v2, Lh30;->h:Ly90;

    .line 275
    .line 276
    if-nez v7, :cond_e

    .line 277
    .line 278
    monitor-exit v4

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_e
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :try_start_1
    invoke-virtual {v2}, Lh30;->d()Lr30;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v7, v4, Lr30;->f:I

    .line 290
    .line 291
    if-ne v7, v3, :cond_f

    .line 292
    .line 293
    iget-object v3, v2, Lh30;->d:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 296
    :try_start_2
    monitor-exit v3

    .line 297
    goto :goto_5

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_f
    :goto_5
    if-nez v7, :cond_12

    .line 305
    .line 306
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 307
    .line 308
    sget-object v3, Lbb1;->b:Ljava/lang/reflect/Method;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lh30;->c:Lfw;

    .line 314
    .line 315
    iget-object v3, v2, Lh30;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-array v0, v5, [Lr30;

    .line 321
    .line 322
    aput-object v4, v0, v6

    .line 323
    .line 324
    sget-object v5, Lfc1;->a:Lds;

    .line 325
    .line 326
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 327
    .line 328
    invoke-static {v5}, Lec1;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 329
    .line 330
    .line 331
    :try_start_5
    sget-object v5, Lfc1;->a:Lds;

    .line 332
    .line 333
    invoke-virtual {v5, v3, v0, v6}, Lds;->i(Landroid/content/Context;[Lr30;I)Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 337
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lh30;->a:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v4, v4, Lr30;->a:Landroid/net/Uri;

    .line 343
    .line 344
    invoke-static {v3, v4}, Ly90;->L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 345
    .line 346
    .line 347
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 353
    .line 354
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lah;

    .line 358
    .line 359
    invoke-static {v3}, Lds;->A(Ljava/nio/MappedByteBuffer;)Lql0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v4, v0, v3}, Lah;-><init>(Landroid/graphics/Typeface;Lql0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 364
    .line 365
    .line 366
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 367
    .line 368
    .line 369
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v2, Lh30;->d:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 375
    :try_start_a
    iget-object v0, v2, Lh30;->h:Ly90;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ly90;->P(Lah;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    goto :goto_7

    .line 385
    :cond_10
    :goto_6
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 386
    :try_start_b
    invoke-virtual {v2}, Lh30;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :goto_7
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 391
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    :try_start_e
    sget-object v3, Lbb1;->b:Ljava/lang/reflect/Method;

    .line 394
    .line 395
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    const-string v3, "Unable to open file."

    .line 402
    .line 403
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    goto :goto_8

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 414
    :goto_8
    :try_start_f
    sget-object v3, Lbb1;->b:Ljava/lang/reflect/Method;

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_12
    new-instance v3, Ljava/lang/RuntimeException;

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, ")"

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 443
    :goto_9
    iget-object v3, v2, Lh30;->d:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v3

    .line 446
    :try_start_10
    iget-object v4, v2, Lh30;->h:Ly90;

    .line 447
    .line 448
    if-eqz v4, :cond_13

    .line 449
    .line 450
    invoke-virtual {v4, v0}, Ly90;->M(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catchall_7
    move-exception v0

    .line 455
    goto :goto_c

    .line 456
    :cond_13
    :goto_a
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 457
    invoke-virtual {v2}, Lh30;->b()V

    .line 458
    .line 459
    .line 460
    :goto_b
    return-void

    .line 461
    :goto_c
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 462
    throw v0

    .line 463
    :goto_d
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 464
    throw v0

    .line 465
    :pswitch_a
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g1()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_b
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lxv;

    .line 476
    .line 477
    iget-object v2, v0, Lxv;->h:Landroid/widget/AutoCompleteTextView;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v0, v2}, Lxv;->s(Z)V

    .line 484
    .line 485
    .line 486
    iput-boolean v2, v0, Lxv;->m:Z

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Leo;

    .line 492
    .line 493
    invoke-static {v0}, Leo;->a(Leo;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_d
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lxn;

    .line 500
    .line 501
    iget-object v2, v0, Lxn;->d:Ljava/lang/Runnable;

    .line 502
    .line 503
    if-eqz v2, :cond_14

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 506
    .line 507
    .line 508
    iput-object v4, v0, Lxn;->d:Ljava/lang/Runnable;

    .line 509
    .line 510
    :cond_14
    return-void

    .line 511
    :pswitch_e
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lmm;

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Lmm;->s(Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 522
    .line 523
    invoke-virtual {v0}, Lrw0;->o0()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_10
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lff;

    .line 530
    .line 531
    iget-object v2, v0, Lff;->j:Landroid/media/AudioRecord;

    .line 532
    .line 533
    if-eqz v2, :cond_19

    .line 534
    .line 535
    iget-object v3, v0, Lff;->k:Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    if-nez v3, :cond_15

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_15
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 541
    .line 542
    .line 543
    :cond_16
    :goto_e
    iget-object v2, v0, Lff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_18

    .line 550
    .line 551
    iget-object v2, v0, Lff;->k:Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lff;->j:Landroid/media/AudioRecord;

    .line 557
    .line 558
    iget-object v3, v0, Lff;->k:Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v2, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-lez v2, :cond_17

    .line 569
    .line 570
    iget-object v3, v0, Lff;->k:Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    invoke-static {v2, v3}, Lcom/anydesk/jni/JniAdExt;->Q1(ILjava/nio/ByteBuffer;)V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_17
    if-gez v2, :cond_16

    .line 577
    .line 578
    iget-object v3, v0, Lff;->a:Lcom/anydesk/jnilib/Logging;

    .line 579
    .line 580
    const-string v4, "error during audio record read: code %d"

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-array v5, v5, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v2, v5, v6

    .line 589
    .line 590
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v3, v2}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    iget-object v0, v0, Lff;->j:Landroid/media/AudioRecord;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 600
    .line 601
    .line 602
    :cond_19
    :goto_f
    return-void

    .line 603
    :pswitch_11
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v7, v0

    .line 606
    check-cast v7, Landroid/app/Activity;

    .line 607
    .line 608
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_23

    .line 613
    .line 614
    sget-object v8, Lh6;->g:Landroid/os/Handler;

    .line 615
    .line 616
    sget-object v0, Lh6;->f:Ljava/lang/reflect/Method;

    .line 617
    .line 618
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 619
    .line 620
    const/16 v10, 0x1c

    .line 621
    .line 622
    if-lt v9, v10, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :cond_1a
    const/16 v10, 0x1b

    .line 630
    .line 631
    const/16 v11, 0x1a

    .line 632
    .line 633
    if-eq v9, v11, :cond_1b

    .line 634
    .line 635
    if-ne v9, v10, :cond_1c

    .line 636
    .line 637
    :cond_1b
    if-nez v0, :cond_1c

    .line 638
    .line 639
    goto/16 :goto_14

    .line 640
    .line 641
    :cond_1c
    sget-object v12, Lh6;->e:Ljava/lang/reflect/Method;

    .line 642
    .line 643
    if-nez v12, :cond_1d

    .line 644
    .line 645
    sget-object v12, Lh6;->d:Ljava/lang/reflect/Method;

    .line 646
    .line 647
    if-nez v12, :cond_1d

    .line 648
    .line 649
    goto/16 :goto_14

    .line 650
    .line 651
    :cond_1d
    :try_start_13
    sget-object v12, Lh6;->c:Ljava/lang/reflect/Field;

    .line 652
    .line 653
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    if-nez v12, :cond_1e

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_1e
    sget-object v13, Lh6;->b:Ljava/lang/reflect/Field;

    .line 661
    .line 662
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    if-nez v13, :cond_1f

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_1f
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    new-instance v15, Lg6;

    .line 674
    .line 675
    invoke-direct {v15, v7}, Lg6;-><init>(Landroid/app/Activity;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 679
    .line 680
    .line 681
    const/16 v16, 0x8

    .line 682
    .line 683
    new-instance v2, Ld3;

    .line 684
    .line 685
    const/16 v17, 0x2

    .line 686
    .line 687
    const/4 v3, 0x3

    .line 688
    invoke-direct {v2, v15, v12, v3, v6}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 692
    .line 693
    .line 694
    if-eq v9, v11, :cond_21

    .line 695
    .line 696
    if-ne v9, v10, :cond_20

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_20
    const/4 v2, 0x0

    .line 700
    goto :goto_11

    .line 701
    :cond_21
    :goto_10
    const/4 v2, 0x1

    .line 702
    :goto_11
    const/4 v9, 0x4

    .line 703
    if-eqz v2, :cond_22

    .line 704
    .line 705
    :try_start_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/16 v10, 0x9

    .line 710
    .line 711
    new-array v10, v10, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v12, v10, v6

    .line 714
    .line 715
    aput-object v4, v10, v5

    .line 716
    .line 717
    aput-object v4, v10, v17

    .line 718
    .line 719
    aput-object v2, v10, v3

    .line 720
    .line 721
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 722
    .line 723
    aput-object v2, v10, v9

    .line 724
    .line 725
    const/4 v3, 0x5

    .line 726
    aput-object v4, v10, v3

    .line 727
    .line 728
    const/4 v3, 0x6

    .line 729
    aput-object v4, v10, v3

    .line 730
    .line 731
    const/4 v3, 0x7

    .line 732
    aput-object v2, v10, v3

    .line 733
    .line 734
    aput-object v2, v10, v16

    .line 735
    .line 736
    invoke-virtual {v0, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :catchall_8
    move-exception v0

    .line 741
    goto :goto_13

    .line 742
    :cond_22
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 743
    .line 744
    .line 745
    :goto_12
    :try_start_15
    new-instance v0, Ld3;

    .line 746
    .line 747
    invoke-direct {v0, v14, v15, v9, v6}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :goto_13
    new-instance v2, Ld3;

    .line 755
    .line 756
    invoke-direct {v2, v14, v15, v9, v6}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    .line 761
    .line 762
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 763
    :catchall_9
    :goto_14
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 764
    .line 765
    .line 766
    :cond_23
    :goto_15
    return-void

    .line 767
    :pswitch_12
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ls4;

    .line 770
    .line 771
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->q3()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_24

    .line 776
    .line 777
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Y1()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_25

    .line 782
    .line 783
    :cond_24
    iget-object v0, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 784
    .line 785
    if-eqz v0, :cond_25

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 788
    .line 789
    .line 790
    :cond_25
    return-void

    .line 791
    :pswitch_13
    iget-object v0, v1, Ll;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lo;

    .line 794
    .line 795
    iget-object v0, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 796
    .line 797
    if-eqz v0, :cond_26

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 800
    .line 801
    .line 802
    :cond_26
    return-void

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
