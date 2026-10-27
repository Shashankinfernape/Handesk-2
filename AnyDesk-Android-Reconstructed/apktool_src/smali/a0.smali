.class public final synthetic La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Law0;->c:Lzv0;

    .line 21
    .line 22
    sget-object p1, Law0;->d:Ln2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ln2;->a()Ljava/util/Random;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x7fff0000

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v0, 0x10000

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090595

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lbo0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lbo0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lbo0;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-object v3

    .line 76
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Landroid/view/View;

    .line 91
    .line 92
    :cond_3
    return-object v3

    .line 93
    :pswitch_3
    check-cast p1, Lvn0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, Lxn0;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, Lxn0;

    .line 103
    .line 104
    iget-object v0, p1, Lxn0;->i:Lxb;

    .line 105
    .line 106
    iget v0, v0, Lxb;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lxn0;->h(I)Lvn0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    return-object v3

    .line 113
    :pswitch_4
    check-cast p1, Lvn0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lvn0;->e:Lxn0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v0, p1, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Landroid/app/Activity;

    .line 132
    .line 133
    :cond_5
    return-object v3

    .line 134
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast p1, Landroid/content/ContextWrapper;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object p1, v3

    .line 147
    :goto_1
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_7
    return-object v3

    .line 154
    :pswitch_7
    check-cast p1, Lqr;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lnn0;

    .line 160
    .line 161
    invoke-direct {p1}, Lnn0;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Lvn0;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lvn0;->d:Lm7;

    .line 171
    .line 172
    iget p1, p1, Lm7;->a:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Lvn0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lvn0;->e:Lxn0;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v1, v0, Lxn0;->i:Lxb;

    .line 189
    .line 190
    iget v1, v1, Lxb;->c:I

    .line 191
    .line 192
    iget-object p1, p1, Lvn0;->d:Lm7;

    .line 193
    .line 194
    iget p1, p1, Lm7;->a:I

    .line 195
    .line 196
    if-ne v1, p1, :cond_8

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    :cond_8
    return-object v3

    .line 200
    :pswitch_a
    check-cast p1, Lvn0;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lvn0;->e:Lxn0;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v1, v0, Lxn0;->i:Lxb;

    .line 210
    .line 211
    iget v1, v1, Lxb;->c:I

    .line 212
    .line 213
    iget-object p1, p1, Lvn0;->d:Lm7;

    .line 214
    .line 215
    iget p1, p1, Lm7;->a:I

    .line 216
    .line 217
    if-ne v1, p1, :cond_9

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    :cond_9
    return-object v3

    .line 221
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast p1, Landroid/content/ContextWrapper;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_a
    return-object v3

    .line 237
    :pswitch_c
    check-cast p1, Lqr;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcn0;

    .line 243
    .line 244
    invoke-static {p1}, Llk0;->j(Lqr;)Lyz0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Lcn0;-><init>(Lyz0;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_d
    check-cast p1, Lqr;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p1, Lb50$a;

    .line 258
    .line 259
    invoke-direct {p1}, Lb50$a;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_e
    check-cast p1, Lzq;

    .line 264
    .line 265
    instance-of v0, p1, Ldr;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    move-object v3, p1

    .line 270
    check-cast v3, Ldr;

    .line 271
    .line 272
    :cond_b
    return-object v3

    .line 273
    :pswitch_f
    check-cast p1, Lir0;

    .line 274
    .line 275
    iget-object p1, p1, Lir0;->b:Lkp;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_10
    check-cast p1, Lir0;

    .line 279
    .line 280
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    iget p1, p1, Lir0;->a:I

    .line 283
    .line 284
    invoke-static {p1}, Lq51;->r(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eq p1, v2, :cond_c

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    if-eq p1, v0, :cond_c

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    if-eq p1, v0, :cond_c

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    if-eq p1, v0, :cond_c

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_c
    const/4 v1, 0x1

    .line 301
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    xor-int/2addr p1, v2

    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    check-cast p1, Landroid/content/ContextWrapper;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_d
    return-object v3

    .line 334
    :pswitch_13
    check-cast p1, Ljn;

    .line 335
    .line 336
    iget-object p1, p1, Ljn;->a:Lvg0;

    .line 337
    .line 338
    return-object p1

    .line 339
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
