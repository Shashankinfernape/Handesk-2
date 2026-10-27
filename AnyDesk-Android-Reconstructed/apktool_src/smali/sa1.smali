.class public final Lsa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn0;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbc;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ldv;

.field public g:Landroid/animation/ObjectAnimator;

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Lbc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsa1;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lsa1;->d:Lbc;

    .line 17
    .line 18
    iget-object p2, p2, Lbc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcr0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lsa1;->e:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lsa1;->h:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ldv;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa1;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1}, Lub1;->a(Landroid/view/ViewGroup;Lqb1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final m(Lbo0;Lvn0;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lbo0;->b:Lmn0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa1;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lmn0;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, p2, Lau;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lsa1;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcr0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lmn0;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lsa1;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lvn0;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move-object p3, v2

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    const-string v5, "\\{(.+?)\\}"

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/lang/StringBuffer;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-static {p3}, Llk0;->L(Landroid/os/Bundle;)Ljj0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v7, Lnx;->c:Lnx;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    const-string v9, ""

    .line 112
    .line 113
    invoke-virtual {v5, v6, v9}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lvn0;->d()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lzm0;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget-object v9, v9, Lzm0;->a:Llo0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v9, v2

    .line 132
    :goto_2
    sget-object v10, Llo0;->c:Llh;

    .line 133
    .line 134
    invoke-static {v9, v10}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v8, p3}, Llh;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v8, p3}, Llo0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p2, "Could not find \""

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, "\" in "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, " to fill label \""

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 p2, 0x22

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    :goto_4
    if-eqz p3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object p3, p0, Lsa1;->d:Lbc;

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Lbc;->Y(Lvn0;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const/4 p3, 0x0

    .line 251
    if-nez v3, :cond_b

    .line 252
    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    invoke-virtual {p0, v2, p3}, Lsa1;->a(Ldv;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    if-eqz v3, :cond_c

    .line 260
    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    const/4 p2, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    const/4 p2, 0x0

    .line 266
    :goto_5
    iget-object v0, p0, Lsa1;->f:Ldv;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    new-instance v1, Lst0;

    .line 273
    .line 274
    invoke-direct {v1, v0, p1}, Lst0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    new-instance v0, Ldv;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Ldv;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lsa1;->f:Ldv;

    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance v1, Lst0;

    .line 288
    .line 289
    invoke-direct {v1, v0, p1}, Lst0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    iget-object p1, v1, Lst0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ldv;

    .line 295
    .line 296
    iget-object v0, v1, Lst0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz p2, :cond_e

    .line 305
    .line 306
    const v1, 0x7f1300b2

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const v1, 0x7f1300b1

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {p0, p1, v1}, Lsa1;->a(Ldv;I)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_f

    .line 317
    .line 318
    const/4 p2, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_f
    const/high16 p2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    :goto_8
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget v0, p1, Ldv;->i:F

    .line 325
    .line 326
    iget-object v1, p0, Lsa1;->g:Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 331
    .line 332
    .line 333
    :cond_10
    const/4 v1, 0x2

    .line 334
    new-array v1, v1, [F

    .line 335
    .line 336
    aput v0, v1, p3

    .line 337
    .line 338
    aput p2, v1, v4

    .line 339
    .line 340
    const-string p2, "progress"

    .line 341
    .line 342
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lsa1;->g:Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_11
    invoke-virtual {p1, p2}, Ldv;->setProgress(F)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
