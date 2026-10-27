.class public Lcom/anydesk/anydeskandroid/ChatDirectReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "session_idx"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v3, "anydesk_chat_direct_reply"

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 47
    .line 48
    new-instance v3, Lcb0;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0, v2}, Lcb0;-><init>(ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v3, p2, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x320

    .line 69
    .line 70
    const-wide/16 v6, 0x7d0

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    new-instance p2, Lgq0;

    .line 75
    .line 76
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p2, v1}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 82
    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    iget-object v1, p2, Lgq0;->b:Landroid/content/Context;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2, p1}, Lgq0;->j(I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, p1, v1}, Lgq0;->c(ILandroid/app/PendingIntent;)Ldq0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const-string v4, "ad.status.chat.send"

    .line 106
    .line 107
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v4, "ad.chat.sent"

    .line 113
    .line 114
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_0
    invoke-virtual {v1, v4}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-wide v6, v1, Ldq0;->u:J

    .line 131
    .line 132
    iput v2, v1, Ldq0;->r:I

    .line 133
    .line 134
    iget-object p2, p2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-static {p1, v0}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, Ldq0;->b()Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v0, v5, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    if-nez p1, :cond_6

    .line 152
    .line 153
    iget v4, p2, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 154
    .line 155
    if-eq v4, v2, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget v4, p2, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 159
    .line 160
    if-eq v4, v2, :cond_9

    .line 161
    .line 162
    :goto_1
    monitor-enter v3

    .line 163
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    monitor-exit v3

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :try_start_1
    iget-object v2, v3, Lcj0;->j:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lel;

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    new-instance v2, Lel;

    .line 186
    .line 187
    invoke-virtual {v3, p1}, Lcj0;->f(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v2, v4}, Lel;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lel;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcj0;->j:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v2, v0}, Lel;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_2
    monitor-exit v3

    .line 213
    :goto_3
    invoke-virtual {p2, p1, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->Y(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw p1

    .line 219
    :cond_9
    new-instance p2, Lgq0;

    .line 220
    .line 221
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {p2, v0}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v0, p2, Lgq0;->b:Landroid/content/Context;

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {p2, p1}, Lgq0;->j(I)Landroid/app/PendingIntent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, p1, v0}, Lgq0;->c(ILandroid/app/PendingIntent;)Ldq0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "ad.status.chat.session.closed"

    .line 244
    .line 245
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iput-wide v6, v0, Ldq0;->u:J

    .line 253
    .line 254
    iput v2, v0, Ldq0;->r:I

    .line 255
    .line 256
    iget-object p2, p2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 257
    .line 258
    const-string v1, ""

    .line 259
    .line 260
    invoke-static {p1, v1}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0}, Ldq0;->b()Landroid/app/Notification;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p2, v1, v5, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_5
    invoke-virtual {v3, p1}, Lcj0;->q(I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
