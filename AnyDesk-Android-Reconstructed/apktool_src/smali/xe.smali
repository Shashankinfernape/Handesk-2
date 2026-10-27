.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr;

.field public b:Lw70;

.field public c:Loc1;

.field public d:Lss0;

.field public final e:Ly6;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lxt0;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Le71;

.field public final k:Lcw0;

.field public final l:Lv41;

.field public final synthetic m:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lbr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe;->m:Lcf;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxe;->a:Lbr;

    .line 10
    .line 11
    new-instance p1, Let0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxe;->c:Loc1;

    .line 17
    .line 18
    sget-object p1, Lss0;->e:Lss0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxe;->d:Lss0;

    .line 24
    .line 25
    new-instance p1, Ly6;

    .line 26
    .line 27
    const/16 p2, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ly6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxe;->e:Ly6;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lxe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v0, Lxt0;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lxt0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lxe;->g:Lxt0;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, Lec1;->b(Ljava/lang/Object;)Le71;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lxe;->j:Le71;

    .line 57
    .line 58
    iget-object p1, p1, Ly6;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcw0;

    .line 61
    .line 62
    iput-object p1, p0, Lxe;->k:Lcw0;

    .line 63
    .line 64
    const/16 p1, 0x40

    .line 65
    .line 66
    sget-object v0, Loh;->d:Loh;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, p1, v0}, Lbu0;->a(IILoh;)Lv41;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lxe;->l:Lv41;

    .line 74
    .line 75
    new-instance p1, Lsm0;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, v0, p0}, Lsm0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lxe;Ljava/util/List;IIZLwg0;Lwg0;Lw70;Lsq;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p8, Lgt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p8

    .line 9
    check-cast v0, Lgt0;

    .line 10
    .line 11
    iget v1, v0, Lgt0;->q:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lgt0;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lgt0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p8}, Lgt0;-><init>(Lxe;Lsq;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p8, v0, Lgt0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Llr;->c:Llr;

    .line 31
    .line 32
    iget v2, v0, Lgt0;->q:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p4, v0, Lgt0;->n:Z

    .line 41
    .line 42
    iget p3, v0, Lgt0;->m:I

    .line 43
    .line 44
    iget p2, v0, Lgt0;->l:I

    .line 45
    .line 46
    iget-object p0, v0, Lgt0;->k:Lss0;

    .line 47
    .line 48
    iget-object p7, v0, Lgt0;->j:Lw70;

    .line 49
    .line 50
    iget-object p6, v0, Lgt0;->i:Lwg0;

    .line 51
    .line 52
    iget-object p5, v0, Lgt0;->h:Lwg0;

    .line 53
    .line 54
    iget-object p1, v0, Lgt0;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v0, Lgt0;->f:Lxe;

    .line 57
    .line 58
    invoke-static {p8}, Ly90;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p8, p0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lnh0;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {p8}, Ly90;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 79
    .line 80
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 85
    iput-boolean p8, p0, Lxe;->h:Z

    .line 86
    .line 87
    new-instance p8, Lss0;

    .line 88
    .line 89
    invoke-direct {p8, p1, p2, p3}, Lss0;-><init>(Ljava/util/List;II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lxe;->d:Lss0;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p8, p0, Lxe;->d:Lss0;

    .line 98
    .line 99
    iput-object p7, p0, Lxe;->b:Lw70;

    .line 100
    .line 101
    new-instance v5, Ldt0;

    .line 102
    .line 103
    invoke-direct {v5, p8, v2}, Ldt0;-><init>(Lss0;Lss0;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lgt0;->f:Lxe;

    .line 107
    .line 108
    iput-object p1, v0, Lgt0;->g:Ljava/util/List;

    .line 109
    .line 110
    iput-object p5, v0, Lgt0;->h:Lwg0;

    .line 111
    .line 112
    iput-object p6, v0, Lgt0;->i:Lwg0;

    .line 113
    .line 114
    iput-object p7, v0, Lgt0;->j:Lw70;

    .line 115
    .line 116
    iput-object p8, v0, Lgt0;->k:Lss0;

    .line 117
    .line 118
    iput p2, v0, Lgt0;->l:I

    .line 119
    .line 120
    iput p3, v0, Lgt0;->m:I

    .line 121
    .line 122
    iput-boolean p4, v0, Lgt0;->n:Z

    .line 123
    .line 124
    iput v3, v0, Lgt0;->q:I

    .line 125
    .line 126
    invoke-virtual {p0, v5, v0}, Lxe;->c(Lth1;Lsq;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "Paging"

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Presenting data (\n                            |   first item: "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ltm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lmb1;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v2, v2, Lmb1;->b:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-static {v2}, Ltm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v2, v4

    .line 171
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "\n                            |   last item: "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lmb1;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p1, Lmb1;->b:Ljava/util/List;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-static {p1}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object p1, v4

    .line 197
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "\n                            |   hintReceiver: "

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "\n                        "

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p6, :cond_8

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, "|   mediatorLoadStates: "

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 p1, 0xa

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_8
    const-string p2, "|)"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lj71;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    :cond_9
    if-eqz p4, :cond_a

    .line 282
    .line 283
    iget-object p1, p0, Lxe;->e:Ly6;

    .line 284
    .line 285
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p5, p6}, Ly6;->K(Lwg0;Lwg0;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-virtual {p8}, Lss0;->e()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_b

    .line 296
    .line 297
    iget-object p0, p0, Lxe;->b:Lw70;

    .line 298
    .line 299
    if-eqz p0, :cond_b

    .line 300
    .line 301
    iget p1, p8, Lss0;->b:I

    .line 302
    .line 303
    new-instance p2, Luf1;

    .line 304
    .line 305
    div-int/lit8 p1, p1, 0x2

    .line 306
    .line 307
    invoke-virtual {p8}, Lss0;->c()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    invoke-virtual {p8}, Lss0;->d()I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    invoke-direct {p2, p1, p1, p3, p4}, Lvf1;-><init>(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, p2}, Lw70;->l(Lvf1;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget-object p0, Luc1;->a:Luc1;

    .line 322
    .line 323
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxe;->j:Le71;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lxe;->h:Z

    .line 23
    .line 24
    iput p1, p0, Lxe;->i:I

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Paging"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Accessing item index["

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x5d

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lxe;->b:Lw70;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lxe;->d:Lss0;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lss0;->a(I)Ltf1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Lw70;->l(Lvf1;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lxe;->d:Lss0;

    .line 76
    .line 77
    if-ltz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lss0;->e()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge p1, v2, :cond_7

    .line 84
    .line 85
    iget v2, v0, Lss0;->c:I

    .line 86
    .line 87
    sub-int/2addr p1, v2

    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    iget v2, v0, Lss0;->b:I

    .line 91
    .line 92
    if-lt p1, v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0, p1}, Lss0;->b(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    :goto_0
    move-object v2, v1

    .line 100
    iget-object v3, p0, Lxe;->j:Le71;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, Le71;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3, p1, v0}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_7
    const-string v2, ", Size: "

    .line 125
    .line 126
    invoke-virtual {v0}, Lss0;->e()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v3, "Index: "

    .line 131
    .line 132
    invoke-static {v3, p1, v2, v0}, Lid;->n(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final c(Lth1;Lsq;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lxe;->m:Lcf;

    .line 8
    .line 9
    iget-object v4, v3, Lcf;->b:Laf1;

    .line 10
    .line 11
    instance-of v5, v2, Lwe;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lwe;

    .line 17
    .line 18
    iget v6, v5, Lwe;->k:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lwe;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lwe;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lwe;-><init>(Lxe;Lsq;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lwe;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lwe;->k:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Lwe;->h:Ldt0;

    .line 47
    .line 48
    iget-object v3, v5, Lwe;->g:Lcf;

    .line 49
    .line 50
    iget-object v4, v5, Lwe;->f:Lxe;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    invoke-static {v2}, Ly90;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of v2, v0, Ldt0;

    .line 69
    .line 70
    if-eqz v2, :cond_1e

    .line 71
    .line 72
    check-cast v0, Ldt0;

    .line 73
    .line 74
    iget-object v2, v0, Ldt0;->j:Lss0;

    .line 75
    .line 76
    iget-object v6, v0, Ldt0;->k:Lss0;

    .line 77
    .line 78
    invoke-virtual {v6}, Lss0;->e()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lss0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_2d

    .line 89
    .line 90
    invoke-virtual {v2}, Lss0;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v9, v0}, Laf1;->n(II)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Lss0;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Lss0;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_2d

    .line 110
    .line 111
    invoke-virtual {v6}, Lss0;->e()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v9, v0}, Laf1;->c(II)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_4
    iget-object v2, v3, Lcf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-object v2, v3, Lcf;->c:Lbr;

    .line 126
    .line 127
    new-instance v4, Ls1;

    .line 128
    .line 129
    invoke-direct {v4, v0, v3, v8}, Ls1;-><init>(Ldt0;Lcf;Lrq;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v5, Lwe;->f:Lxe;

    .line 133
    .line 134
    iput-object v3, v5, Lwe;->g:Lcf;

    .line 135
    .line 136
    iput-object v0, v5, Lwe;->h:Ldt0;

    .line 137
    .line 138
    iput v7, v5, Lwe;->k:I

    .line 139
    .line 140
    invoke-static {v2, v4, v5}, Lth1;->c0(Lbr;Ld60;Lrq;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    sget-object v4, Llr;->c:Llr;

    .line 145
    .line 146
    if-ne v2, v4, :cond_5

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_5
    move-object v4, v1

    .line 150
    :goto_1
    :try_start_2
    check-cast v2, Lou0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    iget-object v5, v3, Lcf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Ldt0;->k:Lss0;

    .line 158
    .line 159
    iget-object v6, v0, Ldt0;->j:Lss0;

    .line 160
    .line 161
    iget-object v8, v3, Lcf;->b:Laf1;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v10, v2, Lou0;->a:Lh7;

    .line 170
    .line 171
    iget-boolean v2, v2, Lou0;->b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    new-instance v11, Lkr0;

    .line 176
    .line 177
    invoke-direct {v11, v5, v6, v8}, Lkr0;-><init>(Lss0;Lss0;Laf1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11}, Lh7;->d(Llg0;)V

    .line 181
    .line 182
    .line 183
    iget v12, v5, Lss0;->c:I

    .line 184
    .line 185
    iget v13, v11, Lkr0;->e:I

    .line 186
    .line 187
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget v13, v6, Lss0;->c:I

    .line 192
    .line 193
    iget v14, v11, Lkr0;->e:I

    .line 194
    .line 195
    sub-int/2addr v13, v14

    .line 196
    sget-object v14, Llu;->e:Llu;

    .line 197
    .line 198
    if-lez v13, :cond_7

    .line 199
    .line 200
    if-lez v12, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8, v14, v9, v12}, Laf1;->b(Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v8, v9, v13}, Laf1;->n(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    if-gez v13, :cond_8

    .line 210
    .line 211
    neg-int v15, v13

    .line 212
    invoke-virtual {v8, v9, v15}, Laf1;->c(II)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v12, v13

    .line 216
    if-lez v12, :cond_8

    .line 217
    .line 218
    invoke-virtual {v8, v14, v9, v12}, Laf1;->b(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_2
    iget v12, v6, Lss0;->c:I

    .line 222
    .line 223
    iput v12, v11, Lkr0;->e:I

    .line 224
    .line 225
    iget v12, v5, Lss0;->d:I

    .line 226
    .line 227
    iget v13, v11, Lkr0;->f:I

    .line 228
    .line 229
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iget v13, v6, Lss0;->d:I

    .line 234
    .line 235
    iget v15, v11, Lkr0;->f:I

    .line 236
    .line 237
    sub-int/2addr v13, v15

    .line 238
    iget v7, v11, Lkr0;->e:I

    .line 239
    .line 240
    iget v9, v11, Lkr0;->g:I

    .line 241
    .line 242
    add-int/2addr v7, v9

    .line 243
    add-int/2addr v7, v15

    .line 244
    sub-int v9, v7, v12

    .line 245
    .line 246
    invoke-virtual {v5}, Lss0;->e()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v5, v12

    .line 251
    if-eq v9, v5, :cond_9

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const/4 v5, 0x0

    .line 256
    :goto_3
    if-lez v13, :cond_a

    .line 257
    .line 258
    invoke-virtual {v8, v7, v13}, Laf1;->n(II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    if-gez v13, :cond_b

    .line 263
    .line 264
    add-int/2addr v7, v13

    .line 265
    neg-int v15, v13

    .line 266
    invoke-virtual {v8, v7, v15}, Laf1;->c(II)V

    .line 267
    .line 268
    .line 269
    add-int/2addr v12, v13

    .line 270
    :cond_b
    :goto_4
    if-lez v12, :cond_c

    .line 271
    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8, v14, v9, v12}, Laf1;->b(Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget v5, v6, Lss0;->d:I

    .line 278
    .line 279
    iput v5, v11, Lkr0;->f:I

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_d
    iget v7, v5, Lss0;->c:I

    .line 284
    .line 285
    iget v9, v6, Lss0;->c:I

    .line 286
    .line 287
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget v9, v5, Lss0;->c:I

    .line 292
    .line 293
    iget v11, v5, Lss0;->b:I

    .line 294
    .line 295
    add-int/2addr v9, v11

    .line 296
    iget v11, v6, Lss0;->c:I

    .line 297
    .line 298
    iget v12, v6, Lss0;->b:I

    .line 299
    .line 300
    add-int/2addr v11, v12

    .line 301
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    sub-int v11, v9, v7

    .line 306
    .line 307
    if-lez v11, :cond_e

    .line 308
    .line 309
    invoke-virtual {v8, v7, v11}, Laf1;->c(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v7, v11}, Laf1;->n(II)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iget v9, v5, Lss0;->c:I

    .line 324
    .line 325
    invoke-virtual {v6}, Lss0;->e()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-le v9, v12, :cond_f

    .line 330
    .line 331
    move v9, v12

    .line 332
    :cond_f
    iget v12, v5, Lss0;->c:I

    .line 333
    .line 334
    iget v13, v5, Lss0;->b:I

    .line 335
    .line 336
    add-int/2addr v12, v13

    .line 337
    invoke-virtual {v6}, Lss0;->e()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-le v12, v13, :cond_10

    .line 342
    .line 343
    move v12, v13

    .line 344
    :cond_10
    sub-int v13, v11, v9

    .line 345
    .line 346
    sget-object v14, Llu;->c:Llu;

    .line 347
    .line 348
    if-lez v13, :cond_11

    .line 349
    .line 350
    invoke-virtual {v8, v14, v9, v13}, Laf1;->b(Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    :cond_11
    sub-int/2addr v12, v7

    .line 354
    if-lez v12, :cond_12

    .line 355
    .line 356
    invoke-virtual {v8, v14, v7, v12}, Laf1;->b(Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget v9, v6, Lss0;->c:I

    .line 360
    .line 361
    invoke-virtual {v5}, Lss0;->e()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-le v9, v12, :cond_13

    .line 366
    .line 367
    move v9, v12

    .line 368
    :cond_13
    iget v12, v6, Lss0;->c:I

    .line 369
    .line 370
    iget v13, v6, Lss0;->b:I

    .line 371
    .line 372
    add-int/2addr v12, v13

    .line 373
    invoke-virtual {v5}, Lss0;->e()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-le v12, v13, :cond_14

    .line 378
    .line 379
    move v12, v13

    .line 380
    :cond_14
    sub-int/2addr v11, v9

    .line 381
    sget-object v13, Llu;->d:Llu;

    .line 382
    .line 383
    if-lez v11, :cond_15

    .line 384
    .line 385
    invoke-virtual {v8, v13, v9, v11}, Laf1;->b(Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    :cond_15
    sub-int/2addr v12, v7

    .line 389
    if-lez v12, :cond_16

    .line 390
    .line 391
    invoke-virtual {v8, v13, v7, v12}, Laf1;->b(Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    :cond_16
    invoke-virtual {v6}, Lss0;->e()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v5}, Lss0;->e()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    sub-int/2addr v7, v9

    .line 403
    if-lez v7, :cond_17

    .line 404
    .line 405
    invoke-virtual {v5}, Lss0;->e()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v8, v5, v7}, Laf1;->n(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_17
    if-gez v7, :cond_18

    .line 414
    .line 415
    invoke-virtual {v5}, Lss0;->e()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    add-int/2addr v5, v7

    .line 420
    neg-int v7, v7

    .line 421
    invoke-virtual {v8, v5, v7}, Laf1;->c(II)V

    .line 422
    .line 423
    .line 424
    :cond_18
    :goto_5
    iget-object v0, v0, Ldt0;->k:Lss0;

    .line 425
    .line 426
    iget v5, v3, Lcf;->e:I

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    if-nez v2, :cond_19

    .line 432
    .line 433
    invoke-virtual {v6}, Lss0;->e()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v2, v0}, Lth1;->Y(II)Lw90;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v5, v0}, Lth1;->h(ILw90;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    goto :goto_9

    .line 447
    :cond_19
    iget v2, v0, Lss0;->c:I

    .line 448
    .line 449
    sub-int v2, v5, v2

    .line 450
    .line 451
    iget v7, v0, Lss0;->b:I

    .line 452
    .line 453
    if-ltz v2, :cond_1d

    .line 454
    .line 455
    if-ge v2, v7, :cond_1d

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    :goto_6
    const/16 v8, 0x1e

    .line 459
    .line 460
    if-ge v7, v8, :cond_1d

    .line 461
    .line 462
    div-int/lit8 v8, v7, 0x2

    .line 463
    .line 464
    rem-int/lit8 v9, v7, 0x2

    .line 465
    .line 466
    const/4 v11, -0x1

    .line 467
    const/4 v12, 0x1

    .line 468
    if-ne v9, v12, :cond_1a

    .line 469
    .line 470
    const/4 v9, -0x1

    .line 471
    goto :goto_7

    .line 472
    :cond_1a
    const/4 v9, 0x1

    .line 473
    :goto_7
    mul-int v8, v8, v9

    .line 474
    .line 475
    add-int/2addr v8, v2

    .line 476
    if-ltz v8, :cond_1c

    .line 477
    .line 478
    iget v9, v0, Lss0;->b:I

    .line 479
    .line 480
    if-lt v8, v9, :cond_1b

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_1b
    invoke-virtual {v10, v8}, Lh7;->c(I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eq v8, v11, :cond_1c

    .line 488
    .line 489
    iget v0, v6, Lss0;->c:I

    .line 490
    .line 491
    add-int/2addr v0, v8

    .line 492
    goto :goto_9

    .line 493
    :cond_1c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_1d
    invoke-virtual {v6}, Lss0;->e()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v2, v0}, Lth1;->Y(II)Lw90;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v5, v0}, Lth1;->h(ILw90;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    :goto_9
    iput v0, v3, Lcf;->e:I

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Lxe;->b(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :goto_a
    iget-object v2, v3, Lcf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1e
    instance-of v2, v0, Lct0;

    .line 523
    .line 524
    if-eqz v2, :cond_22

    .line 525
    .line 526
    check-cast v0, Lct0;

    .line 527
    .line 528
    iget v2, v0, Lct0;->l:I

    .line 529
    .line 530
    iget-object v3, v0, Lct0;->j:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    sub-int v6, v2, v5

    .line 541
    .line 542
    sub-int/2addr v3, v5

    .line 543
    if-lez v5, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v4, v8, v6, v5}, Laf1;->b(Ljava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    :cond_1f
    const/4 v6, 0x0

    .line 549
    if-lez v3, :cond_20

    .line 550
    .line 551
    invoke-virtual {v4, v6, v3}, Laf1;->n(II)V

    .line 552
    .line 553
    .line 554
    :cond_20
    iget v0, v0, Lct0;->k:I

    .line 555
    .line 556
    sub-int/2addr v0, v2

    .line 557
    add-int/2addr v0, v5

    .line 558
    if-lez v0, :cond_21

    .line 559
    .line 560
    invoke-virtual {v4, v6, v0}, Laf1;->n(II)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :cond_21
    if-gez v0, :cond_2d

    .line 566
    .line 567
    neg-int v0, v0

    .line 568
    invoke-virtual {v4, v6, v0}, Laf1;->c(II)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_22
    instance-of v2, v0, Lzs0;

    .line 574
    .line 575
    if-eqz v2, :cond_26

    .line 576
    .line 577
    check-cast v0, Lzs0;

    .line 578
    .line 579
    iget v2, v0, Lzs0;->j:I

    .line 580
    .line 581
    iget v3, v0, Lzs0;->m:I

    .line 582
    .line 583
    iget-object v5, v0, Lzs0;->k:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    sub-int v7, v5, v6

    .line 594
    .line 595
    add-int v9, v2, v6

    .line 596
    .line 597
    if-lez v6, :cond_23

    .line 598
    .line 599
    invoke-virtual {v4, v8, v2, v6}, Laf1;->b(Ljava/lang/Object;II)V

    .line 600
    .line 601
    .line 602
    :cond_23
    if-lez v7, :cond_24

    .line 603
    .line 604
    invoke-virtual {v4, v9, v7}, Laf1;->n(II)V

    .line 605
    .line 606
    .line 607
    :cond_24
    iget v0, v0, Lzs0;->l:I

    .line 608
    .line 609
    sub-int v3, v0, v3

    .line 610
    .line 611
    add-int/2addr v3, v6

    .line 612
    add-int/2addr v2, v5

    .line 613
    add-int/2addr v2, v0

    .line 614
    if-lez v3, :cond_25

    .line 615
    .line 616
    sub-int/2addr v2, v3

    .line 617
    invoke-virtual {v4, v2, v3}, Laf1;->n(II)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_25
    if-gez v3, :cond_2d

    .line 622
    .line 623
    neg-int v0, v3

    .line 624
    invoke-virtual {v4, v2, v0}, Laf1;->c(II)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_26
    instance-of v2, v0, Lbt0;

    .line 629
    .line 630
    if-eqz v2, :cond_29

    .line 631
    .line 632
    check-cast v0, Lbt0;

    .line 633
    .line 634
    iget v2, v0, Lbt0;->l:I

    .line 635
    .line 636
    iget v3, v0, Lbt0;->k:I

    .line 637
    .line 638
    iget v0, v0, Lbt0;->j:I

    .line 639
    .line 640
    sub-int v0, v3, v0

    .line 641
    .line 642
    sub-int/2addr v0, v2

    .line 643
    if-lez v0, :cond_27

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-virtual {v4, v6, v0}, Laf1;->n(II)V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_27
    const/4 v6, 0x0

    .line 651
    if-gez v0, :cond_28

    .line 652
    .line 653
    neg-int v5, v0

    .line 654
    invoke-virtual {v4, v6, v5}, Laf1;->c(II)V

    .line 655
    .line 656
    .line 657
    :cond_28
    :goto_b
    add-int/2addr v2, v0

    .line 658
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    sub-int/2addr v3, v0

    .line 663
    if-lez v3, :cond_2d

    .line 664
    .line 665
    invoke-virtual {v4, v8, v0, v3}, Laf1;->b(Ljava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_29
    const/4 v6, 0x0

    .line 670
    instance-of v2, v0, Lat0;

    .line 671
    .line 672
    if-eqz v2, :cond_2d

    .line 673
    .line 674
    check-cast v0, Lat0;

    .line 675
    .line 676
    iget v2, v0, Lat0;->j:I

    .line 677
    .line 678
    iget v3, v0, Lat0;->l:I

    .line 679
    .line 680
    iget v5, v0, Lat0;->m:I

    .line 681
    .line 682
    iget v0, v0, Lat0;->k:I

    .line 683
    .line 684
    sub-int v0, v3, v0

    .line 685
    .line 686
    sub-int/2addr v0, v5

    .line 687
    add-int v7, v2, v3

    .line 688
    .line 689
    if-lez v0, :cond_2a

    .line 690
    .line 691
    sub-int/2addr v7, v0

    .line 692
    invoke-virtual {v4, v7, v0}, Laf1;->n(II)V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_2a
    if-gez v0, :cond_2b

    .line 697
    .line 698
    neg-int v9, v0

    .line 699
    invoke-virtual {v4, v7, v9}, Laf1;->c(II)V

    .line 700
    .line 701
    .line 702
    :cond_2b
    :goto_c
    if-gez v0, :cond_2c

    .line 703
    .line 704
    neg-int v0, v0

    .line 705
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    goto :goto_d

    .line 710
    :cond_2c
    const/4 v9, 0x0

    .line 711
    :goto_d
    sub-int/2addr v3, v5

    .line 712
    add-int/2addr v3, v9

    .line 713
    if-lez v3, :cond_2d

    .line 714
    .line 715
    invoke-virtual {v4, v8, v2, v3}, Laf1;->b(Ljava/lang/Object;II)V

    .line 716
    .line 717
    .line 718
    :cond_2d
    :goto_e
    sget-object v0, Luc1;->a:Luc1;

    .line 719
    .line 720
    return-object v0
.end method
