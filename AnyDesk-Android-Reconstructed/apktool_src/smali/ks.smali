.class public final Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lqs;


# direct methods
.method public synthetic constructor <init>(Lqs;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lks;->c:I

    iput-object p1, p0, Lks;->e:Lqs;

    iput-object p2, p0, Lks;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lks;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lks;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object v2, v0, Lks;->e:Lqs;

    .line 19
    .line 20
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v6, Lhx0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lhx0;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v2, Lqs;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-wide v10, v2, Lnw0;->c:J

    .line 49
    .line 50
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, Lls;

    .line 55
    .line 56
    invoke-direct {v10, v2, v6, v7, v8}, Lls;-><init>(Lqs;Lhx0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lqs;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    iget-object v7, v0, Lks;->e:Lqs;

    .line 81
    .line 82
    if-ge v4, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    move-object v8, v6

    .line 91
    check-cast v8, Los;

    .line 92
    .line 93
    iget-object v12, v7, Lqs;->r:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-wide v13, v7, Lnw0;->f:J

    .line 96
    .line 97
    iget-object v6, v8, Los;->a:Lhx0;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    move-object v10, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v6, v6, Lhx0;->a:Landroid/view/View;

    .line 105
    .line 106
    move-object v10, v6

    .line 107
    :goto_2
    iget-object v6, v8, Los;->b:Lhx0;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iget-object v9, v6, Lhx0;->a:Landroid/view/View;

    .line 112
    .line 113
    :cond_2
    move-object v15, v9

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v6, v8, Los;->a:Lhx0;

    .line 125
    .line 126
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget v6, v8, Los;->e:I

    .line 130
    .line 131
    iget v11, v8, Los;->c:I

    .line 132
    .line 133
    sub-int/2addr v6, v11

    .line 134
    int-to-float v6, v6

    .line 135
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    iget v6, v8, Los;->f:I

    .line 139
    .line 140
    iget v11, v8, Los;->d:I

    .line 141
    .line 142
    sub-int/2addr v6, v11

    .line 143
    int-to-float v6, v6

    .line 144
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v11, v6

    .line 152
    new-instance v6, Lns;

    .line 153
    .line 154
    move-object/from16 v16, v11

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    invoke-direct/range {v6 .. v11}, Lns;-><init>(Lqs;Los;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz v15, :cond_4

    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v3, v8, Los;->b:Lhx0;

    .line 176
    .line 177
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v12, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v6, Lns;

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    move-object v10, v15

    .line 202
    invoke-direct/range {v6 .. v11}, Lns;-><init>(Lqs;Los;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 214
    .line 215
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, Lqs;->n:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_4
    iget-object v7, v0, Lks;->e:Lqs;

    .line 233
    .line 234
    if-ge v4, v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    check-cast v3, Lps;

    .line 243
    .line 244
    iget-object v8, v3, Lps;->a:Lhx0;

    .line 245
    .line 246
    iget v6, v3, Lps;->b:I

    .line 247
    .line 248
    iget v9, v3, Lps;->c:I

    .line 249
    .line 250
    iget v10, v3, Lps;->d:I

    .line 251
    .line 252
    iget v3, v3, Lps;->e:I

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move v11, v10

    .line 258
    iget-object v10, v8, Lhx0;->a:Landroid/view/View;

    .line 259
    .line 260
    sub-int v6, v11, v6

    .line 261
    .line 262
    sub-int v11, v3, v9

    .line 263
    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    :cond_6
    if-eqz v11, :cond_7

    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v3, v7, Lqs;->p:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-wide v13, v7, Lnw0;->e:J

    .line 292
    .line 293
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move v9, v6

    .line 298
    new-instance v6, Lms;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v12}, Lms;-><init>(Lqs;Lhx0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v7, Lqs;->m:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
