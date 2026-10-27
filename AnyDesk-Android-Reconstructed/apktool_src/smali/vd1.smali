.class public final Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final f:I


# instance fields
.field public final c:[B

.field public final d:Ljava/security/MessageDigest;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lvd1;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v1, Lvd1;->f:I

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvd1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object p1, p0, Lvd1;->c:[B

    .line 30
    .line 31
    const-string p1, "SHA-256"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvd1;->d:Ljava/security/MessageDigest;

    .line 38
    .line 39
    return-void
.end method

.method public static c(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lbs;Lzh;)V
    .locals 22

    .line 1
    invoke-interface/range {p1 .. p1}, Lbs;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xfff

    .line 6
    .line 7
    add-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x1000

    .line 10
    .line 11
    div-long/2addr v4, v6

    .line 12
    long-to-int v5, v4

    .line 13
    new-array v12, v5, [[B

    .line 14
    .line 15
    new-instance v13, Ljava/util/concurrent/Phaser;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v13, v4}, Ljava/util/concurrent/Phaser;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-wide v14, v8

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    cmp-long v8, v14, v0

    .line 27
    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    const-wide/32 v8, 0x400000

    .line 31
    .line 32
    .line 33
    add-long/2addr v8, v14

    .line 34
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v14

    .line 39
    long-to-int v9, v8

    .line 40
    move-wide/from16 v16, v2

    .line 41
    .line 42
    int-to-long v2, v9

    .line 43
    add-long v18, v2, v16

    .line 44
    .line 45
    move-wide/from16 v20, v6

    .line 46
    .line 47
    div-long v6, v18, v20

    .line 48
    .line 49
    long-to-int v7, v6

    .line 50
    mul-int/lit16 v6, v7, 0x1000

    .line 51
    .line 52
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v6, v14, v15, v9, v10}, Lbs;->c(JILjava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    new-instance v8, Lud1;

    .line 65
    .line 66
    move-object/from16 v9, p0

    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, Lud1;-><init>(Lvd1;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/util/concurrent/Phaser;->register()I

    .line 72
    .line 73
    .line 74
    iget-object v10, v9, Lvd1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v11, v7

    .line 80
    add-long/2addr v14, v2

    .line 81
    move-wide/from16 v2, v16

    .line 82
    .line 83
    move-wide/from16 v6, v20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v9, p0

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/util/concurrent/Phaser;->arriveAndAwaitAdvance()I

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-ge v0, v5, :cond_1

    .line 93
    .line 94
    aget-object v1, v12, v0

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2, v1}, Lzh;->d(II[B)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void
.end method

.method public final b(Lbs;Lbs;Lai;)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v1, Lai;->b:I

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lbs;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x1000

    .line 12
    .line 13
    rem-long/2addr v3, v5

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v3, v7

    .line 17
    .line 18
    if-nez v9, :cond_7

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lbs;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    int-to-long v9, v2

    .line 25
    long-to-int v10, v9

    .line 26
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    int-to-long v10, v2

    .line 36
    long-to-int v2, v10

    .line 37
    invoke-virtual {v1, v7, v8, v2, v9}, Lai;->c(JILjava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v3, v4}, Lbu0;->F(Ljava/nio/ByteBuffer;J)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyj;

    .line 47
    .line 48
    new-instance v2, Lai;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v9, v3}, Lai;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [Lbs;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object p1, v4, v7

    .line 59
    .line 60
    aput-object p2, v4, v3

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    aput-object v2, v4, v8

    .line 64
    .line 65
    invoke-direct {v1, v4}, Lyj;-><init>([Lbs;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lvd1;->d:Ljava/security/MessageDigest;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v9, v1, Lyj;->b:J

    .line 80
    .line 81
    :cond_0
    const-wide/16 v11, 0xfff

    .line 82
    .line 83
    add-long/2addr v9, v11

    .line 84
    div-long/2addr v9, v5

    .line 85
    int-to-long v13, v4

    .line 86
    mul-long v9, v9, v13

    .line 87
    .line 88
    add-long v15, v9, v11

    .line 89
    .line 90
    div-long/2addr v15, v5

    .line 91
    mul-long v15, v15, v5

    .line 92
    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    cmp-long v15, v9, v5

    .line 101
    .line 102
    if-gtz v15, :cond_0

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v9, v4, 0x1

    .line 109
    .line 110
    new-array v9, v9, [I

    .line 111
    .line 112
    aput v7, v9, v7

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ge v10, v15, :cond_2

    .line 120
    .line 121
    add-int/lit8 v15, v10, 0x1

    .line 122
    .line 123
    aget v16, v9, v10

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    sub-int v17, v17, v10

    .line 130
    .line 131
    add-int/lit8 v10, v17, -0x1

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Long;

    .line 138
    .line 139
    move-wide/from16 v17, v5

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    long-to-int v10, v5

    .line 146
    move-wide/from16 p1, v11

    .line 147
    .line 148
    int-to-long v11, v10

    .line 149
    cmp-long v19, v5, v11

    .line 150
    .line 151
    if-nez v19, :cond_1

    .line 152
    .line 153
    add-int v16, v16, v10

    .line 154
    .line 155
    aput v16, v9, v15

    .line 156
    .line 157
    move-wide/from16 v11, p1

    .line 158
    .line 159
    move v10, v15

    .line 160
    move-wide/from16 v5, v17

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_2
    move-wide/from16 v17, v5

    .line 170
    .line 171
    move-wide/from16 p1, v11

    .line 172
    .line 173
    aget v5, v9, v4

    .line 174
    .line 175
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    move v6, v4

    .line 182
    :goto_1
    if-ltz v6, :cond_5

    .line 183
    .line 184
    new-instance v8, Lzh;

    .line 185
    .line 186
    aget v10, v9, v6

    .line 187
    .line 188
    add-int/lit8 v11, v6, 0x1

    .line 189
    .line 190
    aget v12, v9, v11

    .line 191
    .line 192
    invoke-static {v10, v12, v5}, Lvd1;->c(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v8, v3, v10}, Lzh;-><init>(ILjava/nio/ByteBuffer;)V

    .line 197
    .line 198
    .line 199
    if-ne v6, v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, v1, v8}, Lvd1;->a(Lbs;Lzh;)V

    .line 202
    .line 203
    .line 204
    move-object v11, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    aget v11, v9, v11

    .line 211
    .line 212
    add-int/lit8 v12, v6, 0x2

    .line 213
    .line 214
    aget v12, v9, v12

    .line 215
    .line 216
    invoke-static {v11, v12, v10}, Lvd1;->c(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v11, Lai;

    .line 224
    .line 225
    invoke-direct {v11, v10, v3}, Lai;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v11, v8}, Lvd1;->a(Lbs;Lzh;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v11}, Lbs;->size()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    add-long v10, v10, p1

    .line 236
    .line 237
    div-long v10, v10, v17

    .line 238
    .line 239
    mul-long v10, v10, v13

    .line 240
    .line 241
    rem-long v10, v10, v17

    .line 242
    .line 243
    long-to-int v11, v10

    .line 244
    if-lez v11, :cond_4

    .line 245
    .line 246
    rsub-int v10, v11, 0x1000

    .line 247
    .line 248
    new-array v11, v10, [B

    .line 249
    .line 250
    invoke-virtual {v8, v7, v10, v11}, Lzh;->d(II[B)V

    .line 251
    .line 252
    .line 253
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v3, 0x1000

    .line 261
    .line 262
    invoke-static {v7, v3, v1}, Lvd1;->c(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lvd1;->c:[B

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Lbs;->size()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v5, "APK Signing Block size not a multiple of 4096: "

    .line 293
    .line 294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method
