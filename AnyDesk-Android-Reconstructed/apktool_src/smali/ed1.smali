.class public abstract Led1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    const-string v1, "SHA-384"

    .line 4
    .line 5
    const-string v2, "SHA-256"

    .line 6
    .line 7
    const-string v3, "SHA-1"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Led1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Led1;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v5, "MD5"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v6, "SHA"

    .line 30
    .line 31
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v6, "SHA1"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Led1;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Lej0;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p2, v1, :cond_6

    .line 11
    .line 12
    const-string v1, "Digest-Algorithms"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lej0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "SHA SHA1"

    .line 21
    .line 22
    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v4}, Lej0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Led1;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v6, Led1;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v5, 0x7fffffff

    .line 95
    .line 96
    .line 97
    :goto_1
    if-le v5, p2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p2, Lad1;

    .line 101
    .line 102
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p2, v1, v3}, Lad1;-><init>(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 p2, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    const/4 v3, 0x4

    .line 122
    if-ge v1, v3, :cond_c

    .line 123
    .line 124
    sget-object v3, Led1;->a:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v3, v3, v1

    .line 127
    .line 128
    const-string v4, "SHA-1"

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    const-string v4, "SHA1"

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_3
    invoke-virtual {p0, v4}, Lej0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    :cond_9
    if-ge p2, p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    check-cast v1, Lad1;

    .line 184
    .line 185
    iget-object v2, v1, Lad1;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-object p1, v1, Lad1;->b:[B

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    const/4 p1, 0x0

    .line 197
    :goto_4
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    :cond_b
    new-instance p1, Lad1;

    .line 206
    .line 207
    invoke-direct {p1, v3, p0}, Lad1;-><init>(Ljava/lang/String;[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_5
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Ldd1;

    .line 33
    .line 34
    iget-object v3, v3, Ldd1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static c(Lvy;Lz9;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-wide v0, p1, Lz9;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_2

    .line 9
    .line 10
    iget-wide v2, p1, Lz9;->a:J

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lvy;->a(IJ)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lz9;->c:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :try_start_0
    invoke-static {p0}, Ltj;->b(Ljava/nio/ByteBuffer;)Ltj;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catch Lsh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v5, v4, Ltj;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "/"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Li9;

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v2, v4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Malformed ZIP Central Directory record #"

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " at file offset "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    return-object v0

    .line 91
    :cond_2
    new-instance p0, Li9;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "ZIP Central Directory too large: "

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static d(Lvy;Lz9;Ljava/util/Map;Ljava/util/HashSet;I)Lcd1;
    .locals 53

    move-object/from16 v1, p0

    move/from16 v2, p4

    .line 1
    const-string v3, "Malformed ZIP entry: "

    const v0, 0x7fffffff

    if-gt v2, v0, :cond_52

    .line 2
    new-instance v5, Lcd1;

    invoke-direct {v5}, Lcd1;-><init>()V

    .line 3
    invoke-static/range {p0 .. p1}, Led1;->c(Lvy;Lz9;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    const/4 v11, 0x1

    if-ge v10, v7, :cond_2

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Ltj;

    .line 6
    iget-object v12, v12, Ltj;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    if-nez v9, :cond_1

    .line 8
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Lea;->g:Lea;

    invoke-static {v5, v12, v11}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v5}, Lcd1;->a(Lcd1;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    move-object v1, v5

    goto/16 :goto_33

    :cond_3
    move-object/from16 v7, p1

    .line 12
    iget-wide v9, v7, Lz9;->a:J

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const-string v4, ".SF"

    const/16 v17, 0x1

    const-string v11, "META-INF/MANIFEST.MF"

    const-string v8, "META-INF/"

    if-ge v15, v13, :cond_9

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v13

    move-object/from16 v13, v19

    check-cast v13, Ltj;

    move/from16 v19, v15

    .line 16
    iget-object v15, v13, Ltj;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-nez v14, :cond_5

    .line 18
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v14, v13

    move/from16 v15, v19

    const/4 v8, 0x0

    const/4 v11, 0x1

    move/from16 v13, p1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v7, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_6
    const-string v4, ".RSA"

    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ".DSA"

    .line 22
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ".EC"

    .line 23
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    :cond_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    move/from16 v13, p1

    move/from16 v15, v19

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    if-nez v14, :cond_a

    .line 25
    sget-object v0, Lea;->k:Lea;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    return-object v5

    .line 26
    :cond_a
    :try_start_0
    invoke-static {v1, v14, v9, v10}, Lbh0;->a(Lbs;Ltj;J)[B

    move-result-object v13
    :try_end_0
    .catch Lsh1; {:try_start_0 .. :try_end_0} :catch_6

    .line 27
    new-instance v15, Lfj0;

    invoke-direct {v15, v13}, Lfj0;-><init>([B)V

    move-object/from16 p1, v11

    .line 28
    invoke-virtual {v15}, Lfj0;->d()Lej0;

    move-result-object v11

    move-object/from16 v19, v15

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v14

    .line 30
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lfj0;->d()Lej0;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 31
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_b
    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v19, v3

    .line 33
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v1, v3, :cond_f

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lej0;

    add-int/lit8 v21, v21, 0x1

    move/from16 v22, v3

    .line 35
    iget-object v3, v1, Lej0;->c:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 36
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v17, v1, v18

    sget-object v3, Lea;->i:Lea;

    invoke-static {v5, v3, v1}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    move-object/from16 v24, v15

    goto :goto_6

    :cond_c
    move-object/from16 v24, v15

    const/4 v15, 0x1

    const/16 v18, 0x0

    .line 37
    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 38
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v3, v1, v18

    sget-object v3, Lea;->h:Lea;

    invoke-static {v5, v3, v1}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    goto :goto_6

    .line 39
    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v3, v1, v18

    sget-object v3, Lea;->l:Lea;

    invoke-static {v5, v3, v1}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    move/from16 v3, v22

    move/from16 v1, v23

    move-object/from16 v15, v24

    const/16 v17, 0x1

    goto :goto_5

    .line 41
    :cond_f
    invoke-static {v5}, Lcd1;->a(Lcd1;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 42
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_7
    iget-object v15, v5, Lcd1;->d:Ljava/util/ArrayList;

    move-wide/from16 v22, v9

    if-ge v3, v0, :cond_13

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    check-cast v10, Ltj;

    .line 44
    iget-object v9, v10, Ltj;->g:Ljava/lang/String;

    move/from16 v25, v0

    const/16 v0, 0x2e

    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move/from16 v26, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const/16 v24, 0x0

    move-object/from16 v3, v18

    check-cast v3, Ltj;

    if-nez v3, :cond_11

    move-object/from16 v27, v4

    const/4 v4, 0x2

    .line 48
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v9, v3, v24

    const/16 v17, 0x1

    aput-object v0, v3, v17

    .line 49
    new-instance v0, Lfa;

    sget-object v4, Lea;->v:Lea;

    invoke-direct {v0, v4, v3}, Lfa;-><init>(Lea;[Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-wide/from16 v9, v22

    move/from16 v0, v25

    move/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_7

    :cond_11
    move-object/from16 v27, v4

    const/16 v0, 0x9

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v4, Lbd1;

    .line 52
    iget-object v15, v3, Ltj;->g:Ljava/lang/String;

    .line 53
    invoke-direct {v4, v0, v9, v15}, Lbd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v9, Ldd1;

    invoke-direct {v9, v0, v10, v3, v4}, Ldd1;-><init>(Ljava/lang/String;Ltj;Ltj;Lbd1;)V

    .line 55
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Signature block file name does not contain extension: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v3, Lea;->d:Lea;

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    return-object v5

    :cond_14
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v7, 0xa

    if-le v0, v7, :cond_15

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/16 v17, 0x1

    aput-object v1, v2, v17

    .line 62
    sget-object v0, Lea;->e:Lea;

    invoke-static {v5, v0, v2}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    return-object v5

    .line 63
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_9
    iget-object v9, v5, Lcd1;->b:Ljava/util/ArrayList;

    if-lt v0, v4, :cond_4f

    .line 64
    invoke-static {v5}, Lcd1;->a(Lcd1;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 65
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_a
    const/16 v26, 0x4

    sget-object v12, Lea;->q:Lea;

    const-string v7, "-Digest"

    move-object/from16 v29, v15

    iget-object v15, v5, Lcd1;->c:Ljava/util/ArrayList;

    if-ge v10, v4, :cond_38

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    add-int/lit8 v10, v10, 0x1

    move/from16 v31, v4

    move-object/from16 v4, v30

    check-cast v4, Ldd1;

    move/from16 v30, v10

    .line 67
    iget-object v10, v4, Ldd1;->c:Ltj;

    iget-object v10, v10, Ltj;->g:Ljava/lang/String;

    move-object/from16 v32, v10

    iget-object v10, v4, Ldd1;->b:Lbd1;

    move-object/from16 v33, v1

    iget-object v1, v10, Lbd1;->d:Ljava/util/ArrayList;

    move-object/from16 v34, v1

    .line 68
    new-instance v1, Lfj0;

    move-object/from16 v35, v8

    iget-object v8, v4, Ldd1;->f:[B

    invoke-direct {v1, v8}, Lfj0;-><init>([B)V

    .line 69
    invoke-virtual {v1}, Lfj0;->d()Lej0;

    move-result-object v8

    .line 70
    sget-object v36, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v1

    .line 71
    invoke-virtual/range {v36 .. v36}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lej0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 72
    new-array v7, v1, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v32, v7, v18

    .line 73
    sget-object v8, Lea;->y:Lea;

    invoke-static {v10, v8, v7}, Lbd1;->a(Lbd1;Lea;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v1, v4, Ldd1;->e:Z

    move-object/from16 v40, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move-object/from16 v36, v6

    goto/16 :goto_1d

    :cond_17
    const/16 v18, 0x0

    .line 75
    const-string v1, "X-Android-APK-Signed"

    .line 76
    invoke-virtual {v8, v1}, Lej0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    move-object/from16 v36, v6

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 78
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v32, v6, v18

    .line 79
    sget-object v1, Lea;->u:Lea;

    invoke-static {v10, v1, v6}, Lbd1;->b(Lbd1;Lea;[Ljava/lang/Object;)V

    :cond_18
    :goto_b
    move-object/from16 v40, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    :cond_19
    move-object/from16 v5, p2

    move-object/from16 v3, p3

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v36, v6

    const/4 v6, 0x1

    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1b

    goto :goto_b

    :cond_1b
    move-object/from16 v38, v3

    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object/from16 v39, v5

    .line 82
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    new-instance v6, Ljava/util/StringTokenizer;

    move-object/from16 v40, v0

    const-string v0, ","

    invoke-direct {v6, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_c
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 85
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    .line 87
    :cond_1c
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 90
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v41, v0

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v32, v0, v18

    const/16 v17, 0x1

    aput-object v41, v0, v17

    .line 91
    sget-object v1, Lea;->z:Lea;

    invoke-static {v10, v1, v0}, Lbd1;->b(Lbd1;Lea;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    nop

    goto :goto_c

    .line 92
    :cond_1e
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    .line 93
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    move-object/from16 v5, p2

    .line 94
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    const/4 v0, 0x3

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v32, v1, v18

    const/16 v17, 0x1

    aput-object v42, v1, v17

    const/16 v21, 0x2

    aput-object v6, v1, v21

    .line 96
    sget-object v0, Lea;->A:Lea;

    invoke-static {v10, v0, v1}, Lbd1;->a(Lbd1;Lea;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    move-object/from16 v5, p2

    move-object/from16 v41, v0

    :goto_e
    move-object/from16 v0, v41

    goto :goto_d

    .line 97
    :goto_f
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1d

    .line 98
    :cond_20
    const-string v0, "Created-By"

    invoke-virtual {v8, v0}, Lej0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 99
    const-string v1, "signtool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_10

    :cond_21
    const/4 v1, -0x1

    :cond_22
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_23

    move-object v6, v7

    goto :goto_11

    .line 100
    :cond_23
    const-string v6, "-Digest-Manifest"

    .line 101
    :goto_11
    invoke-static {v8, v6, v2}, Led1;->a(Lej0;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_24

    const/4 v1, 0x1

    .line 103
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v32, v6, v18

    .line 104
    sget-object v1, Lea;->t:Lea;

    invoke-static {v10, v1, v6}, Lbd1;->b(Lbd1;Lea;[Ljava/lang/Object;)V

    move/from16 v42, v0

    const/16 v41, 0x0

    goto :goto_13

    .line 105
    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v42, v0

    const/4 v0, 0x0

    const/16 v41, 0x1

    :goto_12
    if-ge v0, v1, :cond_26

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v43

    add-int/lit8 v0, v0, 0x1

    move/from16 v44, v0

    move-object/from16 v0, v43

    check-cast v0, Lad1;

    move/from16 v43, v1

    .line 106
    iget-object v1, v0, Lad1;->a:Ljava/lang/String;

    move-object/from16 v45, v1

    .line 107
    invoke-static/range {v45 .. v45}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 109
    iget-object v0, v0, Lad1;->b:[B

    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v46

    if-nez v46, :cond_25

    const/4 v3, 0x2

    .line 111
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    const/4 v3, 0x5

    const/16 v21, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object p1, v0, v18

    const/16 v17, 0x1

    aput-object v45, v0, v17

    aput-object v32, v0, v21

    const/16 v28, 0x3

    aput-object v1, v0, v28

    aput-object v41, v0, v26

    .line 113
    invoke-static {v10, v12, v0}, Lbd1;->b(Lbd1;Lea;[Ljava/lang/Object;)V

    const/16 v41, 0x0

    :cond_25
    move-object/from16 v3, p3

    move/from16 v1, v43

    move/from16 v0, v44

    goto :goto_12

    :cond_26
    :goto_13
    if-nez v42, :cond_29

    .line 114
    const-string v0, "-Digest-Manifest-Main-Attributes"

    .line 115
    invoke-static {v8, v0, v2}, Led1;->a(Lej0;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_15

    .line 117
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_29

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lad1;

    .line 118
    iget-object v8, v6, Lad1;->a:Ljava/lang/String;

    .line 119
    iget v12, v11, Lej0;->a:I

    move-object/from16 v43, v0

    .line 120
    iget v0, v11, Lej0;->b:I

    move/from16 v44, v1

    .line 121
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v13, v12, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 123
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 124
    iget-object v1, v6, Lad1;->b:[B

    .line 125
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_28

    const/4 v6, 0x2

    .line 126
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    const/16 v21, 0x2

    new-array v6, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v6, v18

    const/16 v17, 0x1

    aput-object v32, v6, v17

    aput-object v0, v6, v21

    const/16 v28, 0x3

    aput-object v1, v6, v28

    .line 128
    sget-object v0, Lea;->r:Lea;

    invoke-static {v10, v0, v6}, Lbd1;->a(Lbd1;Lea;[Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v0, v43

    move/from16 v1, v44

    const/16 v26, 0x4

    goto :goto_14

    .line 129
    :cond_29
    :goto_15
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1d

    .line 130
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :goto_16
    invoke-virtual/range {v37 .. v37}, Lfj0;->d()Lej0;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 133
    :cond_2b
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v3, :cond_35

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Lej0;

    move/from16 v37, v3

    const/4 v3, 0x1

    add-int/2addr v6, v3

    const/16 v17, 0x1

    .line 135
    iget-object v3, v12, Lej0;->c:Ljava/lang/String;

    if-nez v3, :cond_2c

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v32, v3, v18

    aput-object v0, v3, v17

    .line 137
    sget-object v0, Lea;->j:Lea;

    invoke-static {v10, v0, v3}, Lbd1;->a(Lbd1;Lea;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 138
    iput-boolean v3, v4, Ldd1;->e:Z

    goto/16 :goto_1d

    :cond_2c
    const/4 v5, 0x2

    const/16 v18, 0x0

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2d

    .line 140
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v32, v0, v18

    const/4 v5, 0x1

    aput-object v3, v0, v5

    .line 141
    sget-object v1, Lea;->x:Lea;

    invoke-static {v10, v1, v0}, Lbd1;->a(Lbd1;Lea;[Ljava/lang/Object;)V

    .line 142
    iput-boolean v5, v4, Ldd1;->e:Z

    goto/16 :goto_1d

    :cond_2d
    const/4 v5, 0x1

    if-eqz v41, :cond_2e

    move-object/from16 v43, v0

    :goto_18
    move/from16 v45, v6

    goto/16 :goto_1c

    .line 143
    :cond_2e
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    const/16 v47, 0x1

    move-object/from16 v5, v17

    check-cast v5, Lej0;

    move-object/from16 v43, v0

    .line 144
    sget-object v0, Lea;->n:Lea;

    if-nez v5, :cond_2f

    move-object/from16 v17, v3

    const/4 v3, 0x2

    .line 145
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v17, v5, v18

    aput-object v32, v5, v47

    .line 146
    invoke-static {v10, v0, v5}, Lbd1;->a(Lbd1;Lea;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 147
    iput-boolean v5, v4, Ldd1;->e:Z

    goto :goto_18

    :cond_2f
    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 148
    iget-object v3, v12, Lej0;->c:Ljava/lang/String;

    .line 149
    invoke-static {v12, v7, v2}, Led1;->a(Lej0;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v44

    if-eqz v44, :cond_30

    move-object/from16 v44, v3

    const/4 v3, 0x2

    .line 151
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v44, v5, v18

    aput-object v32, v5, v17

    .line 152
    invoke-static {v10, v0, v5}, Lbd1;->a(Lbd1;Lea;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_30
    move-object/from16 v44, v3

    .line 153
    iget v0, v5, Lej0;->a:I

    .line 154
    iget v3, v5, Lej0;->b:I

    if-eqz v42, :cond_31

    add-int v5, v0, v3

    add-int/lit8 v45, v5, -0x1

    move/from16 v46, v3

    .line 155
    aget-byte v3, v13, v45

    move/from16 v45, v5

    const/16 v5, 0xa

    if-ne v3, v5, :cond_32

    add-int/lit8 v3, v45, -0x2

    aget-byte v3, v13, v3

    if-ne v3, v5, :cond_32

    add-int/lit8 v3, v46, -0x1

    goto :goto_19

    :cond_31
    move/from16 v46, v3

    const/16 v5, 0xa

    :cond_32
    move/from16 v3, v46

    .line 156
    :goto_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v45, v6

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_34

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v46

    add-int/lit8 v6, v6, 0x1

    move/from16 v47, v5

    move-object/from16 v5, v46

    check-cast v5, Lad1;

    move/from16 v46, v6

    .line 157
    iget-object v6, v5, Lad1;->a:Ljava/lang/String;

    move-object/from16 v48, v6

    .line 158
    invoke-static/range {v48 .. v48}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 159
    invoke-virtual {v6, v13, v0, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 160
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 161
    iget-object v5, v5, Lad1;->b:[B

    .line 162
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v49

    if-nez v49, :cond_33

    move/from16 v49, v3

    const/4 v3, 0x2

    .line 163
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    move/from16 v50, v0

    const/4 v3, 0x5

    const/16 v21, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v44, v0, v18

    const/16 v17, 0x1

    aput-object v48, v0, v17

    aput-object v32, v0, v21

    const/16 v28, 0x3

    aput-object v6, v0, v28

    const/16 v26, 0x4

    aput-object v5, v0, v26

    .line 165
    sget-object v3, Lea;->s:Lea;

    invoke-static {v10, v3, v0}, Lbd1;->a(Lbd1;Lea;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    move/from16 v50, v0

    move/from16 v49, v3

    :goto_1b
    move/from16 v6, v46

    move/from16 v5, v47

    move/from16 v3, v49

    move/from16 v0, v50

    goto :goto_1a

    :cond_34
    :goto_1c
    move-object/from16 v5, p2

    move/from16 v3, v37

    move-object/from16 v0, v43

    move/from16 v6, v45

    goto/16 :goto_17

    .line 166
    :cond_35
    iput-object v1, v4, Ldd1;->g:Ljava/util/HashSet;

    .line 167
    :goto_1d
    iget-boolean v0, v4, Ldd1;->e:Z

    if-eqz v0, :cond_36

    .line 168
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move-object/from16 v0, v40

    goto :goto_1f

    .line 169
    :cond_36
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 170
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    move-object/from16 v0, v40

    .line 171
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move-object/from16 v15, v29

    move/from16 v10, v30

    move/from16 v4, v31

    move-object/from16 v1, v33

    move-object/from16 v8, v35

    move-object/from16 v6, v36

    move-object/from16 v3, v38

    move-object/from16 v5, v39

    const/16 v7, 0xa

    goto/16 :goto_a

    :cond_38
    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v8

    .line 172
    invoke-static/range {v39 .. v39}, Lcd1;->a(Lcd1;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object/from16 v1, v39

    goto/16 :goto_33

    .line 173
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    .line 174
    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v3, v38

    move-object/from16 v1, v39

    invoke-static {v1, v3, v0}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_3a
    move-object/from16 v1, v39

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v5, v36

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    sget-object v4, Ltj;->i:Lhe;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v6, v16

    const/4 v8, 0x0

    :goto_20
    const-string v10, "/"

    if-ge v8, v4, :cond_47

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    check-cast v11, Ltj;

    .line 178
    iget-object v13, v11, Ltj;->g:Ljava/lang/String;

    move-object/from16 p2, v3

    move-object/from16 v3, v35

    .line 179
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_3b

    move/from16 p3, v4

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_21

    .line 180
    :cond_3b
    invoke-virtual {v13, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    move/from16 p3, v4

    const/4 v4, 0x1

    xor-int/2addr v10, v4

    :goto_21
    if-nez v10, :cond_3c

    move/from16 v24, v8

    :goto_22
    move-object/from16 v30, v14

    move-object/from16 v31, v15

    goto/16 :goto_24

    .line 181
    :cond_3c
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lej0;

    move/from16 v24, v8

    .line 182
    sget-object v8, Lea;->m:Lea;

    if-nez v10, :cond_3d

    .line 183
    new-array v10, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v13, v10, v18

    invoke-static {v1, v8, v10}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    goto :goto_22

    .line 184
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v30, v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v31, v15

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v14, :cond_3f

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v15, v15, 0x1

    move/from16 v32, v14

    move-object/from16 v14, v25

    check-cast v14, Ldd1;

    move/from16 v25, v15

    .line 186
    iget-object v15, v14, Ldd1;->g:Ljava/util/HashSet;

    .line 187
    invoke-virtual {v15, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3e

    .line 188
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    move/from16 v15, v25

    move/from16 v14, v32

    goto :goto_23

    .line 189
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_40

    const/4 v15, 0x1

    .line 190
    new-array v4, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v13, v4, v18

    sget-object v8, Lea;->o:Lea;

    invoke-static {v1, v8, v4}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_40
    const/16 v18, 0x0

    if-nez v6, :cond_41

    move-object v6, v4

    move-object/from16 v16, v13

    goto :goto_26

    .line 191
    :cond_41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    .line 192
    invoke-static {v6}, Led1;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    .line 193
    invoke-static {v4}, Led1;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v16, v11, v18

    const/16 v17, 0x1

    aput-object v8, v11, v17

    const/16 v21, 0x2

    aput-object v13, v11, v21

    const/16 v28, 0x3

    aput-object v4, v11, v28

    .line 194
    sget-object v4, Lea;->p:Lea;

    invoke-static {v1, v4, v11}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    :goto_24
    move/from16 v4, p3

    move-object/from16 v35, v3

    :goto_25
    move/from16 v8, v24

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v3, p2

    goto/16 :goto_20

    .line 195
    :cond_42
    :goto_26
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    invoke-static {v10, v7, v2}, Led1;->a(Lej0;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_44

    const/4 v15, 0x1

    .line 198
    new-array v4, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v13, v4, v18

    invoke-static {v1, v8, v4}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    move-object/from16 v14, p0

    move-object v15, v7

    move-wide/from16 v51, v22

    move-object/from16 v22, v6

    move-wide/from16 v6, v51

    :cond_43
    const/4 v8, 0x5

    const/16 v26, 0x4

    const/16 v28, 0x3

    goto/16 :goto_2a

    .line 199
    :cond_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/security/MessageDigest;

    const/4 v10, 0x0

    .line 200
    :goto_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_45

    .line 201
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lad1;

    iget-object v14, v14, Lad1;->a:Ljava/lang/String;

    .line 202
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    .line 203
    aput-object v14, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 204
    :cond_45
    :try_start_2
    new-instance v10, Lev;

    const/16 v14, 0x17

    invoke-direct {v10, v14, v8}, Lev;-><init>(ILjava/lang/Object;)V

    move-object/from16 v14, p0

    move-object v15, v7

    move-wide/from16 v51, v22

    move-object/from16 v22, v6

    move-wide/from16 v6, v51

    .line 205
    invoke-static {v14, v11, v6, v7, v10}, Lbh0;->b(Lbs;Ltj;JLas;)V
    :try_end_2
    .catch Lsh1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x0

    .line 206
    :goto_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_43

    .line 207
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lad1;

    .line 208
    aget-object v23, v8, v10

    move-object/from16 v25, v4

    invoke-virtual/range {v23 .. v23}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    move-object/from16 v23, v8

    .line 209
    iget-object v8, v11, Lad1;->b:[B

    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_46

    .line 210
    iget-object v8, v11, Lad1;->a:Ljava/lang/String;

    move-object/from16 v32, v8

    const/4 v8, 0x2

    .line 211
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v11, Lad1;->b:[B

    .line 212
    invoke-static {v11, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v4

    const/4 v8, 0x5

    const/16 v21, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v13, v4, v18

    const/16 v17, 0x1

    aput-object v32, v4, v17

    aput-object p1, v4, v21

    const/16 v28, 0x3

    aput-object v27, v4, v28

    const/16 v26, 0x4

    aput-object v11, v4, v26

    .line 213
    invoke-static {v1, v12, v4}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_46
    const/4 v8, 0x5

    const/16 v26, 0x4

    const/16 v28, 0x3

    :goto_29
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v23

    move-object/from16 v4, v25

    goto :goto_28

    :goto_2a
    move-wide/from16 v51, v6

    move-object/from16 v6, v22

    move-wide/from16 v22, v51

    move/from16 v4, p3

    move-object/from16 v35, v3

    move-object v7, v15

    goto/16 :goto_25

    :catch_1
    move-exception v0

    goto :goto_2b

    :catch_2
    move-exception v0

    goto :goto_2c

    .line 214
    :goto_2b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to read entry: "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 215
    :goto_2c
    new-instance v1, Li9;

    move-object/from16 v8, v19

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw v1

    :cond_47
    move-object/from16 v31, v15

    move-object/from16 v3, v35

    if-nez v6, :cond_48

    .line 218
    sget-object v2, Lea;->f:Lea;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcd1;->b(Lcd1;Lea;[Ljava/lang/Object;)V

    .line 219
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2d

    .line 220
    :cond_48
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    :goto_2d
    invoke-static {v1}, Lcd1;->a(Lcd1;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto/16 :goto_33

    .line 222
    :cond_49
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v21, 0x2

    mul-int/lit8 v6, v6, 0x2

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v12, v20

    .line 223
    iget-object v6, v12, Ltj;->g:Ljava/lang/String;

    .line 224
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd1;

    .line 226
    iget-object v8, v7, Ldd1;->d:Ltj;

    .line 227
    iget-object v8, v8, Ltj;->g:Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v7, v7, Ldd1;->c:Ltj;

    .line 230
    iget-object v7, v7, Ltj;->g:Ljava/lang/String;

    .line 231
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 232
    :cond_4a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v6, :cond_4c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ltj;

    .line 233
    iget-object v8, v8, Ltj;->g:Ljava/lang/String;

    .line 234
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 235
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4b

    .line 236
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    const/4 v15, 0x1

    .line 237
    new-array v11, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v11, v18

    .line 238
    new-instance v8, Lfa;

    sget-object v12, Lea;->B:Lea;

    invoke-direct {v8, v12, v11}, Lfa;-><init>(Lea;[Ljava/lang/Object;)V

    move-object/from16 v15, v29

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4b
    move-object/from16 v15, v29

    :goto_30
    move-object/from16 v29, v15

    goto :goto_2f

    .line 239
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v3, :cond_4e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    check-cast v4, Ldd1;

    .line 240
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 241
    iget-object v4, v4, Ldd1;->b:Lbd1;

    .line 242
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v31

    goto :goto_32

    .line 243
    :cond_4d
    iget-object v4, v4, Ldd1;->b:Lbd1;

    move-object/from16 v5, v31

    .line 244
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    move-object/from16 v31, v5

    goto :goto_31

    :cond_4e
    const/4 v15, 0x1

    .line 245
    iput-boolean v15, v1, Lcd1;->a:Z

    :goto_33
    return-object v1

    :cond_4f
    move-object v10, v1

    move-object/from16 v38, v3

    move-object v1, v5

    move-object v5, v6

    move-object v3, v8

    move-object/from16 v30, v14

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-wide/from16 v6, v22

    move-object/from16 v14, p0

    .line 246
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v0, 0x1

    move-object/from16 v0, v19

    check-cast v0, Ldd1;

    move-object/from16 v39, v1

    .line 247
    iget-object v1, v0, Ldd1;->c:Ltj;

    move-object/from16 v35, v3

    iget-object v3, v0, Ldd1;->b:Lbd1;

    move/from16 v19, v4

    .line 248
    iget-object v4, v0, Ldd1;->d:Ltj;

    move-object/from16 v36, v5

    iget-object v5, v4, Ltj;->g:Ljava/lang/String;

    .line 249
    :try_start_3
    invoke-static {v14, v4, v6, v7}, Lbh0;->a(Lbs;Ltj;J)[B

    move-result-object v4
    :try_end_3
    .catch Lsh1; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v22, v4

    .line 250
    :try_start_4
    invoke-static {v14, v1, v6, v7}, Lbh0;->a(Lbs;Ltj;J)[B

    move-result-object v4

    iput-object v4, v0, Ldd1;->f:[B
    :try_end_4
    .catch Lsh1; {:try_start_4 .. :try_end_4} :catch_4

    .line 251
    :try_start_5
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v1, Lhq;

    invoke-static {v0, v1}, Ld6;->w(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lfe; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v0, :cond_50

    .line 252
    throw v16

    .line 253
    :cond_50
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_6
    .catch Lfe; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x2

    .line 255
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v1, v18

    const/16 v17, 0x1

    aput-object v0, v1, v17

    .line 256
    sget-object v0, Lea;->w:Lea;

    invoke-static {v3, v0, v1}, Lbd1;->a(Lbd1;Lea;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, v3, Lbd1;->d:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 259
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    move-wide/from16 v22, v6

    move-object v1, v10

    move/from16 v4, v19

    move/from16 v0, v20

    move-object/from16 v14, v30

    move-object/from16 v6, v36

    move-object/from16 v3, v38

    move-object/from16 v5, v39

    const/16 v7, 0xa

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v8, v35

    goto/16 :goto_9

    :catch_4
    move-exception v0

    .line 260
    new-instance v2, Li9;

    .line 261
    iget-object v1, v1, Ltj;->g:Ljava/lang/String;

    .line 262
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw v2

    :catch_5
    move-exception v0

    .line 265
    new-instance v1, Li9;

    .line 266
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw v1

    :catch_6
    move-exception v0

    move-object v8, v3

    move-object v12, v14

    .line 269
    new-instance v1, Li9;

    .line 270
    iget-object v2, v12, Ltj;->g:Ljava/lang/String;

    .line 271
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v1

    :cond_52
    const/16 v16, 0x0

    .line 274
    const-string v0, "minSdkVersion ("

    const-string v1, ") > maxSdkVersion (2147483647)"

    .line 275
    invoke-static {v2, v0, v1}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    return-object v16
.end method
