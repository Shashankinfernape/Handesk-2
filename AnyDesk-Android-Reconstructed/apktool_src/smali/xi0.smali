.class public final Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lxi0;->c:I

    iput-object p2, p0, Lxi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lxi0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lxi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Y0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Q0:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->n2()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_4
    :goto_1
    if-ge v1, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    check-cast v5, Lnu;

    .line 83
    .line 84
    iget-object v6, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->y0:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    iget-wide v7, v5, Lnu;->a:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-object v6, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v0}, Lcj0;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v2, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Y0()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_2
    return-void

    .line 122
    :pswitch_3
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->A2()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->u0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Y0()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k1()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k1()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    if-ne v0, v1, :cond_9

    .line 150
    .line 151
    sget-object v0, Lio;->K:Lio;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3}, Lc40;->Y()Lqa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f0901f9

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Luj;->v(Landroid/app/Activity;I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void

    .line 178
    :pswitch_6
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k1()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d1()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1:Lxt0;

    .line 187
    .line 188
    iget-object v0, v0, Lxt0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/widget/Toast;

    .line 191
    .line 192
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    nop

    .line 202
    :goto_3
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m1:Lgi;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v0, Lgi;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcl0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcl0;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget-object v0, v0, Lcl0;->i:Lal0;

    .line 217
    .line 218
    invoke-interface {v0}, Lb51;->dismiss()V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1:Lgi;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v0, Lgi;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcl0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcl0;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget-object v0, v0, Lcl0;->i:Lal0;

    .line 236
    .line 237
    invoke-interface {v0}, Lb51;->dismiss()V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k1()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m1:Lgi;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v0, v0, Lgi;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcl0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcl0;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iget-object v0, v0, Lcl0;->i:Lal0;

    .line 259
    .line 260
    invoke-interface {v0}, Lb51;->dismiss()V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1:Lgi;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    iget-object v0, v0, Lgi;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcl0;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcl0;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    iget-object v0, v0, Lcl0;->i:Lal0;

    .line 278
    .line 279
    invoke-interface {v0}, Lb51;->dismiss()V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k1()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b1()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_a
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
