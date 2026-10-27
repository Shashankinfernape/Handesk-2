.class public final Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lqi0;->c:I

    iput-object p2, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p1, Lcj0;->d:Lvm0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvm0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    monitor-exit p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcj0;->m(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcj0;->p(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :cond_4
    invoke-virtual {v0}, Lcj0;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lq51;->r(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x2

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    if-eq v1, v3, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 77
    .line 78
    const-string v3, "unhandled speed dial mode"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcj0;->p(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0, v2}, Lcj0;->p(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Lcj0;->p(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {v0, v3}, Lcj0;->p(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lqi0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ler0;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->r1:Lw30;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1:Lxt0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "ad.accept.file_transfer.text"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 57
    .line 58
    invoke-static {}, Ler0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->s1:Lw30;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->U0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :pswitch_1
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcj0;->l(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m1()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->L()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b1:Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;

    .line 103
    .line 104
    invoke-virtual {p1, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D1()Lcom/anydesk/anydeskandroid/AnynetAccountInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mStatus:Lg9;

    .line 119
    .line 120
    sget-object v2, Lg9;->e:Lg9;

    .line 121
    .line 122
    if-ne v1, v2, :cond_6

    .line 123
    .line 124
    const v1, 0x7f0900b5

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const v1, 0x7f0900b6

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v0, v1}, Luj;->v(Landroid/app/Activity;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mStatus:Lg9;

    .line 135
    .line 136
    sget-object v0, Lg9;->f:Lg9;

    .line 137
    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    new-instance p1, Li7;

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-direct {p1, v0}, Li7;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :pswitch_4
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Lc40;->Y()Lqa;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v0, 0x7f090822

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 173
    .line 174
    iget-boolean v1, p1, Lnr0;->s:Z

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object p1, p1, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 182
    .line 183
    :goto_2
    if-nez p1, :cond_9

    .line 184
    .line 185
    const-string p1, ""

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {p1}, Lad;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v2, 0x7f1300b4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->B2()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, p1, v1, v4}, Lt70;->e0(Lqa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :pswitch_6
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 232
    .line 233
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "ad.cid.help.href"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 248
    .line 249
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m:Ljava/lang/String;

    .line 250
    .line 251
    sget v1, Lcom/anydesk/jni/JniAdExt;->l:I

    .line 252
    .line 253
    if-eq v1, v2, :cond_b

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iget-wide v3, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p1:J

    .line 260
    .line 261
    sub-long v3, v1, v3

    .line 262
    .line 263
    const-wide/16 v5, 0x1388

    .line 264
    .line 265
    cmp-long v7, v3, v5

    .line 266
    .line 267
    if-lez v7, :cond_b

    .line 268
    .line 269
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

    .line 270
    .line 271
    .line 272
    iput-wide v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p1:J

    .line 273
    .line 274
    :cond_b
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1:Lxt0;

    .line 275
    .line 276
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v1, p1, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 285
    .line 286
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/4 v1, 0x4

    .line 292
    invoke-virtual {v0, v1}, Lcj0;->o(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1()V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void

    .line 299
    :pswitch_9
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 300
    .line 301
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    invoke-virtual {v0, v1}, Lcj0;->o(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1()V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-void

    .line 313
    :pswitch_a
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 314
    .line 315
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 316
    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    invoke-virtual {v0, v2}, Lcj0;->o(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1()V

    .line 324
    .line 325
    .line 326
    :goto_6
    return-void

    .line 327
    :pswitch_b
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 328
    .line 329
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 330
    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    invoke-virtual {v0, v4}, Lcj0;->o(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1()V

    .line 338
    .line 339
    .line 340
    :goto_7
    return-void

    .line 341
    :pswitch_c
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 342
    .line 343
    invoke-virtual {p1, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1(Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    invoke-direct {p0, p1}, Lqi0;->a(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    new-instance v0, Lgi;

    .line 352
    .line 353
    iget-object v1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 354
    .line 355
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Lev;

    .line 363
    .line 364
    const/16 v2, 0x12

    .line 365
    .line 366
    invoke-direct {p1, v2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, v0, Lgi;->d:Ljava/lang/Object;

    .line 370
    .line 371
    const p1, 0x7f0e000b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lgi;->f(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v0, Lgi;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lrk0;

    .line 380
    .line 381
    const v2, 0x7f090257

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v5, Lio;->K:Lio;

    .line 389
    .line 390
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_10

    .line 395
    .line 396
    const-string v5, "ad.menu.action.vpn"

    .line 397
    .line 398
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_8
    const v2, 0x7f090256

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v2, Lio;->L:Lio;

    .line 418
    .line 419
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    const-string v2, "ad.abook.item.menu.file_manager"

    .line 426
    .line 427
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v3, 0xc

    .line 432
    .line 433
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_11
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 448
    .line 449
    const v3, 0x7f060092

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {p1, v2, v1}, Lr3;->w(Landroid/view/MenuItem;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_12
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 463
    .line 464
    .line 465
    :goto_a
    if-lez v4, :cond_13

    .line 466
    .line 467
    invoke-virtual {v0}, Lgi;->k()V

    .line 468
    .line 469
    .line 470
    :cond_13
    return-void

    .line 471
    :pswitch_f
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->X0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_10
    iget-object v0, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 482
    .line 483
    invoke-static {v0, p1, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->V0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_11
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 488
    .line 489
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_12
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iget p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 504
    .line 505
    if-eq p1, v2, :cond_14

    .line 506
    .line 507
    if-ne p1, v1, :cond_15

    .line 508
    .line 509
    :cond_14
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 510
    .line 511
    invoke-virtual {p1}, Lc40;->Y()Lqa;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    const v0, 0x7f0901ec

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 519
    .line 520
    .line 521
    :cond_15
    return-void

    .line 522
    :pswitch_13
    iget-object p1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 523
    .line 524
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 529
    .line 530
    iget-object p1, p1, Lz6;->a0:Lm80;

    .line 531
    .line 532
    if-eqz p1, :cond_16

    .line 533
    .line 534
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 535
    .line 536
    new-instance v1, Lcp;

    .line 537
    .line 538
    const/16 v2, 0x14

    .line 539
    .line 540
    invoke-direct {v1, v0, v2}, Lcp;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 544
    .line 545
    .line 546
    :cond_16
    return-void

    .line 547
    :pswitch_14
    new-instance v0, Lgi;

    .line 548
    .line 549
    iget-object v1, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 550
    .line 551
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-direct {v0, v5, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    new-instance p1, Lev;

    .line 559
    .line 560
    const/16 v5, 0x11

    .line 561
    .line 562
    invoke-direct {p1, v5, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object p1, v0, Lgi;->d:Ljava/lang/Object;

    .line 566
    .line 567
    const p1, 0x7f0e000f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, p1}, Lgi;->f(I)V

    .line 571
    .line 572
    .line 573
    iget-object p1, v0, Lgi;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lrk0;

    .line 576
    .line 577
    const v5, 0x7f09054a

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v5}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const-string v6, "ad.accept.permissions"

    .line 585
    .line 586
    const v7, 0x7f09054c

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v5, p1, v7}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const-string v6, "ad.menu.clipboard"

    .line 594
    .line 595
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 600
    .line 601
    .line 602
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/16 v7, 0x1d

    .line 605
    .line 606
    if-lt v6, v7, :cond_19

    .line 607
    .line 608
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iget-object v7, v6, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 613
    .line 614
    monitor-enter v7

    .line 615
    :try_start_0
    iget-object v8, v7, Lev;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v8, Lz80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    .line 619
    monitor-exit v7

    .line 620
    if-nez v8, :cond_17

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    goto :goto_b

    .line 624
    :cond_17
    iget-object v7, v8, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 625
    .line 626
    :goto_b
    if-nez v7, :cond_18

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_18
    iget v6, v6, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 630
    .line 631
    if-ne v6, v2, :cond_19

    .line 632
    .line 633
    sget-object v2, Ldu0;->f:Ldu0;

    .line 634
    .line 635
    iget-object v6, v7, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 636
    .line 637
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_19

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    goto :goto_d

    .line 645
    :goto_c
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    throw p1

    .line 647
    :catchall_0
    move-exception p1

    .line 648
    goto :goto_c

    .line 649
    :cond_19
    :goto_d
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 650
    .line 651
    .line 652
    const v2, 0x7f09054b

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    const-string v2, "ad.menu.incoming.send_trace_file"

    .line 660
    .line 661
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/MainApplication;->m()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lgi;->k()V

    .line 680
    .line 681
    .line 682
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1:Lgi;

    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_15
    iget-object v0, p0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 686
    .line 687
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 692
    .line 693
    invoke-static {v0, p1, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->V0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Landroid/view/View;I)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
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
