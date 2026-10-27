.class Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final APP_IDENTITY:Ljava/lang/String; = "app identity"

.field private static final DIRECTION:Ljava/lang/String; = "direction"

.field private static final NETWORK_INTERFACE:Ljava/lang/String; = "network interface"

.field private static final PARAMETERS:Ljava/lang/String; = "Parameter(s): "

.field private static final PORT_LOCATION:Ljava/lang/String; = "port location"

.field private static final PORT_NUMBER:Ljava/lang/String; = "port number"

.field private static final PROTOCOL:Ljava/lang/String; = "protocol"

.field private static final SIZE_IPV4_ADDRESS:I = 0x4

.field private static final SIZE_IPV6_ADDRESS:I = 0x10

.field private static final SIZE_SHORT_INT:I = 0x2

.field private static final SOURCE_ADDRESS:Ljava/lang/String; = "source address"

.field private static final SOURCE_PORT_NUMBER:Ljava/lang/String; = "source port number"

.field private static final TARGET_IP:Ljava/lang/String; = "target IP"

.field private static final TARGET_PORT_NUMBER:Ljava/lang/String; = "target port number"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertFromHexToInt(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static convertIpv6ToCompleteForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    const-string v0, "::"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const-string v2, "0:"

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, ":"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v1, v7, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-ne p0, v1, :cond_4

    .line 36
    .line 37
    aget-object p0, v0, v5

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    rsub-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    sub-int v5, v2, v0

    .line 63
    .line 64
    aget-object v5, p0, v5

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    aget-object p0, v0, v5

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length v0, p0

    .line 89
    rsub-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-ge v5, v0, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    aget-object v7, p0, v5

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_3
    if-ge v0, v4, :cond_7

    .line 122
    .line 123
    const-string p0, "0"

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-eq v0, v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    array-length p0, v0

    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne p0, v1, :cond_d

    .line 144
    .line 145
    aget-object p0, v0, v5

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aget-object v0, v0, v7

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    array-length v1, p0

    .line 158
    rsub-int/lit8 v1, v1, 0x8

    .line 159
    .line 160
    array-length v7, v0

    .line 161
    sub-int/2addr v1, v7

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_4
    array-length v8, p0

    .line 168
    if-ge v5, v8, :cond_9

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    aget-object v9, p0, v5

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    array-length v5, p0

    .line 194
    :goto_5
    array-length v8, p0

    .line 195
    add-int/2addr v8, v1

    .line 196
    if-ge v5, v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    array-length v2, p0

    .line 205
    add-int/2addr v2, v1

    .line 206
    :goto_6
    if-ge v2, v4, :cond_c

    .line 207
    .line 208
    array-length v5, p0

    .line 209
    sub-int v5, v2, v5

    .line 210
    .line 211
    sub-int/2addr v5, v1

    .line 212
    aget-object v5, v0, v5

    .line 213
    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-eq v2, v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_d
    const/4 p0, 0x0

    .line 231
    :cond_e
    :goto_7
    return-object p0
.end method

.method private static isIpv4MappedAddress([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    aget-byte v1, p0, v2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    aget-byte p0, p0, v1

    .line 31
    .line 32
    if-eq p0, v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method private static translateIpv4MappedAddress([B)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->isIpv4MappedAddress([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static translateIpv4TextualAddress(Ljava/lang/String;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    const-string v4, "\\."

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    array-length v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    const-wide/32 v6, 0xffffff

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const-wide/32 v9, 0xffff

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x2

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-wide/16 v17, 0xff

    .line 45
    .line 46
    if-eq v4, v1, :cond_10

    .line 47
    .line 48
    if-eq v4, v15, :cond_c

    .line 49
    .line 50
    if-eq v4, v11, :cond_6

    .line 51
    .line 52
    if-eq v4, v2, :cond_2

    .line 53
    .line 54
    return-object v16

    .line 55
    :cond_2
    :goto_0
    if-ge v14, v2, :cond_5

    .line 56
    .line 57
    :try_start_1
    aget-object v1, v0, v14

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v4, v1

    .line 64
    cmp-long v1, v4, v12

    .line 65
    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    cmp-long v1, v4, v17

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    and-long v4, v4, v17

    .line 74
    .line 75
    long-to-int v1, v4

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v3, v14

    .line 78
    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return-object v16

    .line 83
    :cond_5
    return-object v3

    .line 84
    :cond_6
    :goto_2
    if-ge v14, v15, :cond_9

    .line 85
    .line 86
    aget-object v1, v0, v14

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v1, v1

    .line 93
    cmp-long v4, v1, v12

    .line 94
    .line 95
    if-ltz v4, :cond_8

    .line 96
    .line 97
    cmp-long v4, v1, v17

    .line 98
    .line 99
    if-lez v4, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    and-long v1, v1, v17

    .line 103
    .line 104
    long-to-int v2, v1

    .line 105
    int-to-byte v1, v2

    .line 106
    aput-byte v1, v3, v14

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    return-object v16

    .line 112
    :cond_9
    aget-object v0, v0, v15

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    cmp-long v2, v0, v12

    .line 120
    .line 121
    if-ltz v2, :cond_b

    .line 122
    .line 123
    cmp-long v2, v0, v9

    .line 124
    .line 125
    if-lez v2, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    shr-long v4, v0, v8

    .line 129
    .line 130
    and-long v4, v4, v17

    .line 131
    .line 132
    long-to-int v2, v4

    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v3, v15

    .line 135
    .line 136
    and-long v0, v0, v17

    .line 137
    .line 138
    long-to-int v1, v0

    .line 139
    int-to-byte v0, v1

    .line 140
    aput-byte v0, v3, v11

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_b
    :goto_4
    return-object v16

    .line 144
    :cond_c
    aget-object v2, v0, v14

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 p0, 0x1

    .line 151
    .line 152
    int-to-long v1, v2

    .line 153
    cmp-long v4, v1, v12

    .line 154
    .line 155
    if-ltz v4, :cond_f

    .line 156
    .line 157
    cmp-long v4, v1, v17

    .line 158
    .line 159
    if-lez v4, :cond_d

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    and-long v1, v1, v17

    .line 163
    .line 164
    long-to-int v2, v1

    .line 165
    int-to-byte v1, v2

    .line 166
    aput-byte v1, v3, v14

    .line 167
    .line 168
    aget-object v0, v0, p0

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    cmp-long v2, v0, v12

    .line 176
    .line 177
    if-ltz v2, :cond_f

    .line 178
    .line 179
    cmp-long v2, v0, v6

    .line 180
    .line 181
    if-lez v2, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    shr-long v4, v0, v5

    .line 185
    .line 186
    and-long v4, v4, v17

    .line 187
    .line 188
    long-to-int v2, v4

    .line 189
    int-to-byte v2, v2

    .line 190
    aput-byte v2, v3, p0

    .line 191
    .line 192
    and-long v4, v0, v9

    .line 193
    .line 194
    shr-long/2addr v4, v8

    .line 195
    and-long v4, v4, v17

    .line 196
    .line 197
    long-to-int v2, v4

    .line 198
    int-to-byte v2, v2

    .line 199
    aput-byte v2, v3, v15

    .line 200
    .line 201
    and-long v0, v0, v17

    .line 202
    .line 203
    long-to-int v1, v0

    .line 204
    int-to-byte v0, v1

    .line 205
    aput-byte v0, v3, v11

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_f
    :goto_5
    return-object v16

    .line 209
    :cond_10
    const/16 p0, 0x1

    .line 210
    .line 211
    aget-object v0, v0, v14

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    cmp-long v2, v0, v12

    .line 218
    .line 219
    if-ltz v2, :cond_12

    .line 220
    .line 221
    const-wide v12, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v2, v0, v12

    .line 227
    .line 228
    if-lez v2, :cond_11

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    const/16 v2, 0x18

    .line 232
    .line 233
    shr-long v12, v0, v2

    .line 234
    .line 235
    and-long v12, v12, v17

    .line 236
    .line 237
    long-to-int v2, v12

    .line 238
    int-to-byte v2, v2

    .line 239
    aput-byte v2, v3, v14

    .line 240
    .line 241
    and-long/2addr v6, v0

    .line 242
    shr-long v4, v6, v5

    .line 243
    .line 244
    and-long v4, v4, v17

    .line 245
    .line 246
    long-to-int v2, v4

    .line 247
    int-to-byte v2, v2

    .line 248
    aput-byte v2, v3, p0

    .line 249
    .line 250
    and-long v4, v0, v9

    .line 251
    .line 252
    shr-long/2addr v4, v8

    .line 253
    and-long v4, v4, v17

    .line 254
    .line 255
    long-to-int v2, v4

    .line 256
    int-to-byte v2, v2

    .line 257
    aput-byte v2, v3, v15

    .line 258
    .line 259
    and-long v0, v0, v17

    .line 260
    .line 261
    long-to-int v1, v0

    .line 262
    int-to-byte v0, v1

    .line 263
    aput-byte v0, v3, v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_12
    :goto_6
    return-object v16

    .line 267
    :catch_0
    const/16 v16, 0x0

    .line 268
    .line 269
    :catch_1
    :goto_7
    return-object v16
.end method

.method public static usesUnsupportedParameters(Lcom/samsung/android/knox/net/firewall/FirewallRule;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 37
    .line 38
    invoke-static {v0, p0, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const-class v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    const-string v6, "*"

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-array p0, v4, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v5, p0, v3

    .line 114
    .line 115
    const-class v0, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 116
    .line 117
    const-string v1, "setPackageName"

    .line 118
    .line 119
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-class v0, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 167
    .line 168
    invoke-static {v0, p0, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-class v0, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 198
    .line 199
    invoke-static {v0, p0, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    new-array p0, v4, [Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v5, p0, v3

    .line 210
    .line 211
    const/16 v0, 0x13

    .line 212
    .line 213
    const-class v1, Lcom/samsung/android/knox/AppIdentity;

    .line 214
    .line 215
    const-string v2, "setSignature"

    .line 216
    .line 217
    invoke-static {v1, v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static validadeIpv4Range(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "-"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_5

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    aget-object v2, p0, v0

    .line 39
    .line 40
    const-string v3, "\\."

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x4

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    array-length v3, p0

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v4, :cond_4

    .line 66
    .line 67
    :try_start_0
    aget-object v5, v2, v3

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget-object v6, p0, v3

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-le v5, v6, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    if-ge v5, v6, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    return v0

    .line 89
    :cond_4
    return v1

    .line 90
    :cond_5
    :goto_1
    return v0
.end method

.method public static validadeIpv6Range(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "-"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_7

    .line 20
    .line 21
    aget-object v3, v2, v0

    .line 22
    .line 23
    invoke-static {v3}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aget-object v1, p0, v0

    .line 43
    .line 44
    const-string v2, "::"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    aget-object v1, p0, v0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->convertIpv6ToCompleteForm(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, p0, v0

    .line 59
    .line 60
    :cond_1
    aget-object v1, p0, v3

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    aget-object v1, p0, v3

    .line 69
    .line 70
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->convertIpv6ToCompleteForm(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, p0, v3

    .line 75
    .line 76
    :cond_2
    aget-object v1, p0, v0

    .line 77
    .line 78
    const-string v2, ":"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aget-object p0, p0, v3

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    array-length v2, v1

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-ne v2, v4, :cond_7

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    array-length v2, p0

    .line 100
    if-eq v2, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_0
    if-ge v2, v4, :cond_6

    .line 105
    .line 106
    aget-object v5, v1, v2

    .line 107
    .line 108
    invoke-static {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->convertFromHexToInt(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    aget-object v7, p0, v2

    .line 113
    .line 114
    invoke-static {v7}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->convertFromHexToInt(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    cmp-long v9, v5, v7

    .line 119
    .line 120
    if-lez v9, :cond_4

    .line 121
    .line 122
    return v0

    .line 123
    :cond_4
    if-gez v9, :cond_5

    .line 124
    .line 125
    return v3

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    return v3

    .line 130
    :cond_7
    :goto_1
    return v0
.end method

.method public static validadePortNumberRange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "-"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_0
    aget-object v2, p0, v0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-le v2, p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v1

    .line 54
    :catch_0
    :cond_2
    return v0
.end method

.method private static validateAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 13
    .line 14
    const-string v2, "Rule is null."

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v3, "Parameter(s): address"

    .line 35
    .line 36
    const-string v4, "*"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv4Range(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv6Range(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadePortNumberRange(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const-string v1, "Parameter(s): port number"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v1, ", port number"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v1, 0x0

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v1, "Parameter(s): port location"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v1, ", port location"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :goto_3
    const/4 v1, 0x0

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePackageName(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    :cond_7
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const-string v1, "Parameter(s): app identity"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v1, ", app identity"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :goto_4
    const/4 v1, 0x0

    .line 209
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    const-string v1, "Parameter(s): network interface"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const-string v1, ", network interface"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :goto_5
    const/4 v1, 0x0

    .line 229
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    const-string v1, "Parameter(s): protocol"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const-string v1, ", protocol"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :goto_6
    const/4 v1, 0x0

    .line 249
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_f

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    const-string p0, "Parameter(s): direction"

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    const-string p0, ", direction"

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    move v5, v1

    .line 270
    :goto_7
    if-nez v5, :cond_10

    .line 271
    .line 272
    const-string p0, " is(are) invalid."

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 278
    .line 279
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 280
    .line 281
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_10
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 292
    .line 293
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 294
    .line 295
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 296
    .line 297
    const-string v2, "Parameters validated successfully"

    .line 298
    .line 299
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p0
.end method

.method private static validateDenyRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 8
    .line 9
    const-string v2, "Rule is null."

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator$1;->$SwitchMap$com$samsung$android$knox$net$firewall$FirewallRule$RuleType:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 44
    .line 45
    const-string v2, "Failed to validate Rule."

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateRedirectExceptionRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateRedirectRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateDenyRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static validateIpv4Address(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->translateIpv4TextualAddress(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static validateIpv6Address(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x3a

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/4 v6, -0x1

    .line 37
    move v7, v3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, -0x1

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_f

    .line 47
    .line 48
    add-int/lit8 v12, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eq v13, v6, :cond_4

    .line 59
    .line 60
    shl-int/lit8 v3, v8, 0x4

    .line 61
    .line 62
    or-int v8, v3, v13

    .line 63
    .line 64
    const v3, 0xffff

    .line 65
    .line 66
    .line 67
    if-le v8, v3, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    move v3, v12

    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ne v3, v4, :cond_9

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    if-eq v11, v6, :cond_5

    .line 78
    .line 79
    return v0

    .line 80
    :cond_5
    move v11, v10

    .line 81
    move v3, v12

    .line 82
    move v7, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v12, v3, :cond_7

    .line 89
    .line 90
    return v0

    .line 91
    :cond_7
    add-int/lit8 v3, v10, 0x2

    .line 92
    .line 93
    if-le v3, v1, :cond_8

    .line 94
    .line 95
    return v0

    .line 96
    :cond_8
    add-int/lit8 v3, v10, 0x1

    .line 97
    .line 98
    shr-int/lit8 v7, v8, 0x8

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0xff

    .line 101
    .line 102
    int-to-byte v7, v7

    .line 103
    aput-byte v7, v2, v10

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x2

    .line 106
    .line 107
    and-int/lit16 v7, v8, 0xff

    .line 108
    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v2, v3

    .line 111
    .line 112
    move v3, v12

    .line 113
    move v7, v3

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    const/16 v4, 0x2e

    .line 118
    .line 119
    if-ne v3, v4, :cond_e

    .line 120
    .line 121
    add-int/lit8 v3, v10, 0x4

    .line 122
    .line 123
    if-gt v3, v1, :cond_e

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_2
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v6, :cond_a

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    const/4 v3, 0x3

    .line 147
    if-eq v7, v3, :cond_b

    .line 148
    .line 149
    return v0

    .line 150
    :cond_b
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->translateIpv4TextualAddress(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_c

    .line 155
    .line 156
    return v0

    .line 157
    :cond_c
    const/4 v3, 0x0

    .line 158
    :goto_3
    const/4 v4, 0x4

    .line 159
    if-ge v3, v4, :cond_d

    .line 160
    .line 161
    add-int/lit8 v4, v10, 0x1

    .line 162
    .line 163
    aget-byte v7, p0, v3

    .line 164
    .line 165
    aput-byte v7, v2, v10

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    move v10, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_d
    const/4 v9, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_e
    return v0

    .line 174
    :cond_f
    :goto_4
    if-eqz v9, :cond_11

    .line 175
    .line 176
    add-int/lit8 p0, v10, 0x2

    .line 177
    .line 178
    if-le p0, v1, :cond_10

    .line 179
    .line 180
    return v0

    .line 181
    :cond_10
    add-int/lit8 p0, v10, 0x1

    .line 182
    .line 183
    shr-int/lit8 v3, v8, 0x8

    .line 184
    .line 185
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    int-to-byte v3, v3

    .line 188
    aput-byte v3, v2, v10

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    and-int/lit16 v3, v8, 0xff

    .line 193
    .line 194
    int-to-byte v3, v3

    .line 195
    aput-byte v3, v2, p0

    .line 196
    .line 197
    :cond_11
    if-eq v11, v6, :cond_14

    .line 198
    .line 199
    sub-int p0, v10, v11

    .line 200
    .line 201
    if-ne v10, v1, :cond_12

    .line 202
    .line 203
    return v0

    .line 204
    :cond_12
    const/4 v3, 0x1

    .line 205
    :goto_5
    if-gt v3, p0, :cond_13

    .line 206
    .line 207
    rsub-int/lit8 v4, v3, 0x10

    .line 208
    .line 209
    add-int v6, v11, p0

    .line 210
    .line 211
    sub-int/2addr v6, v3

    .line 212
    aget-byte v7, v2, v6

    .line 213
    .line 214
    aput-byte v7, v2, v4

    .line 215
    .line 216
    aput-byte v0, v2, v6

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_13
    const/16 v10, 0x10

    .line 222
    .line 223
    :cond_14
    if-eq v10, v1, :cond_15

    .line 224
    .line 225
    return v0

    .line 226
    :cond_15
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->translateIpv4MappedAddress([B)[B

    .line 227
    .line 228
    .line 229
    return v5

    .line 230
    :cond_16
    :goto_6
    return v0
.end method

.method public static validatePackageName(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "*"

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const-string v1, "\\."

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x2e

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    array-length p0, v1

    .line 43
    if-lt v4, p0, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    array-length p0, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, p0, :cond_7

    .line 49
    .line 50
    aget-object v4, v1, v3

    .line 51
    .line 52
    const-string v5, "^[A-Za-z0-9_]+$"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x5f

    .line 65
    .line 66
    if-eq v5, v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    if-lt v5, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0x39

    .line 81
    .line 82
    if-gt v4, v5, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_2
    return v0

    .line 89
    :cond_7
    return v2
.end method

.method public static validatePortNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    if-ltz p0, :cond_1

    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    if-gt p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method private static validateRedirectExceptionRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 13
    .line 14
    const-string v2, "Rule is null."

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v3, "Parameter(s): address"

    .line 35
    .line 36
    const-string v4, "*"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv4Range(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv6Range(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadePortNumberRange(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const-string v1, "Parameter(s): port number"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v1, ", port number"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v1, 0x0

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePackageName(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    :cond_5
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const-string v1, "Parameter(s): app identity"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const-string v1, ", app identity"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :goto_3
    const/4 v1, 0x0

    .line 189
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const-string p0, "Parameter(s): protocol"

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string p0, ", protocol"

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move v5, v1

    .line 210
    :goto_4
    if-nez v5, :cond_a

    .line 211
    .line 212
    const-string p0, " is(are) invalid."

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 218
    .line 219
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 220
    .line 221
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_a
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 232
    .line 233
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 234
    .line 235
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 236
    .line 237
    const-string v2, "Parameters validated successfully"

    .line 238
    .line 239
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method

.method private static validateRedirectRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 13
    .line 14
    const-string v2, "Rule is null."

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "Parameter(s): source address"

    .line 35
    .line 36
    const-string v6, "*"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv4Range(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv6Range(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x1

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadePortNumberRange(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string v2, "Parameter(s): source port number"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v2, ", source port number"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v2, 0x0

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v3, "Parameter(s): target IP"

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v2, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    :cond_7
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const-string v1, "Parameter(s): target port number"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const-string v1, ", target port number"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_5
    const/4 v2, 0x0

    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePackageName(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    :cond_a
    if-eqz v2, :cond_b

    .line 243
    .line 244
    const-string v1, "Parameter(s): app identity"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const-string v1, ", app identity"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :goto_6
    const/4 v2, 0x0

    .line 256
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    const-string v1, "Parameter(s): network interface"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    const-string v1, ", network interface"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :goto_7
    const/4 v2, 0x0

    .line 276
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-nez p0, :cond_10

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    const-string p0, "Parameter(s): protocol"

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    const-string p0, ", protocol"

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    move v7, v2

    .line 297
    :goto_8
    if-nez v7, :cond_11

    .line 298
    .line 299
    const-string p0, " is(are) invalid."

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 305
    .line 306
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 307
    .line 308
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_11
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 319
    .line 320
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 321
    .line 322
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 323
    .line 324
    const-string v2, "Parameters validated successfully"

    .line 325
    .line 326
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p0
.end method
