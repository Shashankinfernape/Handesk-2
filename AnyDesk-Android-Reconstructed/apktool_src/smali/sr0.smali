.class public final Lsr0;
.super Lwr0;
.source "SourceFile"


# static fields
.field public static final g:Lsr0;


# instance fields
.field public final a:Lxg0;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lwg0;

.field public final f:Lwg0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lmb1;->d:Lmb1;

    .line 2
    .line 3
    invoke-static {v0}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lwg0;

    .line 8
    .line 9
    sget-object v0, Lug0;->c:Lug0;

    .line 10
    .line 11
    sget-object v1, Lug0;->b:Lug0;

    .line 12
    .line 13
    invoke-direct {v6, v0, v1, v1}, Lwg0;-><init>(Lvg0;Lvg0;Lvg0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lsr0;

    .line 17
    .line 18
    sget-object v2, Lxg0;->c:Lxg0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lsr0;-><init>(Lxg0;Ljava/util/List;IILwg0;Lwg0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lsr0;->g:Lsr0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lxg0;Ljava/util/List;IILwg0;Lwg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr0;->a:Lxg0;

    .line 5
    .line 6
    iput-object p2, p0, Lsr0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lsr0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsr0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsr0;->e:Lwg0;

    .line 13
    .line 14
    iput-object p6, p0, Lsr0;->f:Lwg0;

    .line 15
    .line 16
    sget-object p5, Lxg0;->e:Lxg0;

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    if-eq p1, p5, :cond_1

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 25
    .line 26
    invoke-static {p3, p1}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lnh0;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p6

    .line 34
    :cond_1
    :goto_0
    sget-object p3, Lxg0;->d:Lxg0;

    .line 35
    .line 36
    if-eq p1, p3, :cond_3

    .line 37
    .line 38
    if-ltz p4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 42
    .line 43
    invoke-static {p4, p1}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lnh0;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p6

    .line 51
    :cond_3
    :goto_1
    sget-object p3, Lxg0;->c:Lxg0;

    .line 52
    .line 53
    if-ne p1, p3, :cond_5

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 63
    .line 64
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p6

    .line 68
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ls1;Lrq;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lrr0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrr0;

    .line 11
    .line 12
    iget v3, v2, Lrr0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrr0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrr0;

    .line 25
    .line 26
    check-cast v1, Lsq;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lrr0;-><init>(Lsr0;Lsq;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lrr0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lrr0;->s:I

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lrr0;->p:Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v6, v2, Lrr0;->o:Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v7, v2, Lrr0;->n:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v8, v2, Lrr0;->m:Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v9, v2, Lrr0;->l:[I

    .line 51
    .line 52
    iget-object v10, v2, Lrr0;->k:Lmb1;

    .line 53
    .line 54
    iget-object v11, v2, Lrr0;->j:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v12, v2, Lrr0;->i:Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v13, v2, Lrr0;->h:Lxg0;

    .line 59
    .line 60
    iget-object v14, v2, Lrr0;->g:Lsr0;

    .line 61
    .line 62
    iget-object v15, v2, Lrr0;->f:Ld60;

    .line 63
    .line 64
    invoke-static {v1}, Ly90;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v7

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    move-object v2, v12

    .line 71
    move-object/from16 v12, v16

    .line 72
    .line 73
    move-object/from16 v16, v13

    .line 74
    .line 75
    move-object v13, v8

    .line 76
    move-object v8, v14

    .line 77
    move-object v14, v10

    .line 78
    move-object v10, v9

    .line 79
    move-object/from16 v9, v16

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-static {v1}, Ly90;->V(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, v0, Lsr0;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, v0, Lsr0;->a:Lxg0;

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    move-object v8, v6

    .line 112
    move-object v6, v3

    .line 113
    move-object v3, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lmb1;

    .line 128
    .line 129
    iget-object v10, v9, Lmb1;->a:[I

    .line 130
    .line 131
    iget-object v11, v9, Lmb1;->b:Ljava/util/List;

    .line 132
    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v11, v4}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v13, v9

    .line 147
    move-object v9, v8

    .line 148
    move-object v8, v7

    .line 149
    move-object v7, v6

    .line 150
    move-object v6, v3

    .line 151
    move-object v3, v2

    .line 152
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iput-object v1, v6, Lrr0;->f:Ld60;

    .line 163
    .line 164
    iput-object v8, v6, Lrr0;->g:Lsr0;

    .line 165
    .line 166
    iput-object v9, v6, Lrr0;->h:Lxg0;

    .line 167
    .line 168
    iput-object v2, v6, Lrr0;->i:Ljava/util/Collection;

    .line 169
    .line 170
    iput-object v7, v6, Lrr0;->j:Ljava/util/Iterator;

    .line 171
    .line 172
    iput-object v13, v6, Lrr0;->k:Lmb1;

    .line 173
    .line 174
    iput-object v10, v6, Lrr0;->l:[I

    .line 175
    .line 176
    iput-object v12, v6, Lrr0;->m:Ljava/util/Collection;

    .line 177
    .line 178
    iput-object v11, v6, Lrr0;->n:Ljava/util/Iterator;

    .line 179
    .line 180
    iput-object v12, v6, Lrr0;->o:Ljava/util/Collection;

    .line 181
    .line 182
    iput-object v3, v6, Lrr0;->p:Ljava/util/Collection;

    .line 183
    .line 184
    iput v5, v6, Lrr0;->s:I

    .line 185
    .line 186
    invoke-interface {v1, v14, v6}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v15, Llr;->c:Llr;

    .line 191
    .line 192
    if-ne v14, v15, :cond_3

    .line 193
    .line 194
    return-object v15

    .line 195
    :cond_3
    move-object v15, v1

    .line 196
    move-object v1, v14

    .line 197
    move-object v14, v13

    .line 198
    move-object v13, v12

    .line 199
    move-object v12, v11

    .line 200
    move-object v11, v7

    .line 201
    move-object v7, v6

    .line 202
    move-object v6, v13

    .line 203
    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    move-object v7, v11

    .line 208
    move-object v11, v12

    .line 209
    move-object v12, v13

    .line 210
    move-object v13, v14

    .line 211
    move-object v1, v15

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 214
    .line 215
    iget v11, v13, Lmb1;->c:I

    .line 216
    .line 217
    new-instance v13, Lmb1;

    .line 218
    .line 219
    invoke-direct {v13, v10, v12, v11}, Lmb1;-><init>([ILjava/util/List;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object v3, v6

    .line 226
    move-object v6, v7

    .line 227
    move-object v7, v8

    .line 228
    move-object v8, v9

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move-object v9, v2

    .line 231
    check-cast v9, Ljava/util/List;

    .line 232
    .line 233
    iget v10, v7, Lsr0;->c:I

    .line 234
    .line 235
    iget v11, v7, Lsr0;->d:I

    .line 236
    .line 237
    iget-object v12, v7, Lsr0;->e:Lwg0;

    .line 238
    .line 239
    iget-object v13, v7, Lsr0;->f:Lwg0;

    .line 240
    .line 241
    new-instance v7, Lsr0;

    .line 242
    .line 243
    invoke-direct/range {v7 .. v13}, Lsr0;-><init>(Lxg0;Ljava/util/List;IILwg0;Lwg0;)V

    .line 244
    .line 245
    .line 246
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsr0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsr0;

    .line 12
    .line 13
    iget-object v1, p0, Lsr0;->a:Lxg0;

    .line 14
    .line 15
    iget-object v3, p1, Lsr0;->a:Lxg0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsr0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lsr0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lsr0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lsr0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lsr0;->d:I

    .line 39
    .line 40
    iget v3, p1, Lsr0;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lsr0;->e:Lwg0;

    .line 46
    .line 47
    iget-object v3, p1, Lsr0;->e:Lwg0;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lsr0;->f:Lwg0;

    .line 57
    .line 58
    iget-object p1, p1, Lsr0;->f:Lwg0;

    .line 59
    .line 60
    invoke-static {v1, p1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsr0;->a:Lxg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsr0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lsr0;->c:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lsr0;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lsr0;->e:Lwg0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwg0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lsr0;->f:Lwg0;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lwg0;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsr0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmb1;

    .line 19
    .line 20
    iget-object v3, v3, Lmb1;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "none"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iget v4, p0, Lsr0;->c:I

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    :goto_1
    iget v5, p0, Lsr0;->d:I

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "PageEvent.Insert for "

    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lsr0;->a:Lxg0;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", with "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " items (\n                    |   first item: "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ltm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lmb1;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lmb1;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Ltm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v5

    .line 93
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n                    |   last item: "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lmb1;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lmb1;->b:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lsr0;->e:Lwg0;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\n                    "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lsr0;->f:Lwg0;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "|   mediatorLoadStates: "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    const-string v1, "|)"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lj71;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
