.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lke;

.field public final c:Loe;

.field public final d:I

.field public final e:I

.field public final f:Lne;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lke;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Lce;->b:Lke;

    .line 7
    .line 8
    invoke-interface {p2}, Lke;->type()Loe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lce;->c:Loe;

    .line 13
    .line 14
    invoke-interface {p2}, Lke;->cls()Lme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lme;->e:Lme;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lke;->tagNumber()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lme;->d:Lme;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lme;->c:Lme;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {v0}, Lr71;->z(Lme;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lce;->d:I

    .line 39
    .line 40
    invoke-interface {p2}, Lke;->tagNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lke;->tagNumber()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Loe;->d:Loe;

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Loe;->c:Loe;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lr71;->A(Loe;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 66
    :goto_2
    iput p1, p0, Lce;->e:I

    .line 67
    .line 68
    invoke-interface {p2}, Lke;->tagging()Lne;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lce;->f:Lne;

    .line 73
    .line 74
    sget-object v0, Lne;->d:Lne;

    .line 75
    .line 76
    if-eq p1, v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lne;->e:Lne;

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-interface {p2}, Lke;->tagNumber()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    :cond_6
    invoke-interface {p2}, Lke;->optional()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lce;->g:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    new-instance p2, Lfe;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Tag number must be specified when tagging mode is "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method


# virtual methods
.method public final a(Lfj0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p1, Lfj0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, ", but found "

    .line 5
    .line 6
    iget v3, p0, Lce;->d:I

    .line 7
    .line 8
    iget v4, p0, Lce;->e:I

    .line 9
    .line 10
    if-eq v4, v1, :cond_1

    .line 11
    .line 12
    iget v1, p1, Lfj0;->b:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lde;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lr71;->N(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, v1}, Lr71;->N(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Tag mismatch. Expected: "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lce;->f:Lne;

    .line 56
    .line 57
    sget-object v1, Lne;->d:Lne;

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    new-instance v0, Lzh;

    .line 62
    .line 63
    iget-object p1, p1, Lfj0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1, p1}, Lzh;-><init>(ILjava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lzh;->b()Lfj0;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljg; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Lfe;

    .line 82
    .line 83
    const-string v0, "Failed to read contents of EXPLICIT data value"

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lce;->a:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    iget-object v1, p0, Lce;->c:Loe;

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x6

    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    if-eq v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, p1, v2}, Lr71;->n(Loe;Lfj0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-class v2, Lle;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, p1, v2}, Lr71;->n(Loe;Lfj0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v0}, Ld6;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1, v1}, Ld6;->z(Lfj0;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    new-instance v1, Lfe;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Failed to set value of "

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, "."

    .line 178
    .line 179
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v1, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_5
    new-instance p1, Lde;

    .line 194
    .line 195
    invoke-static {v3}, Lr71;->O(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {v0}, Lr71;->O(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "Tag mismatch. Expected class: "

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
