.class public abstract Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzv;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lhq;->o(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lyv;->c:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lhq;->o(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lyv;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .locals 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    add-long/2addr p0, v2

    .line 7
    const-wide v4, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v4, p0

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    const-wide v4, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, p0, v4

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    mul-long v2, v2, v0

    .line 26
    .line 27
    sub-long/2addr p2, v2

    .line 28
    mul-long p0, p0, v0

    .line 29
    .line 30
    add-long/2addr p0, p2

    .line 31
    const/4 p2, 0x1

    .line 32
    shl-long/2addr p0, p2

    .line 33
    sget p2, Lzv;->a:I

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lth1;->i(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Lhq;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ltz p3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gt p3, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, p3, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eq v2, p3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, -0x1

    .line 72
    add-int/2addr p2, p3

    .line 73
    if-ltz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v0, :cond_2

    .line 82
    .line 83
    move p3, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-gez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p2, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-nez p5, :cond_5

    .line 94
    .line 95
    if-ge p2, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/2addr p3, v0

    .line 102
    div-int/2addr p3, v0

    .line 103
    mul-int/lit8 p3, p3, 0x3

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const-string p0, "Desired length "

    .line 110
    .line 111
    const-string p1, " is less than zero."

    .line 112
    .line 113
    invoke-static {p3, p0, p1}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final c(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lyv;->c:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lyv;->d:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JLaw;)J
    .locals 3

    .line 1
    sget-wide v0, Lyv;->c:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lyv;->d:J

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p1, p0

    .line 26
    and-int/lit8 p0, p1, 0x1

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Law;->d:Law;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Law;->e:Law;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p2, Law;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object p0, p0, Law;->c:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v3, Lyv;->c:J

    .line 11
    .line 12
    cmp-long v5, p0, v3

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v3, Lyv;->d:J

    .line 20
    .line 21
    cmp-long v5, p0, v3

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_4
    if-gez v2, :cond_5

    .line 48
    .line 49
    shr-long v7, p0, v4

    .line 50
    .line 51
    neg-long v7, v7

    .line 52
    long-to-int p1, p0

    .line 53
    and-int/lit8 p0, p1, 0x1

    .line 54
    .line 55
    shl-long/2addr v7, v4

    .line 56
    int-to-long p0, p0

    .line 57
    add-long/2addr p0, v7

    .line 58
    sget v2, Lzv;->a:I

    .line 59
    .line 60
    :cond_5
    sget-object v2, Law;->i:Law;

    .line 61
    .line 62
    invoke-static {p0, p1, v2}, Lyv;->d(JLaw;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {p0, p1}, Lyv;->c(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v2, Law;->h:Law;

    .line 75
    .line 76
    invoke-static {p0, p1, v2}, Lyv;->d(JLaw;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const-wide/16 v11, 0x18

    .line 81
    .line 82
    rem-long/2addr v9, v11

    .line 83
    long-to-int v2, v9

    .line 84
    :goto_1
    invoke-static {p0, p1}, Lyv;->c(J)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-wide/16 v10, 0x3c

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object v9, Law;->g:Law;

    .line 95
    .line 96
    invoke-static {p0, p1, v9}, Lyv;->d(JLaw;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    rem-long/2addr v12, v10

    .line 101
    long-to-int v9, v12

    .line 102
    :goto_2
    invoke-static {p0, p1}, Lyv;->c(J)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v12, Law;->f:Law;

    .line 111
    .line 112
    invoke-static {p0, p1, v12}, Lyv;->d(JLaw;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    rem-long/2addr v12, v10

    .line 117
    long-to-int v10, v12

    .line 118
    :goto_3
    invoke-static {p0, p1}, Lyv;->c(J)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    long-to-int v11, p0

    .line 127
    and-int/2addr v11, v4

    .line 128
    if-ne v11, v4, :cond_a

    .line 129
    .line 130
    shr-long/2addr p0, v4

    .line 131
    const-wide/16 v11, 0x3e8

    .line 132
    .line 133
    rem-long/2addr p0, v11

    .line 134
    const-wide/32 v11, 0xf4240

    .line 135
    .line 136
    .line 137
    mul-long p0, p0, v11

    .line 138
    .line 139
    :goto_4
    long-to-int p1, p0

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    shr-long/2addr p0, v4

    .line 142
    const-wide/32 v11, 0x3b9aca00

    .line 143
    .line 144
    .line 145
    rem-long/2addr p0, v11

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    cmp-long p0, v7, v0

    .line 148
    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    const/4 p0, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 p0, 0x0

    .line 154
    :goto_6
    if-eqz v2, :cond_c

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    const/4 v0, 0x0

    .line 159
    :goto_7
    if-eqz v9, :cond_d

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v1, 0x0

    .line 164
    :goto_8
    if-nez v10, :cond_f

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/4 v11, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    :goto_9
    const/4 v11, 0x1

    .line 172
    :goto_a
    if-eqz p0, :cond_10

    .line 173
    .line 174
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x64

    .line 178
    .line 179
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :cond_10
    const/16 v7, 0x20

    .line 184
    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    if-eqz p0, :cond_13

    .line 188
    .line 189
    if-nez v1, :cond_11

    .line 190
    .line 191
    if-eqz v11, :cond_13

    .line 192
    .line 193
    :cond_11
    add-int/lit8 v8, v3, 0x1

    .line 194
    .line 195
    if-lez v3, :cond_12

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x68

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move v3, v8

    .line 209
    :cond_13
    if-nez v1, :cond_14

    .line 210
    .line 211
    if-eqz v11, :cond_16

    .line 212
    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    if-eqz p0, :cond_16

    .line 216
    .line 217
    :cond_14
    add-int/lit8 v2, v3, 0x1

    .line 218
    .line 219
    if-lez v3, :cond_15

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x6d

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move v3, v2

    .line 233
    :cond_16
    if-eqz v11, :cond_1c

    .line 234
    .line 235
    add-int/lit8 v2, v3, 0x1

    .line 236
    .line 237
    if-lez v3, :cond_17

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_17
    if-nez v10, :cond_18

    .line 243
    .line 244
    if-nez p0, :cond_18

    .line 245
    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    if-eqz v1, :cond_19

    .line 249
    .line 250
    :cond_18
    move v7, v10

    .line 251
    goto :goto_b

    .line 252
    :cond_19
    const p0, 0xf4240

    .line 253
    .line 254
    .line 255
    if-lt p1, p0, :cond_1a

    .line 256
    .line 257
    div-int v7, p1, p0

    .line 258
    .line 259
    rem-int v8, p1, p0

    .line 260
    .line 261
    const-string v10, "ms"

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v9, 0x6

    .line 265
    invoke-static/range {v6 .. v11}, Lyv;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_1a
    const/16 p0, 0x3e8

    .line 270
    .line 271
    if-lt p1, p0, :cond_1b

    .line 272
    .line 273
    div-int/lit16 v7, p1, 0x3e8

    .line 274
    .line 275
    rem-int/lit16 v8, p1, 0x3e8

    .line 276
    .line 277
    const-string v10, "us"

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v9, 0x3

    .line 281
    invoke-static/range {v6 .. v11}, Lyv;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_1b
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p0, "ns"

    .line 289
    .line 290
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_b
    const-string v10, "s"

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v9, 0x9

    .line 298
    .line 299
    move v8, p1

    .line 300
    invoke-static/range {v6 .. v11}, Lyv;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :goto_c
    move v3, v2

    .line 304
    :cond_1c
    if-eqz v5, :cond_1d

    .line 305
    .line 306
    if-le v3, v4, :cond_1d

    .line 307
    .line 308
    const/16 p0, 0x28

    .line 309
    .line 310
    invoke-virtual {v6, v4, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const/16 p1, 0x29

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0
.end method
