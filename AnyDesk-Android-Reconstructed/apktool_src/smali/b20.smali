.class public final Lb20;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk60;Lrq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb20;->g:I

    iput-object p1, p0, Lb20;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb20;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf81;-><init>(ILrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lns0;Lrq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb20;->g:I

    iput-object p1, p0, Lb20;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb20;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkr;

    .line 9
    .line 10
    check-cast p2, Lrq;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lb20;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lb20;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lb20;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lv10;

    .line 24
    .line 25
    check-cast p2, Lrq;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lb20;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb20;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lb20;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lj51;

    .line 39
    .line 40
    check-cast p2, Lrq;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lb20;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lb20;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lb20;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lv10;

    .line 54
    .line 55
    check-cast p2, Lrq;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lb20;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lb20;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lb20;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 4

    .line 1
    iget v0, p0, Lb20;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lb20;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb20;

    .line 9
    .line 10
    iget-object v2, p0, Lb20;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv10;

    .line 13
    .line 14
    check-cast v1, Ld60;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v2, v1, p1, v3}, Lb20;-><init>(Ljava/lang/Object;Lk60;Lrq;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lb20;->i:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lb20;

    .line 24
    .line 25
    check-cast v1, Lns0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lb20;-><init>(Lns0;Lrq;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lb20;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lb20;

    .line 35
    .line 36
    check-cast v1, Lns0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p1, v2}, Lb20;-><init>(Lns0;Lrq;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lb20;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lb20;

    .line 46
    .line 47
    iget-object v2, p0, Lb20;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Li20;

    .line 50
    .line 51
    check-cast v1, Lki;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v2, v1, p1, v3}, Lb20;-><init>(Ljava/lang/Object;Lk60;Lrq;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lb20;->i:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb20;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Luc1;->a:Luc1;

    .line 7
    .line 8
    iget-object v5, p0, Lb20;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Llr;->c:Llr;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lb20;->h:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v9, :cond_2

    .line 25
    .line 26
    if-ne v0, v8, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lb20;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lph;

    .line 31
    .line 32
    iget-object v1, p0, Lb20;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpd0;

    .line 35
    .line 36
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v6}, Lnh0;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Lb20;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lph;

    .line 50
    .line 51
    iget-object v1, p0, Lb20;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lpd0;

    .line 54
    .line 55
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lb20;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkr;

    .line 65
    .line 66
    invoke-static {v3, v2, v10}, Lec1;->a(IILoh;)Lsh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lih;

    .line 71
    .line 72
    check-cast v5, Ld60;

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    invoke-direct {v2, v0, v5, v10, v3}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v10, v10, v2, v1}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lph;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lph;-><init>(Lsh;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object p1, p0, Lb20;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lb20;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput v9, p0, Lb20;->h:I

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lph;->b(Lsq;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v11, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v0

    .line 104
    move-object v0, v11

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lph;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, p0, Lb20;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lv10;

    .line 120
    .line 121
    iput-object v1, p0, Lb20;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Lb20;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, p0, Lb20;->h:I

    .line 126
    .line 127
    invoke-interface {v2, p1, p0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v7, :cond_0

    .line 132
    .line 133
    :goto_2
    move-object v4, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {v1, v10}, Lpd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v4

    .line 139
    :pswitch_0
    iget v0, p0, Lb20;->h:I

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-eq v0, v9, :cond_7

    .line 144
    .line 145
    if-ne v0, v8, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-static {v6}, Lnh0;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v10

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iget-object v0, p0, Lb20;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lv10;

    .line 159
    .line 160
    iget-object v1, p0, Lb20;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lxm0;

    .line 163
    .line 164
    iget-object v2, p0, Lb20;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Los0;

    .line 167
    .line 168
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lb20;->i:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lv10;

    .line 179
    .line 180
    check-cast v5, Lns0;

    .line 181
    .line 182
    iget-object v2, v5, Lns0;->i:Los0;

    .line 183
    .line 184
    iget-object v1, v2, Los0;->a:Lxm0;

    .line 185
    .line 186
    iput-object v2, p0, Lb20;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, p0, Lb20;->j:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, p0, Lb20;->k:Ljava/lang/Object;

    .line 191
    .line 192
    iput v9, p0, Lb20;->h:I

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v7, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    :goto_4
    :try_start_0
    iget-object p1, v2, Los0;->b:Lrs0;

    .line 202
    .line 203
    iget-object p1, p1, Lrs0;->l:Ly6;

    .line 204
    .line 205
    invoke-virtual {p1}, Ly6;->M()Lwg0;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {v1, v10}, Lxm0;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ltr0;

    .line 213
    .line 214
    invoke-direct {v1, p1, v10}, Ltr0;-><init>(Lwg0;Lwg0;)V

    .line 215
    .line 216
    .line 217
    iput-object v10, p0, Lb20;->i:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, p0, Lb20;->j:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, p0, Lb20;->k:Ljava/lang/Object;

    .line 222
    .line 223
    iput v8, p0, Lb20;->h:I

    .line 224
    .line 225
    invoke-interface {v0, v1, p0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v7, :cond_a

    .line 230
    .line 231
    :goto_5
    move-object v4, v7

    .line 232
    :cond_a
    :goto_6
    return-object v4

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {v1, v10}, Lxm0;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :pswitch_1
    check-cast v5, Lns0;

    .line 239
    .line 240
    iget v0, p0, Lb20;->h:I

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    if-eq v0, v9, :cond_d

    .line 245
    .line 246
    if-eq v0, v8, :cond_c

    .line 247
    .line 248
    if-ne v0, v1, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lb20;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lxm0;

    .line 253
    .line 254
    iget-object v1, p0, Lb20;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Los0;

    .line 257
    .line 258
    iget-object v2, p0, Lb20;->i:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lj51;

    .line 261
    .line 262
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_b
    invoke-static {v6}, Lnh0;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    move-object v4, v10

    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_c
    iget-object v0, p0, Lb20;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lj51;

    .line 276
    .line 277
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v0

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    iget-object v0, p0, Lb20;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lxm0;

    .line 285
    .line 286
    check-cast v0, Los0;

    .line 287
    .line 288
    iget-object v1, p0, Lb20;->j:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Los0;

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    invoke-static {}, Lid;->c()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    iget-object v1, p0, Lb20;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lj51;

    .line 301
    .line 302
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :try_start_1
    iget-object p1, v0, Los0;->b:Lrs0;

    .line 306
    .line 307
    invoke-virtual {p1, v10}, Lrs0;->a(Ltf1;)Lpt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    .line 310
    throw v10

    .line 311
    :catchall_1
    throw v10

    .line 312
    :cond_f
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lb20;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lj51;

    .line 318
    .line 319
    iget-object v0, v5, Lns0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    new-instance v0, Lih;

    .line 328
    .line 329
    const/16 v6, 0xa

    .line 330
    .line 331
    invoke-direct {v0, v5, p1, v10, v6}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v10, v10, v0, v1}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2, v10}, Lec1;->a(IILoh;)Lsh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lih;

    .line 342
    .line 343
    const/16 v3, 0xb

    .line 344
    .line 345
    invoke-direct {v2, v5, v0, v10, v3}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v10, v10, v2, v1}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 349
    .line 350
    .line 351
    new-instance v2, Laf;

    .line 352
    .line 353
    const/4 v3, 0x5

    .line 354
    invoke-direct {v2, v0, v5, v10, v3}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v10, v10, v2, v1}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lb20;->i:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, p0, Lb20;->j:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, p0, Lb20;->k:Ljava/lang/Object;

    .line 365
    .line 366
    iput v8, p0, Lb20;->h:I

    .line 367
    .line 368
    invoke-virtual {v5, p0}, Lns0;->f(Lsq;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v7, :cond_10

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    move-object v2, p1

    .line 376
    :goto_8
    iget-object p1, v5, Lns0;->i:Los0;

    .line 377
    .line 378
    iget-object v0, p1, Los0;->a:Lxm0;

    .line 379
    .line 380
    iput-object v2, p0, Lb20;->i:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object p1, p0, Lb20;->j:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v0, p0, Lb20;->k:Ljava/lang/Object;

    .line 385
    .line 386
    iput v1, p0, Lb20;->h:I

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v7, :cond_11

    .line 393
    .line 394
    :goto_9
    move-object v4, v7

    .line 395
    goto :goto_b

    .line 396
    :cond_11
    move-object v1, p1

    .line 397
    :goto_a
    :try_start_2
    iget-object p1, v1, Los0;->b:Lrs0;

    .line 398
    .line 399
    iget-object p1, p1, Lrs0;->l:Ly6;

    .line 400
    .line 401
    sget-object v1, Lxg0;->c:Lxg0;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Ly6;->q(Lxg0;)Lvg0;

    .line 404
    .line 405
    .line 406
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 407
    invoke-virtual {v0, v10}, Lxm0;->f(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    instance-of p1, p1, Lsg0;

    .line 411
    .line 412
    if-nez p1, :cond_13

    .line 413
    .line 414
    invoke-static {v5, v2}, Lns0;->d(Lns0;Lkr;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :catchall_2
    move-exception p1

    .line 419
    invoke-virtual {v0, v10}, Lxm0;->f(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_12
    const-string p1, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 424
    .line 425
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_13
    :goto_b
    return-object v4

    .line 431
    :pswitch_2
    iget v0, p0, Lb20;->h:I

    .line 432
    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    if-eq v0, v9, :cond_15

    .line 436
    .line 437
    if-ne v0, v8, :cond_14

    .line 438
    .line 439
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_14
    invoke-static {v6}, Lnh0;->j(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v4, v10

    .line 447
    goto :goto_e

    .line 448
    :cond_15
    iget-object v0, p0, Lb20;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lmx0;

    .line 451
    .line 452
    iget-object v1, p0, Lb20;->i:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lv10;

    .line 455
    .line 456
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_16
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lb20;->i:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v1, p1

    .line 466
    check-cast v1, Lv10;

    .line 467
    .line 468
    new-instance v0, Lmx0;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v10, v0, Lmx0;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v1, p0, Lb20;->i:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v0, p0, Lb20;->j:Ljava/lang/Object;

    .line 478
    .line 479
    iput v9, p0, Lb20;->h:I

    .line 480
    .line 481
    invoke-interface {v1, v10, p0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-ne p1, v7, :cond_17

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_17
    :goto_c
    iget-object p1, p0, Lb20;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Li20;

    .line 491
    .line 492
    new-instance v2, Ly10;

    .line 493
    .line 494
    check-cast v5, Lki;

    .line 495
    .line 496
    invoke-direct {v2, v0, v5, v1, v9}, Ly10;-><init>(Lmx0;Le60;Lv10;I)V

    .line 497
    .line 498
    .line 499
    iput-object v10, p0, Lb20;->i:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v10, p0, Lb20;->j:Ljava/lang/Object;

    .line 502
    .line 503
    iput v8, p0, Lb20;->h:I

    .line 504
    .line 505
    invoke-virtual {p1, v2, p0}, Li20;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-ne p1, v7, :cond_18

    .line 510
    .line 511
    :goto_d
    move-object v4, v7

    .line 512
    :cond_18
    :goto_e
    return-object v4

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
