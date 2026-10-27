.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly2;->c:I

    iput-object p2, p0, Ly2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ly2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ltp0;

    .line 11
    .line 12
    check-cast p1, Lsx0;

    .line 13
    .line 14
    iget-object v0, v3, Ltp0;->I0:Lvy0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lvy0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, Ltp0;->G0:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, p1}, Ltp0;->S0(Lsx0;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v1, v2}, Lvy0;->c(JJ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 41
    .line 42
    check-cast p1, Lsx0;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 50
    .line 51
    iget-object v0, v0, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const v1, 0x7f080140

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget p1, p1, Lsx0;->a:I

    .line 67
    .line 68
    invoke-static {p1}, Lq51;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq p1, v2, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    if-eq p1, v2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const v1, 0x7f080142

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const v1, 0x7f080141

    .line 84
    .line 85
    .line 86
    :goto_1
    const p1, 0x7f09059d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_1
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-boolean v4, v0, Lx00;->j:Z

    .line 109
    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    iget-boolean p1, v0, Lx00;->k:Z

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    iget-boolean p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-boolean p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    new-instance p1, Ll;

    .line 133
    .line 134
    invoke-direct {p1, v4, v3}, Ll;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    new-instance p1, Ll;

    .line 142
    .line 143
    invoke-direct {p1, v4, v3}, Ll;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ll;

    .line 150
    .line 151
    invoke-direct {p1, v4, v3}, Ll;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    iput-boolean v1, v0, Lx00;->k:Z

    .line 158
    .line 159
    iget-object p1, v0, Lx00;->E:Lvm0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lvm0;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lv00;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p1, Lv00;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v2, p1, v2}, Lx00;->x(ZLjava/util/ArrayList;Z)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j1()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h1()V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_4
    return-void

    .line 181
    :pswitch_2
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    if-lez v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lr3;->J(Lvf;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {v0, p1}, Lr3;->J(Lvf;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    check-cast v3, Ls;

    .line 214
    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    iget-object v0, v3, Ls;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lte;

    .line 220
    .line 221
    iget-object v3, v0, Lte;->a:Laf1;

    .line 222
    .line 223
    iget v4, v0, Lte;->g:I

    .line 224
    .line 225
    add-int/2addr v4, v1

    .line 226
    iput v4, v0, Lte;->g:I

    .line 227
    .line 228
    iget-object v1, v0, Lte;->e:Ljava/util/List;

    .line 229
    .line 230
    if-ne p1, v1, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    iget-object v5, v0, Lte;->f:Ljava/util/List;

    .line 234
    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const/4 v1, 0x0

    .line 242
    iput-object v1, v0, Lte;->e:Ljava/util/List;

    .line 243
    .line 244
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 245
    .line 246
    iput-object v1, v0, Lte;->f:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v3, v2, p1}, Laf1;->c(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lte;->a(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    if-nez v1, :cond_f

    .line 256
    .line 257
    iput-object p1, v0, Lte;->e:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lte;->f:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v3, v2, p1}, Laf1;->n(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lte;->a(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    iget-object v2, v0, Lte;->b:Lbc;

    .line 277
    .line 278
    iget-object v2, v2, Lbc;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    new-instance v3, Lqe;

    .line 283
    .line 284
    invoke-direct {v3, v0, v1, p1, v4}, Lqe;-><init>(Lte;Ljava/util/List;Ljava/util/List;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-void

    .line 291
    :pswitch_4
    check-cast v3, Lxk;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    iget-object v0, v3, Lxk;->s0:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    const-string v4, "ad.status.chat.session.closed"

    .line 304
    .line 305
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_6

    .line 310
    :cond_10
    const-string v4, "ad.chat.message"

    .line 311
    .line 312
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, Lxk;->s0:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    xor-int/2addr v4, v1

    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-object v0, v3, Lxk;->s0:Landroid/widget/EditText;

    .line 336
    .line 337
    const-string v4, ""

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-object v0, v3, Lxk;->t0:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    xor-int/2addr v1, v4

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, Lxk;->v0:Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_12
    const/16 v2, 0x8

    .line 362
    .line 363
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    check-cast v3, Lk3;

    .line 368
    .line 369
    check-cast p1, Ljava/lang/Integer;

    .line 370
    .line 371
    iget-object v0, v3, Lk3;->A0:Landroid/view/View;

    .line 372
    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    iget-object v0, v3, Lk3;->B0:Lvf;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {v0, p1}, Lr3;->J(Lvf;I)V

    .line 383
    .line 384
    .line 385
    :goto_8
    return-void

    .line 386
    nop

    .line 387
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
