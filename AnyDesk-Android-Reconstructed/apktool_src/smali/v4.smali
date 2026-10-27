.class public final Lv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4;->c:I

    iput-object p1, p0, Lv4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv4;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lv4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 9
    .line 10
    iget-object v14, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 11
    .line 12
    if-nez v14, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    monitor-enter v14

    .line 17
    :try_start_0
    iget-object v0, v14, Lh5;->o:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v14

    .line 23
    invoke-virtual {v14}, Lh5;->q()Lf9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    invoke-static {v0, v15}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Q0:Landroid/widget/CheckBox;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v13, 0x0

    .line 72
    :goto_0
    iget-wide v5, v3, Lf9;->c:J

    .line 73
    .line 74
    const-wide/16 v7, 0x3c

    .line 75
    .line 76
    and-long/2addr v5, v7

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v0, v5, v7

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v5, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v14}, Lh5;->j()Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 99
    .line 100
    invoke-static {v7}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v14}, Lh5;->x()Lg5;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v7

    .line 111
    move-object v7, v8

    .line 112
    :goto_2
    move-object/from16 v10, v16

    .line 113
    .line 114
    move-object/from16 v11, v17

    .line 115
    .line 116
    move-object/from16 v8, v18

    .line 117
    .line 118
    move-object/from16 v9, v19

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    move-object v4, v5

    .line 125
    move-object v6, v4

    .line 126
    move-object v7, v6

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-virtual/range {v2 .. v13}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->W0(Lf9;Ljava/lang/String;Lcom/anydesk/anydeskandroid/AdCountryCode;Ljava/lang/String;Lg5;Ljava/lang/String;Ljava/lang/String;Lt01;Lt01;Lt01;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    move-object/from16 v23, v4

    .line 133
    .line 134
    move-object/from16 v24, v6

    .line 135
    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    move-object v4, v10

    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    move-object v8, v7

    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->T0()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v15}, Lh5;->W(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c1()V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lt01;->a(Lt01;)Lt01;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v14, v6}, Lh5;->I(Lt01;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->N0:Landroid/widget/CheckBox;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    const/16 v20, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/16 v20, 0x0

    .line 176
    .line 177
    :goto_4
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v5, Lcom/anydesk/anydeskandroid/AdCountryCode;->mCode:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    :cond_5
    move-object/from16 v25, v0

    .line 192
    .line 193
    iget-object v0, v8, Lg5;->c:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v5, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 196
    .line 197
    new-instance v15, Lvc0;

    .line 198
    .line 199
    move-object/from16 v26, v0

    .line 200
    .line 201
    move-object/from16 v22, v2

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    invoke-direct/range {v15 .. v26}, Lvc0;-><init>(Lt01;Lt01;Ljava/lang/String;Ljava/lang/String;ZLf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 215
    .line 216
    move-object/from16 v21, v3

    .line 217
    .line 218
    new-instance v3, Luc0;

    .line 219
    .line 220
    move-object/from16 v5, v17

    .line 221
    .line 222
    move-object/from16 v6, v18

    .line 223
    .line 224
    move-object/from16 v7, v19

    .line 225
    .line 226
    move/from16 v8, v20

    .line 227
    .line 228
    move-object/from16 v9, v21

    .line 229
    .line 230
    invoke-direct/range {v3 .. v9}, Luc0;-><init>(Lt01;Lt01;Ljava/lang/String;Ljava/lang/String;ZLf9;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-virtual {v4}, Lt01;->b()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Lt01;->b()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->V0()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->T0()Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->g1()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v12}, Lt01;->b()V

    .line 253
    .line 254
    .line 255
    :goto_6
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0

    .line 259
    :pswitch_0
    iget-object v0, v1, Lv4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_1
    sget-object v0, Lf5;->s:Lf5;

    .line 266
    .line 267
    iget-object v2, v1, Lv4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 268
    .line 269
    iget-object v3, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lh5;->E(Lf5;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v2, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
