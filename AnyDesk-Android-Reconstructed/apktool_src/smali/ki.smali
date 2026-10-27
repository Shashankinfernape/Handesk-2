.class public final Lki;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Le60;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lki;->g:I

    iput-object p1, p0, Lki;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrq;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lki;->g:I

    iput-object p2, p0, Lki;->k:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lf81;-><init>(ILrq;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lki;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget-object v2, p0, Lki;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv10;

    .line 11
    .line 12
    check-cast p3, Lrq;

    .line 13
    .line 14
    new-instance v0, Lki;

    .line 15
    .line 16
    check-cast v2, Lbs0;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, p3, v2, v3}, Lki;-><init>(Lrq;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lki;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lki;->j:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lxr0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p3, Lrq;

    .line 39
    .line 40
    new-instance p2, Lki;

    .line 41
    .line 42
    check-cast v2, Lbs0;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p2, v2, p3, v0}, Lki;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p2, Lki;->j:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lv10;

    .line 56
    .line 57
    check-cast p2, [Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lrq;

    .line 60
    .line 61
    new-instance v0, Lki;

    .line 62
    .line 63
    check-cast v2, Lt1;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v0, v2, p3, v3}, Lki;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lki;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lki;->j:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lv10;

    .line 79
    .line 80
    check-cast p3, Lrq;

    .line 81
    .line 82
    new-instance v0, Lki;

    .line 83
    .line 84
    check-cast v2, Ld60;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v0, v2, p3, v3}, Lki;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lki;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lki;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Lv10;

    .line 100
    .line 101
    check-cast p3, Lrq;

    .line 102
    .line 103
    new-instance v0, Lki;

    .line 104
    .line 105
    check-cast v2, Lnm;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, p3, v2, v3}, Lki;-><init>(Lrq;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lki;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lki;->j:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lki;->g:I

    .line 4
    .line 5
    sget-object v2, Luc1;->a:Luc1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Llr;->c:Llr;

    .line 11
    .line 12
    iget-object v6, v0, Lki;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lbs0;

    .line 20
    .line 21
    iget v1, v0, Lki;->h:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lki;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lv10;

    .line 42
    .line 43
    iget-object v4, v0, Lki;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lxr0;

    .line 46
    .line 47
    iget-object v9, v4, Lxr0;->a:Lns0;

    .line 48
    .line 49
    iget-object v9, v9, Lns0;->k:Li20;

    .line 50
    .line 51
    new-instance v10, Lbi;

    .line 52
    .line 53
    invoke-direct {v10, v3, v8, v7}, Lbi;-><init>(ILrq;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Li20;

    .line 57
    .line 58
    invoke-direct {v8, v9, v10, v3}, Li20;-><init>(Lt10;Lf81;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lvs0;

    .line 62
    .line 63
    new-instance v9, Lui0;

    .line 64
    .line 65
    iget-object v10, v6, Lbs0;->d:Lbc;

    .line 66
    .line 67
    invoke-direct {v9, v6, v10}, Lui0;-><init>(Lbs0;Lbc;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lev;

    .line 71
    .line 72
    iget-object v4, v4, Lxr0;->a:Lns0;

    .line 73
    .line 74
    const/16 v10, 0x1d

    .line 75
    .line 76
    invoke-direct {v6, v10, v4}, Lev;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lo6;->h:Lo6;

    .line 80
    .line 81
    invoke-direct {v3, v8, v9, v6, v4}, Lvs0;-><init>(Lt10;Loc1;Lw70;Lo50;)V

    .line 82
    .line 83
    .line 84
    iput v7, v0, Lki;->h:I

    .line 85
    .line 86
    invoke-interface {v1, v3, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    :cond_2
    :goto_0
    return-object v2

    .line 94
    :pswitch_0
    check-cast v6, Lbs0;

    .line 95
    .line 96
    iget v1, v0, Lki;->h:I

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eq v1, v7, :cond_4

    .line 101
    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lki;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lh1;

    .line 107
    .line 108
    iget-object v2, v0, Lki;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lxr0;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v8

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Lki;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lxr0;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lki;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lxr0;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v2, v1, Lxr0;->a:Lns0;

    .line 144
    .line 145
    iget-object v2, v2, Lns0;->b:Lh1;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v2, v8

    .line 149
    :goto_1
    iput-object v1, v0, Lki;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v0, Lki;->h:I

    .line 152
    .line 153
    invoke-static {v6, v2, v0}, Lbs0;->a(Lbs0;Lh1;Lsq;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v5, :cond_7

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_7
    :goto_2
    check-cast v2, Lh1;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v4, v1, Lxr0;->a:Lns0;

    .line 166
    .line 167
    iput-object v1, v0, Lki;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lki;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lki;->h:I

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lns0;->e(Lsq;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v5, :cond_8

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_8
    move-object/from16 v16, v2

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    :goto_3
    check-cast v3, Lpt0;

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v3, v8

    .line 195
    :goto_4
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object v4, v3, Lpt0;->a:Ljava/util/List;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v4, v8

    .line 201
    :goto_5
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    :cond_b
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v4, v1, Lxr0;->b:Lpt0;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget-object v5, v4, Lpt0;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    xor-int/2addr v5, v7

    .line 222
    if-ne v5, v7, :cond_c

    .line 223
    .line 224
    move-object v3, v4

    .line 225
    :cond_c
    if-eqz v3, :cond_d

    .line 226
    .line 227
    iget-object v4, v3, Lpt0;->b:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    move-object v4, v8

    .line 231
    :goto_6
    if-nez v4, :cond_f

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget-object v4, v1, Lxr0;->b:Lpt0;

    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    iget-object v4, v4, Lpt0;->b:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    move-object v4, v8

    .line 243
    :goto_7
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget-object v3, v1, Lxr0;->b:Lpt0;

    .line 246
    .line 247
    :cond_f
    move-object v14, v3

    .line 248
    if-nez v14, :cond_10

    .line 249
    .line 250
    move-object v12, v8

    .line 251
    goto :goto_8

    .line 252
    :cond_10
    invoke-virtual {v2, v14}, Lh1;->b(Lpt0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    const-string v4, "Paging"

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_11

    .line 268
    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v7, "Refresh key "

    .line 272
    .line 273
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v7, " returned from PagingSource "

    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4, v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    :cond_11
    move-object v12, v3

    .line 295
    :goto_8
    if-eqz v1, :cond_12

    .line 296
    .line 297
    iget-object v3, v1, Lxr0;->a:Lns0;

    .line 298
    .line 299
    iget-object v3, v3, Lns0;->j:Lrd0;

    .line 300
    .line 301
    invoke-virtual {v3, v8}, Lwd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    if-eqz v1, :cond_13

    .line 305
    .line 306
    iget-object v1, v1, Lxr0;->c:Lrd0;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lwd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    new-instance v1, Lxr0;

    .line 312
    .line 313
    move-object v13, v12

    .line 314
    iget-object v12, v6, Lbs0;->b:Lfw;

    .line 315
    .line 316
    iget-object v3, v6, Lbs0;->d:Lbc;

    .line 317
    .line 318
    iget-object v3, v3, Lbc;->e:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v15, v3

    .line 321
    check-cast v15, Lji;

    .line 322
    .line 323
    new-instance v3, Lvq0;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x2

    .line 327
    const/4 v4, 0x0

    .line 328
    move-object v5, v6

    .line 329
    const-class v6, Lbs0;

    .line 330
    .line 331
    const-string v7, "refresh"

    .line 332
    .line 333
    const-string v8, "refresh()V"

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-direct/range {v3 .. v11}, Lvq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 337
    .line 338
    .line 339
    new-instance v9, Lns0;

    .line 340
    .line 341
    move-object v11, v2

    .line 342
    move-object v10, v13

    .line 343
    move-object v13, v15

    .line 344
    move-object v15, v3

    .line 345
    invoke-direct/range {v9 .. v15}, Lns0;-><init>(Ljava/lang/Object;Lh1;Lfw;Lji;Lpt0;Lvq0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ly90;->d()Lrd0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v9, v14, v2}, Lxr0;-><init>(Lns0;Lpt0;Lrd0;)V

    .line 353
    .line 354
    .line 355
    move-object v5, v1

    .line 356
    :goto_9
    return-object v5

    .line 357
    :pswitch_1
    iget v1, v0, Lki;->h:I

    .line 358
    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    if-eq v1, v7, :cond_15

    .line 362
    .line 363
    if-ne v1, v3, :cond_14

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_14
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v8

    .line 373
    goto :goto_c

    .line 374
    :cond_15
    iget-object v1, v0, Lki;->i:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lv10;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, p1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_16
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lki;->i:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lv10;

    .line 390
    .line 391
    iget-object v4, v0, Lki;->j:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, [Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Lt1;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    aget-object v9, v4, v9

    .line 399
    .line 400
    aget-object v4, v4, v7

    .line 401
    .line 402
    iput-object v1, v0, Lki;->i:Ljava/lang/Object;

    .line 403
    .line 404
    iput v7, v0, Lki;->h:I

    .line 405
    .line 406
    invoke-virtual {v6, v9, v4, v0}, Lt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-ne v4, v5, :cond_17

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_17
    :goto_a
    iput-object v8, v0, Lki;->i:Ljava/lang/Object;

    .line 414
    .line 415
    iput v3, v0, Lki;->h:I

    .line 416
    .line 417
    invoke-interface {v1, v4, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-ne v1, v5, :cond_18

    .line 422
    .line 423
    :goto_b
    move-object v2, v5

    .line 424
    :cond_18
    :goto_c
    return-object v2

    .line 425
    :pswitch_2
    iget v1, v0, Lki;->h:I

    .line 426
    .line 427
    if-eqz v1, :cond_1b

    .line 428
    .line 429
    if-eq v1, v7, :cond_1a

    .line 430
    .line 431
    if-ne v1, v3, :cond_19

    .line 432
    .line 433
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_19
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v2, v8

    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    iget-object v1, v0, Lki;->i:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lv10;

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v4, p1

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lki;->i:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lv10;

    .line 458
    .line 459
    iget-object v4, v0, Lki;->j:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Ld60;

    .line 462
    .line 463
    iput-object v1, v0, Lki;->i:Ljava/lang/Object;

    .line 464
    .line 465
    iput v7, v0, Lki;->h:I

    .line 466
    .line 467
    invoke-interface {v6, v4, v0}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-ne v4, v5, :cond_1c

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_1c
    :goto_d
    iput-object v8, v0, Lki;->i:Ljava/lang/Object;

    .line 475
    .line 476
    iput v3, v0, Lki;->h:I

    .line 477
    .line 478
    invoke-interface {v1, v4, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v1, v5, :cond_1d

    .line 483
    .line 484
    :goto_e
    move-object v2, v5

    .line 485
    :cond_1d
    :goto_f
    return-object v2

    .line 486
    :pswitch_3
    iget v1, v0, Lki;->h:I

    .line 487
    .line 488
    if-eqz v1, :cond_1f

    .line 489
    .line 490
    if-ne v1, v7, :cond_1e

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1e
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v2, v8

    .line 500
    goto :goto_10

    .line 501
    :cond_1f
    invoke-static/range {p1 .. p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lki;->i:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lv10;

    .line 507
    .line 508
    iget-object v3, v0, Lki;->j:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lvs0;

    .line 511
    .line 512
    new-instance v4, Ltm0;

    .line 513
    .line 514
    check-cast v6, Lnm;

    .line 515
    .line 516
    invoke-direct {v4, v6, v3}, Ltm0;-><init>(Lnm;Lvs0;)V

    .line 517
    .line 518
    .line 519
    iput v7, v0, Lki;->h:I

    .line 520
    .line 521
    invoke-interface {v1, v4, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-ne v1, v5, :cond_20

    .line 526
    .line 527
    move-object v2, v5

    .line 528
    :cond_20
    :goto_10
    return-object v2

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
