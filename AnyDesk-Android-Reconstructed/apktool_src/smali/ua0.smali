.class public final Lua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua0;->c:I

    iput-object p1, p0, Lua0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lua0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->q([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->S0([B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "\u0000"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->b0([B)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->z0([B)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->Q([B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->n:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v3, v2, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 82
    .line 83
    const-class v4, Lcom/anydesk/anydeskandroid/ConnectionService;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/content/Intent;

    .line 89
    .line 90
    iget-object v3, v3, Lm11;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "filename"

    .line 96
    .line 97
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 101
    .line 102
    const-class v4, Lcom/anydesk/anydeskandroid/ConnectionService;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lm11;->b(Ljava/lang/Class;Landroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v2, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    iput v3, v2, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 117
    .line 118
    iput-object v0, v2, Lcom/anydesk/anydeskandroid/MainApplication;->p:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lx00;->C(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, v2, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Ltd;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ltd;-><init>(Lzd;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ltd;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Ltd;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lki0;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-interface {v1}, Lki0;->z()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    monitor-exit v0

    .line 159
    goto :goto_2

    .line 160
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v1

    .line 162
    :cond_2
    :goto_2
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->D0([B)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->x([B)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljr0;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->y([B)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 198
    .line 199
    const-string v2, "AnyDesk remote"

    .line 200
    .line 201
    iget-object v3, p0, Lua0;->d:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 204
    .line 205
    invoke-static {v0, v2, v3, v4}, Lt70;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    sput-wide v4, Lcom/anydesk/jni/JniAdExt;->e:J

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 224
    .line 225
    const-string v2, "ad.status.tooltip.clipboard_text.android"

    .line 226
    .line 227
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v2, v1}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :pswitch_9
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s([B)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->H0([B)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->E0([B)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->i([B)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 276
    .line 277
    iget-object v1, p0, Lua0;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lbc;->q(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_e
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->r([B)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
