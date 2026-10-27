.class public final Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lep;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget p1, p0, Lep;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio;->A0:Lio;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lio;->i:Lio;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p1, Lio;->g:Lio;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    sget-object p1, Lio;->p:Lio;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    sget-object p1, Lio;->k:Lio;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    :cond_0
    invoke-static {v2}, Lq51;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object p2, Lio;->j:Lio;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    sget-object p1, Lio;->n:Lio;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    sget-object p1, Lio;->r:Lio;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 69
    .line 70
    invoke-virtual {p2}, Lwx;->d()Lq90;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v3}, Lq51;->s(I)[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    array-length v3, v1

    .line 85
    :goto_0
    if-ge v0, v3, :cond_2

    .line 86
    .line 87
    aget v4, v1, v0

    .line 88
    .line 89
    invoke-static {v4}, Lq51;->r(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, p1, :cond_1

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    iput v2, p2, Lq90;->s:I

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_7
    sget-object p1, Lio;->q:Lio;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    sget-object p1, Lio;->e:Lio;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v0, "ad.image.auto_keyboard"

    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    sget-object p1, Lio;->u:Lio;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 133
    .line 134
    new-instance v1, Lfb0;

    .line 135
    .line 136
    invoke-direct {v1, v0, p2}, Lfb0;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    sget-object p1, Lio;->z0:Lio;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_c
    if-eqz p2, :cond_4

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 p1, 0x1

    .line 154
    :goto_2
    if-eq p1, v2, :cond_6

    .line 155
    .line 156
    if-ne p1, v3, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    :cond_6
    :goto_3
    sget-object p1, Lio;->w:Lio;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    const/16 p1, 0x11

    .line 169
    .line 170
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->J4(IZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_e
    const/4 p1, 0x7

    .line 175
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->J4(IZ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_f
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 180
    .line 181
    new-instance v0, Lfb0;

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-direct {v0, v1, p2}, Lfb0;-><init>(IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_10
    const/16 p1, 0x12

    .line 193
    .line 194
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->J4(IZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_11
    if-eqz p2, :cond_7

    .line 199
    .line 200
    new-instance p1, Leu0;

    .line 201
    .line 202
    and-int/lit8 p2, v3, -0x5

    .line 203
    .line 204
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    new-instance p1, Leu0;

    .line 209
    .line 210
    invoke-direct {p1, v1}, Leu0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    const/16 p2, 0x10

    .line 214
    .line 215
    iget p1, p1, Leu0;->c:I

    .line 216
    .line 217
    invoke-static {p2, p1}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_12
    if-eqz p2, :cond_8

    .line 222
    .line 223
    new-instance p1, Leu0;

    .line 224
    .line 225
    and-int/lit8 p2, v3, -0x5

    .line 226
    .line 227
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    new-instance p1, Leu0;

    .line 232
    .line 233
    invoke-direct {p1, v1}, Leu0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    :goto_5
    const/16 p2, 0x14

    .line 237
    .line 238
    iget p1, p1, Leu0;->c:I

    .line 239
    .line 240
    invoke-static {p2, p1}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_13
    const/4 p1, 0x5

    .line 245
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->J4(IZ)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_14
    if-eqz p2, :cond_9

    .line 250
    .line 251
    new-instance p1, Leu0;

    .line 252
    .line 253
    and-int/lit8 p2, v3, -0x5

    .line 254
    .line 255
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    new-instance p1, Leu0;

    .line 260
    .line 261
    invoke-direct {p1, v1}, Leu0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_6
    iget p1, p1, Leu0;->c:I

    .line 265
    .line 266
    const/4 p2, 0x3

    .line 267
    invoke-static {p2, p1}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_15
    if-eqz p2, :cond_a

    .line 272
    .line 273
    new-instance p1, Leu0;

    .line 274
    .line 275
    and-int/lit8 p2, v3, -0x5

    .line 276
    .line 277
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    new-instance p1, Leu0;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Leu0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    :goto_7
    iget p1, p1, Leu0;->c:I

    .line 287
    .line 288
    invoke-static {v2, p1}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_16
    if-eqz p2, :cond_b

    .line 293
    .line 294
    new-instance p1, Leu0;

    .line 295
    .line 296
    and-int/lit8 p2, v3, -0x5

    .line 297
    .line 298
    invoke-direct {p1, p2}, Leu0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    new-instance p1, Leu0;

    .line 303
    .line 304
    invoke-direct {p1, v1}, Leu0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    :goto_8
    iget p1, p1, Leu0;->c:I

    .line 308
    .line 309
    invoke-static {v1, p1}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
