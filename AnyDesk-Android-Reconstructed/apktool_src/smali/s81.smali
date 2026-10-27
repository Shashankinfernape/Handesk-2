.class public final Ls81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt81;


# direct methods
.method public synthetic constructor <init>(Lt81;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls81;->a:I

    iput-object p1, p0, Ls81;->b:Lt81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 11

    .line 1
    iget v0, p0, Ls81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x437f0000    # 255.0f

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v6, p0, Ls81;->b:Lt81;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, v6, Lt81;->R:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const v7, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    mul-float v7, v7, v0

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    mul-float v7, v7, v1

    .line 33
    .line 34
    iput v7, v6, Lt81;->Q:F

    .line 35
    .line 36
    sub-float v0, v5, v0

    .line 37
    .line 38
    iget-object v1, v6, Lt81;->r:Lp81;

    .line 39
    .line 40
    iget v1, v1, Lp81;->c:F

    .line 41
    .line 42
    mul-float v1, v1, v0

    .line 43
    .line 44
    mul-float v1, v1, v4

    .line 45
    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v6, Lt81;->T:I

    .line 48
    .line 49
    iget-object v1, v6, Lt81;->P:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v6, Lt81;->S:[I

    .line 55
    .line 56
    aget v3, v7, v3

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    aget v2, v7, v2

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    iget v7, v6, Lt81;->Q:F

    .line 63
    .line 64
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    sub-float v1, v5, p1

    .line 70
    .line 71
    iget v2, v6, Lt81;->g:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    mul-float v3, v1, v2

    .line 75
    .line 76
    iput v3, v6, Lt81;->W:F

    .line 77
    .line 78
    mul-float v3, v1, v4

    .line 79
    .line 80
    float-to-int v3, v3

    .line 81
    iput v3, v6, Lt81;->a0:I

    .line 82
    .line 83
    add-float/2addr p1, v5

    .line 84
    mul-float p1, p1, v2

    .line 85
    .line 86
    iput p1, v6, Lt81;->U:F

    .line 87
    .line 88
    iget p1, v6, Lt81;->V:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    mul-float v1, v1, p1

    .line 92
    .line 93
    float-to-int p1, v1

    .line 94
    iput p1, v6, Lt81;->V:I

    .line 95
    .line 96
    mul-float v0, v0, v4

    .line 97
    .line 98
    float-to-int p1, v0

    .line 99
    iput p1, v6, Lt81;->b0:I

    .line 100
    .line 101
    invoke-virtual {v6}, Lt81;->a()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v6, Lt81;->N:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v6, p1}, Lt81;->d(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, v6, Lt81;->j0:Ls81;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ls81;->a(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 117
    .line 118
    cmpg-float v2, p1, v0

    .line 119
    .line 120
    if-gez v2, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sub-float v1, p1, v0

    .line 124
    .line 125
    div-float/2addr v1, v0

    .line 126
    :goto_0
    add-float v3, v1, v5

    .line 127
    .line 128
    iget v7, v6, Lt81;->g:I

    .line 129
    .line 130
    int-to-float v7, v7

    .line 131
    mul-float v3, v3, v7

    .line 132
    .line 133
    iput v3, v6, Lt81;->U:F

    .line 134
    .line 135
    sub-float v1, v5, v1

    .line 136
    .line 137
    mul-float v1, v1, v4

    .line 138
    .line 139
    float-to-int v1, v1

    .line 140
    iput v1, v6, Lt81;->V:I

    .line 141
    .line 142
    if-gez v2, :cond_1

    .line 143
    .line 144
    div-float/2addr p1, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sub-float/2addr v5, p1

    .line 147
    div-float p1, v5, v0

    .line 148
    .line 149
    :goto_1
    iget v0, v6, Lt81;->h:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    mul-float p1, p1, v0

    .line 153
    .line 154
    add-float/2addr p1, v7

    .line 155
    iput p1, v6, Lt81;->W:F

    .line 156
    .line 157
    iget p1, v6, Lt81;->Q:F

    .line 158
    .line 159
    iget v0, v6, Lt81;->R:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    cmpl-float p1, p1, v0

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iput v0, v6, Lt81;->Q:F

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v6}, Lt81;->a()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v6, Lt81;->N:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v6, p1}, Lt81;->d(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, v6, Lt81;->j0:Ls81;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ls81;->a(F)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object v0, v6, Lt81;->P:Landroid/graphics/Path;

    .line 184
    .line 185
    iget v7, v6, Lt81;->R:I

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    mul-float v7, v7, p1

    .line 189
    .line 190
    iget v8, v6, Lt81;->Q:F

    .line 191
    .line 192
    cmpl-float v8, v7, v8

    .line 193
    .line 194
    if-lez v8, :cond_3

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/4 v8, 0x0

    .line 199
    :goto_2
    if-nez v8, :cond_4

    .line 200
    .line 201
    invoke-virtual {v6}, Lt81;->a()V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v9, v6, Lt81;->r:Lp81;

    .line 205
    .line 206
    iget v9, v9, Lp81;->c:F

    .line 207
    .line 208
    mul-float v9, v9, v4

    .line 209
    .line 210
    iput v7, v6, Lt81;->Q:F

    .line 211
    .line 212
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    mul-float v7, v7, p1

    .line 215
    .line 216
    mul-float v10, v7, v9

    .line 217
    .line 218
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    float-to-int v9, v9

    .line 223
    iput v9, v6, Lt81;->T:I

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v6, Lt81;->S:[I

    .line 229
    .line 230
    aget v3, v9, v3

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    aget v2, v9, v2

    .line 234
    .line 235
    int-to-float v2, v2

    .line 236
    iget v9, v6, Lt81;->Q:F

    .line 237
    .line 238
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 239
    .line 240
    invoke-virtual {v0, v3, v2, v9, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 241
    .line 242
    .line 243
    mul-float v0, v7, v4

    .line 244
    .line 245
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v0, v0

    .line 250
    iput v0, v6, Lt81;->a0:I

    .line 251
    .line 252
    iget v0, v6, Lt81;->g:I

    .line 253
    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    mul-float v2, v2, v0

    .line 262
    .line 263
    iput v2, v6, Lt81;->W:F

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    int-to-float v0, v0

    .line 267
    mul-float v0, v0, p1

    .line 268
    .line 269
    iput v0, v6, Lt81;->W:F

    .line 270
    .line 271
    iget v0, v6, Lt81;->U:F

    .line 272
    .line 273
    mul-float v0, v0, p1

    .line 274
    .line 275
    iput v0, v6, Lt81;->U:F

    .line 276
    .line 277
    :goto_3
    const v0, 0x3f333333    # 0.7f

    .line 278
    .line 279
    .line 280
    cmpg-float v2, p1, v0

    .line 281
    .line 282
    if-gez v2, :cond_6

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    sub-float/2addr p1, v0

    .line 286
    const v0, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    div-float v1, p1, v0

    .line 290
    .line 291
    :goto_4
    mul-float v1, v1, v4

    .line 292
    .line 293
    float-to-int p1, v1

    .line 294
    iput p1, v6, Lt81;->b0:I

    .line 295
    .line 296
    if-eqz v8, :cond_7

    .line 297
    .line 298
    invoke-virtual {v6}, Lt81;->a()V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object p1, v6, Lt81;->N:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {v6, p1}, Lt81;->d(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
