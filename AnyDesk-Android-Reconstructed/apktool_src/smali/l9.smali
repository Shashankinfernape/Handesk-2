.class public final Ll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf1;Lrj;Lvk0;Lrk0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll9;->c:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll9;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll9;->e:Ljava/lang/Object;

    iput-object p4, p0, Ll9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll9;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    check-cast v2, Lm9;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Ll9;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, v2, Lm9;->a:Lfq;

    .line 42
    .line 43
    iget-object v2, v2, Lfq;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_0
    iget-object p1, p0, Ll9;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    new-array p2, v0, [Ljava/security/MessageDigest;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/security/MessageDigest;

    .line 71
    .line 72
    new-instance p2, Lev;

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Lev;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Ll9;->g:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ll9;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ll9;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Laf1;

    .line 16
    .line 17
    iget-object v0, v4, Laf1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsj;

    .line 20
    .line 21
    check-cast v3, Lvk0;

    .line 22
    .line 23
    check-cast v2, Lrj;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v0, Lsj;->B:Z

    .line 29
    .line 30
    iget-object v2, v2, Lrj;->b:Lrk0;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lrk0;->c(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v0, Lsj;->B:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Lvk0;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lvk0;->hasSubMenu()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Lrk0;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v3, v2, v0}, Lrk0;->q(Landroid/view/MenuItem;Lil0;I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    check-cast v4, Lev;

    .line 60
    .line 61
    check-cast v2, Lo9;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v6, v0, [B

    .line 65
    .line 66
    const/16 v7, -0x5b

    .line 67
    .line 68
    aput-byte v7, v6, v5

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v2}, Lo9;->a()Ln9;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    if-eqz v7, :cond_5

    .line 75
    .line 76
    iget v8, v7, Ln9;->b:I

    .line 77
    .line 78
    int-to-long v9, v8

    .line 79
    const-wide/32 v11, 0x100000

    .line 80
    .line 81
    .line 82
    cmp-long v13, v9, v11

    .line 83
    .line 84
    if-gtz v13, :cond_4

    .line 85
    .line 86
    invoke-static {v8, v6}, Lds;->a(I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v0, v6}, Lev;->d(II[B)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v7, Ln9;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Lev;->a(Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ge v8, v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lm9;

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/security/MessageDigest;

    .line 120
    .line 121
    iget-object v11, v9, Lm9;->c:[B

    .line 122
    .line 123
    iget v12, v9, Lm9;->b:I

    .line 124
    .line 125
    iget v13, v7, Ln9;->a:I

    .line 126
    .line 127
    mul-int v13, v13, v12

    .line 128
    .line 129
    add-int/2addr v13, v0

    .line 130
    invoke-virtual {v10, v11, v13, v12}, Ljava/security/MessageDigest;->digest([BII)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-ne v10, v12, :cond_2

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "Unexpected output size of "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, v9, Lm9;->a:Lfq;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " digest: "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v2}, Lo9;->a()Ln9;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Chunk size greater than expected: "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_5
    return-void

    .line 205
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
