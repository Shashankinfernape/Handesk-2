.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgh;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lxt;I)V
    .locals 0

    .line 15
    iput p2, p0, La;->c:I

    iput-object p1, p0, La;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lz11;

    .line 13
    .line 14
    iget-object v1, v4, Lz11;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v4, Lz11;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->A4(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lio;->r0:Lio;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    xor-int/2addr v3, v5

    .line 42
    invoke-static {v4, v3}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lb31;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lb31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast v4, Ll01;

    .line 55
    .line 56
    iget-object v1, v4, Lxt;->k0:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    check-cast v4, Lbv0;

    .line 65
    .line 66
    iget-object v1, v4, Lxt;->k0:Landroid/app/Dialog;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v3, "privacy_statement_shown"

    .line 77
    .line 78
    invoke-static {v1, v3, v2}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_2
    check-cast v4, Lf10;

    .line 86
    .line 87
    iget-object v1, v4, Lf10;->r0:Lgh;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lgh;->i(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast v4, Li00;

    .line 94
    .line 95
    iget-boolean v1, v4, Li00;->r0:Z

    .line 96
    .line 97
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 98
    .line 99
    new-instance v3, Lfb0;

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-direct {v3, v4, v1}, Lfb0;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast v4, Llz;

    .line 111
    .line 112
    iget-object v1, v4, Lxt;->k0:Landroid/app/Dialog;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :pswitch_5
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lgh;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lgh;->i(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :pswitch_6
    check-cast v4, Ld5;

    .line 139
    .line 140
    invoke-virtual {v4}, Lc40;->Y()Lqa;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v2, 0x7f0900b6

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Luj;->v(Landroid/app/Activity;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast v4, Lc5;

    .line 152
    .line 153
    iget-object v1, v4, Lxt;->k0:Landroid/app/Dialog;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void

    .line 161
    :pswitch_8
    check-cast v4, Lw1;

    .line 162
    .line 163
    iget-object v1, v4, Lxt;->k0:Landroid/app/Dialog;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :pswitch_9
    check-cast v4, Ld;

    .line 172
    .line 173
    iget-object v1, v4, Ld;->t0:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    iget-object v5, v4, Ld;->q0:Ljava/util/HashSet;

    .line 178
    .line 179
    iget-object v9, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, v9, Lu1;->d:Le71;

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v10, v6

    .line 194
    check-cast v10, Lv1;

    .line 195
    .line 196
    iget-boolean v6, v10, Lv1;->f:Z

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-object v6, v10, Lv1;->d:Ljava/util/Set;

    .line 201
    .line 202
    :goto_1
    move-object v14, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    if-eq v6, v3, :cond_a

    .line 211
    .line 212
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v7}, Lmj0;->P(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, Ltm;->u0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    instance-of v6, v5, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    move-object v6, v5

    .line 234
    check-cast v6, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_2

    .line 241
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_2
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    sget-object v6, Lpx;->c:Lpx;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :goto_3
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x3f7

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-static/range {v10 .. v21}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v1, v10, v6}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    iget-boolean v1, v6, Lv1;->f:Z

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    sget-wide v7, Lu1;->j:J

    .line 291
    .line 292
    iget-object v1, v9, Lu1;->c:Lz61;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lwd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-static {v9}, Lhq;->w(Lu1;)Lnm;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v6, Lr1;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-direct/range {v6 .. v11}, Lr1;-><init>(JLu1;ZLrq;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-static {v1, v2, v2, v6, v3}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v9, Lu1;->c:Lz61;

    .line 317
    .line 318
    :cond_e
    iget-object v1, v4, Lxt;->k0:Landroid/app/Dialog;

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 323
    .line 324
    .line 325
    :cond_f
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
