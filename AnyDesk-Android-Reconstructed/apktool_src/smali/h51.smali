.class public final Lh51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh51;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lh51;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lh51;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lh51;

    .line 29
    .line 30
    iget-object v6, v2, Lh51;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lgd1;

    .line 37
    .line 38
    iget-object v6, v6, Lgd1;->a:Li70;

    .line 39
    .line 40
    iget-object v7, v5, Lh51;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-ge v8, v9, :cond_2

    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lgd1;

    .line 54
    .line 55
    iget-object v9, v9, Lgd1;->a:Li70;

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Li70;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    move-object v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v7, v2

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    iget-object v7, v7, Lh51;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v6, v6, Lh51;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lgd1;

    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_4

    .line 92
    .line 93
    add-int/lit8 v11, v10, 0x1

    .line 94
    .line 95
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lgd1;

    .line 100
    .line 101
    iget-object v12, v10, Lgd1;->a:Li70;

    .line 102
    .line 103
    iget-object v13, v8, Lgd1;->a:Li70;

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Li70;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    move v10, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v10, v11

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eq v10, v11, :cond_9

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-ge v10, v11, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-ge v8, v11, :cond_6

    .line 139
    .line 140
    add-int/lit8 v11, v10, 0x1

    .line 141
    .line 142
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lgd1;

    .line 147
    .line 148
    add-int/lit8 v12, v8, 0x1

    .line 149
    .line 150
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lgd1;

    .line 155
    .line 156
    iget-object v10, v10, Lgd1;->a:Li70;

    .line 157
    .line 158
    iget-object v13, v8, Lgd1;->a:Li70;

    .line 159
    .line 160
    invoke-virtual {v10, v13}, Li70;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move v10, v11

    .line 170
    move v8, v12

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const-string p0, "The provided lineage diverges from this lineage"

    .line 173
    .line 174
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ge v10, v11, :cond_7

    .line 183
    .line 184
    add-int/lit8 v11, v10, 0x1

    .line 185
    .line 186
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lgd1;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v10, v11

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ge v8, v7, :cond_8

    .line 202
    .line 203
    add-int/lit8 v7, v8, 0x1

    .line 204
    .line 205
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lgd1;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v8, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    new-instance v6, Lh51;

    .line 217
    .line 218
    iget v2, v2, Lh51;->a:I

    .line 219
    .line 220
    iget v5, v5, Lh51;->a:I

    .line 221
    .line 222
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v6, v2, v9}, Lh51;-><init>(ILjava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    move-object v2, v6

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    const-string p0, "The provided lineage is not a descendant or an ancestor of this lineage"

    .line 235
    .line 236
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_a
    return-object v2
.end method

.method public static c([B)Lh51;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, " when parsing V3SigningCertificateLineage object"

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 p0, 0x0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, v1, :cond_a

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v1, v6, :cond_9

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Li9; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_8

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Ly90;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-static {v7}, Le51;->a(I)Le51;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v9}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v15
    :try_end_1
    .catch Li9; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    const-string v12, " when verifying V3SigningCertificateLineage object"

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    :try_start_2
    iget-object v11, v11, Le51;->f:Lrt0;

    .line 89
    .line 90
    iget-object v13, v11, Lrt0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v11, Lrt0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_2
    .catch Li9; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    :try_start_3
    iget-object v14, v8, Lgt;->c:Ljava/security/cert/X509Certificate;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 101
    .line 102
    .line 103
    move-result-object v14
    :try_end_3
    .catch Li9; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    const/16 p0, 0x0

    .line 105
    .line 106
    :try_start_4
    invoke-static {v13}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v14}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 111
    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v11}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move v5, v6

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_1
    move v5, v6

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :catch_2
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_3
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :catch_4
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {v4, v10}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v15}, Ljava/security/Signature;->verify([B)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "Unable to verify signature of certificate #"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " using "

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catch_5
    move-exception v0

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_4
    const/16 p0, 0x0

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ly90;->Q(Ljava/nio/ByteBuffer;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    if-ne v7, v10, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "Signing algorithm ID mismatch for certificate #"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    :goto_4
    invoke-static {v4}, Lqh1;->a([B)Ljava/security/cert/X509Certificate;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v12, Li70;

    .line 229
    .line 230
    invoke-direct {v12, v7, v4}, Li70;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v11, Lgd1;

    .line 243
    .line 244
    invoke-static {v10}, Le51;->a(I)Le51;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static/range {v17 .. v17}, Le51;->a(I)Le51;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-direct/range {v11 .. v16}, Lgd1;-><init>(Li70;Le51;Le51;[BI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object v8, v12

    .line 259
    move/from16 v7, v17

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v3, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, ".  All signing certificates should be unique"

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_4
    .catch Li9; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 291
    :cond_8
    const/16 p0, 0x0

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :catch_6
    move-exception v0

    .line 295
    goto :goto_5

    .line 296
    :catch_7
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :catch_8
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :catch_9
    move-exception v0

    .line 301
    goto :goto_6

    .line 302
    :catch_a
    move-exception v0

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v1, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_5
    .catch Li9; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 312
    :goto_5
    new-instance v1, Ljava/lang/SecurityException;

    .line 313
    .line 314
    const-string v3, "Failed to decode certificate #"

    .line 315
    .line 316
    invoke-static {v5, v3, v2}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :goto_6
    new-instance v1, Ljava/lang/SecurityException;

    .line 325
    .line 326
    const-string v3, "Failed to verify signature over signed data for certificate #"

    .line 327
    .line 328
    invoke-static {v5, v3, v2}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :catch_b
    move-exception v0

    .line 337
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 338
    .line 339
    const-string v2, "Failed to parse V3SigningCertificateLineage object"

    .line 340
    .line 341
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_a
    const/16 p0, 0x0

    .line 346
    .line 347
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 348
    .line 349
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :goto_8
    move-object/from16 v3, p0

    .line 354
    .line 355
    :goto_9
    if-eqz v3, :cond_d

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/16 v1, 0x1c

    .line 362
    .line 363
    :cond_b
    :goto_a
    if-ge v5, v0, :cond_c

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    check-cast v2, Lgd1;

    .line 372
    .line 373
    iget-object v2, v2, Lgd1;->c:Le51;

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    iget v2, v2, Le51;->g:I

    .line 378
    .line 379
    if-le v2, v1, :cond_b

    .line 380
    .line 381
    move v1, v2

    .line 382
    goto :goto_a

    .line 383
    :cond_c
    new-instance v0, Lh51;

    .line 384
    .line 385
    invoke-direct {v0, v1, v3}, Lh51;-><init>(ILjava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_d
    const-string v0, "Can\'t calculate minimum SDK version of null nodes"

    .line 390
    .line 391
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/security/cert/X509Certificate;)Lh51;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lgd1;

    .line 18
    .line 19
    iget-object v3, v3, Lgd1;->a:Li70;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Li70;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance p1, Lh51;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lh51;->a:I

    .line 41
    .line 42
    invoke-direct {p1, v0, v3}, Lh51;-><init>(ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "Certificate not found in SigningCertificateLineage"

    .line 50
    .line 51
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v0, "x509Certificate == null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
