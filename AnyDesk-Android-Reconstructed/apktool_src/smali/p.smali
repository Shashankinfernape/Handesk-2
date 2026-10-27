.class public final Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp;->c:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 51
    iput p2, p0, Lp;->c:I

    iput-object p1, p0, Lp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luz;Lmz;Ltz;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lp;->c:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva1;)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lp;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lo5;

    .line 11
    .line 12
    iget-object v1, p1, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lva1;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1000

    .line 24
    .line 25
    iput v2, v0, Lo5;->e:I

    .line 26
    .line 27
    iput v2, v0, Lo5;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Lo5;->l:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iput-object v2, v0, Lo5;->m:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lo5;->n:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Lo5;->o:Z

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    iput v2, v0, Lo5;->p:I

    .line 42
    .line 43
    iput-object v1, v0, Lo5;->i:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p1, v0, Lo5;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object v0, p0, Lp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lva1;

    .line 13
    .line 14
    iget-object p1, v4, Lva1;->k:Landroid/view/Window$Callback;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, Lva1;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v3, Lo5;

    .line 23
    .line 24
    invoke-interface {p1, v2, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v4, Lm81;

    .line 29
    .line 30
    iget-object p1, v4, Lm81;->e:Lez0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast v3, Ln81;

    .line 35
    .line 36
    iget-object v0, v3, Ln81;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lez0;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    check-cast v4, Lk61;

    .line 43
    .line 44
    iget-object p1, v4, Lk61;->n:Ldj;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v3, Lwl0;

    .line 49
    .line 50
    iget v0, v3, Lzl0;->a:I

    .line 51
    .line 52
    iget-object v1, v3, Lzl0;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ldj;->j(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_2
    check-cast v4, Lk61;

    .line 59
    .line 60
    iget-object p1, v4, Lk61;->n:Ldj;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast v3, Lyl0;

    .line 65
    .line 66
    iget v0, v3, Lzl0;->a:I

    .line 67
    .line 68
    iget-object v1, v3, Lzl0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ldj;->j(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :pswitch_3
    check-cast v4, Lk61;

    .line 75
    .line 76
    iget-object p1, v4, Lk61;->n:Ldj;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast v3, Lam0;

    .line 81
    .line 82
    iget v0, v3, Lzl0;->a:I

    .line 83
    .line 84
    iget-object v1, v3, Lzl0;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ldj;->j(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :pswitch_4
    check-cast v4, Lk61;

    .line 91
    .line 92
    iget-object p1, v4, Lk61;->n:Ldj;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast v3, Lwe0;

    .line 97
    .line 98
    iget-object v0, v3, Lwe0;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Ldj;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :pswitch_5
    check-cast v4, Lk61;

    .line 119
    .line 120
    iget-object p1, v4, Lk61;->n:Ldj;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    check-cast v3, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 125
    .line 126
    iget-object p1, p1, Ldj;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 129
    .line 130
    invoke-virtual {v3}, Ly60;->getAddr()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->X0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :pswitch_6
    check-cast v4, Lk61;

    .line 139
    .line 140
    iget-object p1, v4, Lk61;->n:Ldj;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast v3, Lnu;

    .line 145
    .line 146
    iget-object p1, p1, Ldj;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 149
    .line 150
    iget-wide v0, v3, Lnu;->a:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Lt70;->g(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->X0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :pswitch_7
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;

    .line 161
    .line 162
    check-cast v3, La41;

    .line 163
    .line 164
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-static {v3, v2}, Lz31;->V0(La41;I)Lz31;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "SetupInfoDialog"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2, v1}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void

    .line 180
    :pswitch_8
    check-cast v3, Ldu0;

    .line 181
    .line 182
    check-cast v4, Lr21;

    .line 183
    .line 184
    iget-boolean p1, v4, Lr21;->I0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    iget-object p1, v4, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lcom/anydesk/anydeskandroid/PermissionProfile;->b(Ldu0;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    iget-object p1, v4, Lr21;->r0:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v4, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/2addr v0, v1

    .line 209
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 210
    .line 211
    new-instance v2, Lbb0;

    .line 212
    .line 213
    invoke-direct {v2, p1, v3, v0}, Lbb0;-><init>(Ljava/lang/String;Ldu0;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void

    .line 220
    :pswitch_9
    check-cast v4, Ls;

    .line 221
    .line 222
    iget-object p1, v4, Ls;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Li21;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    check-cast v3, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 229
    .line 230
    iget-object p1, p1, Li21;->c:Lj21;

    .line 231
    .line 232
    invoke-static {p1, v3}, Lj21;->S0(Lj21;Lcom/anydesk/anydeskandroid/PermissionProfile;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void

    .line 236
    :pswitch_a
    check-cast v4, Lvh0;

    .line 237
    .line 238
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, v3}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    check-cast v4, Luz;

    .line 249
    .line 250
    iget-object p1, v4, Luz;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v3, Ltz;

    .line 258
    .line 259
    iget-object p1, v3, Ltz;->B:Landroid/widget/CheckBox;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    check-cast v4, Luz;

    .line 266
    .line 267
    iget-object p1, v4, Luz;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 268
    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    check-cast v3, Lmz;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 274
    .line 275
    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    invoke-virtual {v3}, Lmz;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 286
    .line 287
    iget-object v1, v3, Lmz;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3}, Lmz;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {p1, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->T0(ZLjava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_1
    return-void

    .line 301
    :pswitch_d
    check-cast v4, Ls;

    .line 302
    .line 303
    iget-object p1, v4, Ls;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 315
    .line 316
    invoke-virtual {p1, v0, v3, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->T0(ZLjava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    :cond_f
    return-void

    .line 320
    :pswitch_e
    check-cast v4, Le9;

    .line 321
    .line 322
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p1, v3}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_f
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;

    .line 333
    .line 334
    check-cast v3, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;

    .line 335
    .line 336
    iget-object p1, v3, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mUrl:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4}, Lc40;->G0()Lqa;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, p1, v2}, Lt70;->R(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, p1, v1}, Lt70;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    :cond_10
    return-void

    .line 356
    :pswitch_10
    check-cast v3, Lh3;

    .line 357
    .line 358
    iget-object p1, v3, Lh3;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 359
    .line 360
    iget-boolean p1, p1, Lfu0;->g:Z

    .line 361
    .line 362
    if-eqz p1, :cond_11

    .line 363
    .line 364
    check-cast v4, Ljava/lang/Runnable;

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_11
    invoke-virtual {v3}, Lh3;->a()V

    .line 371
    .line 372
    .line 373
    :goto_2
    return-void

    .line 374
    :pswitch_11
    check-cast v4, Lm0;

    .line 375
    .line 376
    iget-object v0, v4, Lm0;->j:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    check-cast v3, Lfz0;

    .line 381
    .line 382
    iget-object v1, v3, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->u4(Lcom/anydesk/anydeskandroid/RosterItem;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lc40;->x:Lc40;

    .line 388
    .line 389
    if-nez v1, :cond_12

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_12
    iget-object v1, v1, Lc40;->H:Landroid/view/View;

    .line 393
    .line 394
    if-nez v1, :cond_13

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_13
    const v2, 0x7f090010

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_14

    .line 405
    .line 406
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v1, 0x7f090011

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Luj;->v(Landroid/app/Activity;I)V

    .line 414
    .line 415
    .line 416
    :cond_14
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_12
    check-cast v4, Ls;

    .line 421
    .line 422
    iget-object p1, v4, Ls;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lg;

    .line 425
    .line 426
    if-eqz p1, :cond_15

    .line 427
    .line 428
    check-cast v3, Lcom/anydesk/anydeskandroid/Roster;

    .line 429
    .line 430
    iget-object p1, p1, Lg;->c:Li;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->u4(Lcom/anydesk/anydeskandroid/RosterItem;)V

    .line 434
    .line 435
    .line 436
    iget-wide v0, v3, Lcom/anydesk/anydeskandroid/Roster;->mId:J

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->t4(J)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p1, Lxt;->k0:Landroid/app/Dialog;

    .line 442
    .line 443
    if-eqz p1, :cond_15

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 446
    .line 447
    .line 448
    :cond_15
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
