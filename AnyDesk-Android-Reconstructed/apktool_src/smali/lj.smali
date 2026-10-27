.class public final Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lmj;


# direct methods
.method public constructor <init>(Lmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj;->a:Lmj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    .line 1
    const-string v0, "/5)"

    .line 2
    .line 3
    const-string v1, "image is null ("

    .line 4
    .line 5
    iget-object v2, p0, Llj;->a:Lmj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmj;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Llj;->a:Lmj;

    .line 17
    .line 18
    iget v3, v2, Lmj;->j:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    iput v3, v2, Lmj;->j:I

    .line 23
    .line 24
    iget-object v2, v2, Lmj;->l:Ln9;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    :try_start_2
    aget-object v0, v0, v5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :try_start_3
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :try_start_4
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    move-object v3, v1

    .line 74
    move v1, v5

    .line 75
    move v5, v6

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_5

    .line 79
    :catch_1
    move-exception v1

    .line 80
    :goto_0
    const/4 v7, 0x0

    .line 81
    goto :goto_5

    .line 82
    :catch_2
    move-exception v1

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception v1

    .line 86
    :goto_1
    const/4 v0, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_5
    iget-object v0, p0, Llj;->a:Lmj;

    .line 90
    .line 91
    iget-object v0, v0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 92
    .line 93
    const-string v1, "cannot get image data"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :try_start_6
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 100
    :try_start_7
    iget v6, v2, Ln9;->a:I

    .line 101
    .line 102
    iget v7, v2, Ln9;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    .line 104
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 105
    :try_start_9
    iget-object v8, p0, Llj;->a:Lmj;

    .line 106
    .line 107
    iget-object v8, v8, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 108
    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "/"

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "/"

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Llj;->a:Lmj;

    .line 131
    .line 132
    iget v1, v1, Lmj;->k:I

    .line 133
    .line 134
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", "

    .line 138
    .line 139
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sub-int/2addr v6, v7

    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ln9;->d()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 157
    .line 158
    .line 159
    :goto_2
    const/4 v0, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    :goto_3
    move-object v11, v3

    .line 163
    move-object v3, p1

    .line 164
    move-object p1, v11

    .line 165
    goto :goto_6

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 168
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 169
    :goto_4
    move-object v1, v0

    .line 170
    goto :goto_1

    .line 171
    :catch_4
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :catch_5
    move-exception v1

    .line 174
    move-object p1, v3

    .line 175
    goto :goto_1

    .line 176
    :goto_5
    iget-object v8, p0, Llj;->a:Lmj;

    .line 177
    .line 178
    iget-object v8, v8, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v10, "processing captured image failed: "

    .line 183
    .line 184
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v8, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 204
    .line 205
    .line 206
    :cond_4
    move-object p1, v3

    .line 207
    move v5, v6

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_6
    if-eqz v3, :cond_8

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    if-lez v5, :cond_7

    .line 214
    .line 215
    if-lez v0, :cond_7

    .line 216
    .line 217
    if-lez v7, :cond_7

    .line 218
    .line 219
    if-lez v1, :cond_7

    .line 220
    .line 221
    iget-object v6, p0, Llj;->a:Lmj;

    .line 222
    .line 223
    iget v8, v6, Lmj;->h:I

    .line 224
    .line 225
    if-ne v7, v8, :cond_7

    .line 226
    .line 227
    iget v6, v6, Lmj;->i:I

    .line 228
    .line 229
    if-ne v1, v6, :cond_7

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    if-ne v5, v1, :cond_7

    .line 233
    .line 234
    mul-int v5, v5, v7

    .line 235
    .line 236
    if-gt v5, v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v5, p0, Llj;->a:Lmj;

    .line 243
    .line 244
    iget v5, v5, Lmj;->i:I

    .line 245
    .line 246
    mul-int v5, v5, v0

    .line 247
    .line 248
    if-lt v1, v5, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ln9;->b(Landroid/media/Image;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ltz v1, :cond_6

    .line 255
    .line 256
    iget-object v3, p0, Llj;->a:Lmj;

    .line 257
    .line 258
    iget v5, v3, Lmj;->h:I

    .line 259
    .line 260
    iget v3, v3, Lmj;->i:I

    .line 261
    .line 262
    invoke-static {v1, p1, v5, v3, v0}, Lcom/anydesk/jni/JniAdExt;->R1(ILjava/nio/ByteBuffer;III)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    iget-object p1, p0, Llj;->a:Lmj;

    .line 269
    .line 270
    iget v0, p1, Lmj;->k:I

    .line 271
    .line 272
    add-int/2addr v0, v4

    .line 273
    iput v0, p1, Lmj;->k:I

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_5
    invoke-virtual {v2, v1}, Ln9;->c(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_6
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    iget-object p1, p0, Llj;->a:Lmj;

    .line 285
    .line 286
    iget-object p1, p1, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 287
    .line 288
    const-string v0, "invalid image"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_7
    return-void
.end method
