.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu1;


# direct methods
.method public synthetic constructor <init>(Lu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw;->c:I

    iput-object p1, p0, Lw;->d:Lu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lw;->d:Lu1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, Lu1;->d:Le71;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lv1;

    .line 21
    .line 22
    iget-object v2, v6, Lv1;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->N2()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lae;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v10, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x3f7

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static/range {v6 .. v17}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v6, v2}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v1, v2, Lv1;->d:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v6, Lv1;->d:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lu1;->e(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_0
    iget-object v1, v5, Lu1;->d:Le71;

    .line 84
    .line 85
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lv1;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lu1;->e(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v1, v5, Lu1;->d:Le71;

    .line 96
    .line 97
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lv1;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lu1;->e(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v1, v5, Lu1;->d:Le71;

    .line 108
    .line 109
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lv1;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lu1;->e(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v1, v5, Lu1;->d:Le71;

    .line 120
    .line 121
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lv1;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lu1;->e(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v1, v5, Lu1;->d:Le71;

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Lv1;

    .line 139
    .line 140
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P2()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    cmp-long v12, v8, v10

    .line 151
    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v8, v2

    .line 157
    :goto_0
    iget-object v6, v7, Lv1;->a:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {v8, v6}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    sget-object v9, Lpx;->c:Lpx;

    .line 166
    .line 167
    :goto_1
    move-object v11, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v9, v7, Lv1;->d:Ljava/util/Set;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    iget-boolean v9, v7, Lv1;->b:Z

    .line 173
    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v9, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 182
    :goto_4
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x3f4

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-static/range {v7 .. v18}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1, v7, v6}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_2

    .line 202
    .line 203
    iget-object v1, v6, Lv1;->a:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v2, v7, Lv1;->a:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v1, v2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v6, Lv1;->i:Ljava/lang/Throwable;

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lu1;->e(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-virtual {v5, v3}, Lu1;->e(Z)V

    .line 222
    .line 223
    .line 224
    :goto_5
    return-void

    .line 225
    :pswitch_5
    iget-object v1, v5, Lu1;->d:Le71;

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, Lv1;

    .line 233
    .line 234
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q2()Lcom/anydesk/anydeskandroid/RosterItem;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    iget-wide v5, v5, Ly60;->mId:J

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v9, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object v9, v2

    .line 249
    :goto_6
    const/4 v14, 0x0

    .line 250
    const/16 v15, 0x3ef

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static/range {v4 .. v15}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v3, v4}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
