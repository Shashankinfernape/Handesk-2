.class public final Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw0;->c:I

    iput-object p1, p0, Lfw0;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v1, v0, Lfw0;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lfw0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast v1, Lqs;

    .line 15
    .line 16
    iget-object v5, v1, Lqs;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v1, Lqs;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v9, v1, Lqs;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v11, v1, Lqs;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_0
    if-ge v14, v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    add-int/lit8 v14, v14, 0x1

    .line 62
    .line 63
    check-cast v15, Lhx0;

    .line 64
    .line 65
    iget-object v3, v15, Lhx0;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v1, Lqs;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-object v0, v5

    .line 77
    move/from16 v16, v6

    .line 78
    .line 79
    iget-wide v5, v1, Lnw0;->d:J

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lls;

    .line 91
    .line 92
    invoke-direct {v6, v1, v15, v4, v3}, Lls;-><init>(Lqs;Lhx0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    move-object v5, v0

    .line 103
    move/from16 v6, v16

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v0, v5

    .line 109
    move/from16 v16, v6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lqs;->m:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lks;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v1, v0, v4}, Lks;-><init>(Lqs;Ljava/util/ArrayList;I)V

    .line 136
    .line 137
    .line 138
    if-nez v16, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lps;

    .line 145
    .line 146
    iget-object v0, v0, Lps;->a:Lhx0;

    .line 147
    .line 148
    iget-object v0, v0, Lhx0;->a:Landroid/view/View;

    .line 149
    .line 150
    iget-wide v4, v1, Lnw0;->d:J

    .line 151
    .line 152
    sget-object v6, Loe1;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v3}, Lks;->run()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    if-nez v10, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Lqs;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lks;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-direct {v3, v1, v0, v4}, Lks;-><init>(Lqs;Ljava/util/ArrayList;I)V

    .line 183
    .line 184
    .line 185
    if-nez v16, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Los;

    .line 193
    .line 194
    iget-object v0, v0, Los;->a:Lhx0;

    .line 195
    .line 196
    iget-object v0, v0, Lhx0;->a:Landroid/view/View;

    .line 197
    .line 198
    iget-wide v4, v1, Lnw0;->d:J

    .line 199
    .line 200
    sget-object v6, Loe1;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v3}, Lks;->run()V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    if-nez v12, :cond_b

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lqs;->l:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lks;

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-direct {v3, v1, v0, v4}, Lks;-><init>(Lqs;Ljava/util/ArrayList;I)V

    .line 231
    .line 232
    .line 233
    if-eqz v16, :cond_7

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    if-nez v10, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v3}, Lks;->run()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    :goto_3
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    if-nez v16, :cond_8

    .line 247
    .line 248
    iget-wide v6, v1, Lnw0;->d:J

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-wide v6, v4

    .line 252
    :goto_4
    if-nez v8, :cond_9

    .line 253
    .line 254
    iget-wide v8, v1, Lnw0;->e:J

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move-wide v8, v4

    .line 258
    :goto_5
    if-nez v10, :cond_a

    .line 259
    .line 260
    iget-wide v4, v1, Lnw0;->f:J

    .line 261
    .line 262
    :cond_a
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    add-long/2addr v4, v6

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lhx0;

    .line 273
    .line 274
    iget-object v0, v0, Lhx0;->a:Landroid/view/View;

    .line 275
    .line 276
    sget-object v6, Loe1;->a:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 283
    :goto_7
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 298
    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_8
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
