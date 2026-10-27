.class public final Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lo20;->c:I

    iput-object p1, p0, Lo20;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv10;Lf81;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo20;->c:I

    iput-object p1, p0, Lo20;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo20;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo20;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lo20;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Luc1;->a:Luc1;

    .line 12
    .line 13
    iget-object v7, p0, Lo20;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v8, Llr;->c:Llr;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lht0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lht0;

    .line 27
    .line 28
    iget v10, v0, Lht0;->g:I

    .line 29
    .line 30
    and-int v11, v10, v2

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v2

    .line 35
    iput v10, v0, Lht0;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lht0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lht0;-><init>(Lo20;Lrq;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v0, Lht0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, v0, Lht0;->g:I

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object p1, v0, Lht0;->h:Lv10;

    .line 63
    .line 64
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v4

    .line 72
    check-cast p2, Lv10;

    .line 73
    .line 74
    check-cast p1, Lwr0;

    .line 75
    .line 76
    check-cast v7, Ls1;

    .line 77
    .line 78
    iput-object p2, v0, Lht0;->h:Lv10;

    .line 79
    .line 80
    iput v3, v0, Lht0;->g:I

    .line 81
    .line 82
    invoke-virtual {p1, v7, v0}, Lwr0;->a(Ls1;Lrq;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v8, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v12, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v12

    .line 92
    :goto_1
    iput-object v9, v0, Lht0;->h:Lv10;

    .line 93
    .line 94
    iput v5, v0, Lht0;->g:I

    .line 95
    .line 96
    invoke-interface {p1, p2, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v8, :cond_5

    .line 101
    .line 102
    :goto_2
    move-object v6, v8

    .line 103
    :cond_5
    :goto_3
    return-object v6

    .line 104
    :pswitch_0
    check-cast p1, Lwr0;

    .line 105
    .line 106
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const-string v0, "Paging"

    .line 111
    .line 112
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Collected "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v7, Lxe;

    .line 136
    .line 137
    iget-object v0, v7, Lxe;->a:Lbr;

    .line 138
    .line 139
    new-instance v1, Laf;

    .line 140
    .line 141
    check-cast v4, Lvs0;

    .line 142
    .line 143
    invoke-direct {v1, p1, v7, v4, v9}, Laf;-><init>(Lwr0;Lxe;Lvs0;Lrq;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, p2}, Lth1;->c0(Lbr;Ld60;Lrq;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v8, :cond_7

    .line 151
    .line 152
    move-object v6, p1

    .line 153
    :cond_7
    return-object v6

    .line 154
    :pswitch_1
    check-cast p1, Lt60;

    .line 155
    .line 156
    check-cast v7, Lns0;

    .line 157
    .line 158
    check-cast v4, Lxg0;

    .line 159
    .line 160
    invoke-static {v7, v4, p1, p2}, Lns0;->b(Lns0;Lxg0;Lt60;Lrq;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v8, :cond_8

    .line 165
    .line 166
    move-object v6, p1

    .line 167
    :cond_8
    return-object v6

    .line 168
    :pswitch_2
    instance-of v0, p2, Lx20;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Lx20;

    .line 174
    .line 175
    iget v10, v0, Lx20;->g:I

    .line 176
    .line 177
    and-int v11, v10, v2

    .line 178
    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    sub-int/2addr v10, v2

    .line 182
    iput v10, v0, Lx20;->g:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance v0, Lx20;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, Lx20;-><init>(Lo20;Lrq;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p2, v0, Lx20;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iget v2, v0, Lx20;->g:I

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    if-eq v2, v3, :cond_b

    .line 197
    .line 198
    if-ne v2, v5, :cond_a

    .line 199
    .line 200
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v6, v9

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    iget-object p1, v0, Lx20;->j:Lv10;

    .line 210
    .line 211
    iget-object v1, v0, Lx20;->i:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object p2, v4

    .line 221
    check-cast p2, Lv10;

    .line 222
    .line 223
    check-cast v7, Lbi;

    .line 224
    .line 225
    iput-object p1, v0, Lx20;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p2, v0, Lx20;->j:Lv10;

    .line 228
    .line 229
    iput v3, v0, Lx20;->g:I

    .line 230
    .line 231
    invoke-virtual {v7, p1, v0}, Lbi;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    if-ne v6, v8, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v1, p1

    .line 238
    move-object p1, p2

    .line 239
    :goto_5
    iput-object v9, v0, Lx20;->i:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v0, Lx20;->j:Lv10;

    .line 242
    .line 243
    iput v5, v0, Lx20;->g:I

    .line 244
    .line 245
    invoke-interface {p1, v1, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v8, :cond_e

    .line 250
    .line 251
    :goto_6
    move-object v6, v8

    .line 252
    :cond_e
    :goto_7
    return-object v6

    .line 253
    :pswitch_3
    instance-of v0, p2, Ln20;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Ln20;

    .line 259
    .line 260
    iget v4, v0, Ln20;->h:I

    .line 261
    .line 262
    and-int v10, v4, v2

    .line 263
    .line 264
    if-eqz v10, :cond_f

    .line 265
    .line 266
    sub-int/2addr v4, v2

    .line 267
    iput v4, v0, Ln20;->h:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    new-instance v0, Ln20;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2}, Ln20;-><init>(Lo20;Lrq;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    iget-object p2, v0, Ln20;->g:Ljava/lang/Object;

    .line 276
    .line 277
    iget v2, v0, Ln20;->h:I

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    if-eq v2, v3, :cond_11

    .line 282
    .line 283
    if-ne v2, v5, :cond_10

    .line 284
    .line 285
    iget-object p1, v0, Ln20;->f:Lo20;

    .line 286
    .line 287
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_10
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v6, v9

    .line 295
    goto :goto_c

    .line 296
    :cond_11
    iget-object p1, v0, Ln20;->j:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, v0, Ln20;->f:Lo20;

    .line 299
    .line 300
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v12, p2

    .line 304
    move-object p2, p1

    .line 305
    move-object p1, v1

    .line 306
    move-object v1, v12

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v7, Lbi;

    .line 312
    .line 313
    iput-object p0, v0, Ln20;->f:Lo20;

    .line 314
    .line 315
    iput-object p1, v0, Ln20;->j:Ljava/lang/Object;

    .line 316
    .line 317
    iput v3, v0, Ln20;->h:I

    .line 318
    .line 319
    invoke-virtual {v7, p1, v0}, Lbi;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-ne p2, v8, :cond_13

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    move-object v1, p2

    .line 327
    move-object p2, p1

    .line 328
    move-object p1, p0

    .line 329
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    iget-object v1, p1, Lo20;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lv10;

    .line 340
    .line 341
    iput-object p1, v0, Ln20;->f:Lo20;

    .line 342
    .line 343
    iput-object v9, v0, Ln20;->j:Ljava/lang/Object;

    .line 344
    .line 345
    iput v5, v0, Ln20;->h:I

    .line 346
    .line 347
    invoke-interface {v1, p2, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-ne p2, v8, :cond_15

    .line 352
    .line 353
    :goto_a
    move-object v6, v8

    .line 354
    goto :goto_c

    .line 355
    :cond_14
    const/4 v3, 0x0

    .line 356
    :cond_15
    :goto_b
    if-eqz v3, :cond_16

    .line 357
    .line 358
    :goto_c
    return-object v6

    .line 359
    :cond_16
    new-instance p2, Lx1;

    .line 360
    .line 361
    invoke-direct {p2, p1}, Lx1;-><init>(Lv10;)V

    .line 362
    .line 363
    .line 364
    throw p2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
