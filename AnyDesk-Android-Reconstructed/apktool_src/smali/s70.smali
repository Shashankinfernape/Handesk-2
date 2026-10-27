.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/RosterItem;[Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls70;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls70;->g:Ljava/io/Serializable;

    iput-wide p3, p0, Ls70;->d:J

    iput-wide p5, p0, Ls70;->e:J

    return-void
.end method

.method public constructor <init>(Lgq0;JJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls70;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls70;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ls70;->d:J

    .line 10
    .line 11
    iput-wide p4, p0, Ls70;->e:J

    .line 12
    .line 13
    iput-object p6, p0, Ls70;->g:Ljava/io/Serializable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ls70;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ls70;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Ls70;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 31
    .line 32
    iget-object v6, v2, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v6, v2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v6, :cond_1

    .line 48
    .line 49
    aget-object v9, v2, v8

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    array-length v2, v1

    .line 64
    :goto_1
    if-ge v7, v2, :cond_3

    .line 65
    .line 66
    aget-object v5, v1, v7

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v3}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-wide v4, p0, Ls70;->d:J

    .line 97
    .line 98
    iget-wide v6, p0, Ls70;->e:J

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Lcom/anydesk/jni/JniAdExt;->h1(JJ[B[B)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v2, Lgq0;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    const/16 v5, 0x66

    .line 114
    .line 115
    const-string v6, "ad.status.select_files.progress.msg"

    .line 116
    .line 117
    const v7, 0x7f0600a9

    .line 118
    .line 119
    .line 120
    const v8, 0x7f080139

    .line 121
    .line 122
    .line 123
    const-string v9, "anydesk"

    .line 124
    .line 125
    iget-wide v10, p0, Ls70;->d:J

    .line 126
    .line 127
    iget-wide v12, p0, Ls70;->e:J

    .line 128
    .line 129
    cmp-long v14, v10, v3

    .line 130
    .line 131
    if-lez v14, :cond_4

    .line 132
    .line 133
    const-wide/16 v3, 0x64

    .line 134
    .line 135
    mul-long v12, v12, v3

    .line 136
    .line 137
    div-long/2addr v12, v10

    .line 138
    long-to-int v3, v12

    .line 139
    iget-object v4, v2, Lgq0;->b:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v10, v2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    new-instance v10, Ldq0;

    .line 148
    .line 149
    invoke-direct {v10, v4, v9}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v9, v10, Ldq0;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v10, Ldq0;->w:Landroid/app/Notification;

    .line 155
    .line 156
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 157
    .line 158
    sget-object v8, Lt70;->a:Landroid/os/Looper;

    .line 159
    .line 160
    invoke-static {v4, v7}, Luj;->l(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v10, Ldq0;->q:I

    .line 165
    .line 166
    invoke-virtual {v10, v1}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v10, v1}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x64

    .line 177
    .line 178
    iput v1, v10, Ldq0;->m:I

    .line 179
    .line 180
    iput v3, v10, Ldq0;->n:I

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ldq0;->j(Z)V

    .line 183
    .line 184
    .line 185
    iput v0, v10, Ldq0;->r:I

    .line 186
    .line 187
    iget-object v0, v2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 188
    .line 189
    invoke-virtual {v10}, Ldq0;->b()Landroid/app/Notification;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v3, v2, Lgq0;->b:Landroid/content/Context;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    iget-object v4, v2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    new-instance v4, Ldq0;

    .line 206
    .line 207
    invoke-direct {v4, v3, v9}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v9, v4, Ldq0;->o:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v9, v4, Ldq0;->w:Landroid/app/Notification;

    .line 213
    .line 214
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 215
    .line 216
    sget-object v8, Lt70;->a:Landroid/os/Looper;

    .line 217
    .line 218
    invoke-static {v3, v7}, Luj;->l(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iput v7, v4, Ldq0;->q:I

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v3, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " ("

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ")"

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4, v1}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ldq0;->j(Z)V

    .line 264
    .line 265
    .line 266
    iput v0, v4, Ldq0;->r:I

    .line 267
    .line 268
    iget-object v0, v2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 269
    .line 270
    invoke-virtual {v4}, Ldq0;->b()Landroid/app/Notification;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_2
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
