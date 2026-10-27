.class public final Lrs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfw;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lsh;

.field public final j:Lsh;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ly6;


# direct methods
.method public constructor <init>(Lfw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs0;->a:Lfw;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrs0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lrs0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lec1;->a(IILoh;)Lsh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lrs0;->i:Lsh;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lec1;->a(IILoh;)Lsh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrs0;->j:Lsh;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrs0;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Ly6;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ly6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lxg0;->c:Lxg0;

    .line 45
    .line 46
    sget-object v1, Ltg0;->b:Ltg0;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ly6;->L(Lxg0;Lvg0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrs0;->l:Ly6;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ltf1;)Lpt0;
    .locals 8

    .line 1
    iget-object v0, p0, Lrs0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v2, p1, Ltf1;->e:I

    .line 10
    .line 11
    iget v3, p0, Lrs0;->e:I

    .line 12
    .line 13
    iget v4, p0, Lrs0;->d:I

    .line 14
    .line 15
    neg-int v4, v4

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    iget v6, p0, Lrs0;->d:I

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    move v6, v4

    .line 26
    :goto_0
    if-ge v6, v2, :cond_1

    .line 27
    .line 28
    if-le v6, v5, :cond_0

    .line 29
    .line 30
    const/16 v7, 0x64

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v7, p0, Lrs0;->d:I

    .line 34
    .line 35
    add-int/2addr v7, v6

    .line 36
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lnt0;

    .line 41
    .line 42
    iget-object v7, v7, Lnt0;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_1
    add-int/2addr v3, v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p1, Ltf1;->f:I

    .line 53
    .line 54
    add-int/2addr v3, p1

    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x64

    .line 58
    .line 59
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_2
    iget v0, p0, Lrs0;->e:I

    .line 66
    .line 67
    new-instance v2, Lpt0;

    .line 68
    .line 69
    iget-object v3, p0, Lrs0;->a:Lfw;

    .line 70
    .line 71
    invoke-direct {v2, v1, p1, v3, v0}, Lpt0;-><init>(Ljava/util/List;Ljava/lang/Integer;Lfw;I)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final b(Lqr0;)V
    .locals 9

    .line 1
    iget v0, p1, Lqr0;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lqr0;->a:Lxg0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqr0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lrs0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gt v2, v4, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, Lrs0;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lrs0;->l:Ly6;

    .line 23
    .line 24
    sget-object v4, Lug0;->c:Lug0;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Ly6;->L(Lxg0;Lvg0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v4, -0x80000000

    .line 34
    .line 35
    iget-object v5, p0, Lrs0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-ne v2, v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lqr0;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v7

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v0, v4, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1
    iput v0, p0, Lrs0;->f:I

    .line 66
    .line 67
    iget p1, p0, Lrs0;->h:I

    .line 68
    .line 69
    add-int/2addr p1, v7

    .line 70
    iput p1, p0, Lrs0;->h:I

    .line 71
    .line 72
    iget-object v0, p0, Lrs0;->j:Lsh;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lc11;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "cannot drop "

    .line 83
    .line 84
    invoke-static {v1, p1}, Lid;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Lqr0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v2, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v1, p0, Lrs0;->d:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lqr0;->b()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr v1, p1

    .line 108
    iput v1, p0, Lrs0;->d:I

    .line 109
    .line 110
    if-ne v0, v4, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_5
    iput v0, p0, Lrs0;->e:I

    .line 114
    .line 115
    iget p1, p0, Lrs0;->g:I

    .line 116
    .line 117
    add-int/2addr p1, v7

    .line 118
    iput p1, p0, Lrs0;->g:I

    .line 119
    .line 120
    iget-object v0, p0, Lrs0;->i:Lsh;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lc11;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Lqr0;->b()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "invalid drop count. have "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " but wanted to drop "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final c(Lxg0;Lvf1;)Lqr0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrs0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-gt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    check-cast v7, Lnt0;

    .line 35
    .line 36
    iget-object v7, v7, Lnt0;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x1f4

    .line 45
    .line 46
    if-gt v5, v1, :cond_2

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_2
    sget-object v5, Lxg0;->c:Lxg0;

    .line 50
    .line 51
    if-eq p1, v5, :cond_b

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v5, v7, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_2
    if-ge v9, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    check-cast v10, Lnt0;

    .line 76
    .line 77
    iget-object v10, v10, Lnt0;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/2addr v8, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sub-int/2addr v8, v6

    .line 86
    if-le v8, v1, :cond_6

    .line 87
    .line 88
    sget-object v7, Lps0;->a:[I

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aget v8, v7, v8

    .line 95
    .line 96
    if-ne v8, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lnt0;

    .line 103
    .line 104
    iget-object v8, v8, Lnt0;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v0}, Lum;->Z(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr v8, v5

    .line 116
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lnt0;

    .line 121
    .line 122
    iget-object v8, v8, Lnt0;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aget v7, v7, v9

    .line 133
    .line 134
    if-ne v7, v3, :cond_5

    .line 135
    .line 136
    iget v7, p2, Lvf1;->a:I

    .line 137
    .line 138
    :goto_4
    sub-int/2addr v7, v6

    .line 139
    sub-int/2addr v7, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iget v7, p2, Lvf1;->b:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    const/16 v9, 0x32

    .line 145
    .line 146
    if-lt v7, v9, :cond_6

    .line 147
    .line 148
    add-int/2addr v6, v8

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    if-nez v5, :cond_7

    .line 153
    .line 154
    :goto_6
    return-object v2

    .line 155
    :cond_7
    new-instance p2, Lqr0;

    .line 156
    .line 157
    sget-object v1, Lps0;->a:[I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aget v2, v1, v2

    .line 164
    .line 165
    if-ne v2, v3, :cond_8

    .line 166
    .line 167
    iget v2, p0, Lrs0;->d:I

    .line 168
    .line 169
    neg-int v2, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-static {v0}, Lum;->Z(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget v4, p0, Lrs0;->d:I

    .line 176
    .line 177
    sub-int/2addr v2, v4

    .line 178
    add-int/lit8 v4, v5, -0x1

    .line 179
    .line 180
    sub-int/2addr v2, v4

    .line 181
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    aget v1, v1, v4

    .line 186
    .line 187
    if-ne v1, v3, :cond_9

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    iget v0, p0, Lrs0;->d:I

    .line 192
    .line 193
    sub-int/2addr v5, v0

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-static {v0}, Lum;->Z(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v1, p0, Lrs0;->d:I

    .line 200
    .line 201
    sub-int v5, v0, v1

    .line 202
    .line 203
    :goto_8
    sget-object v0, Lxg0;->d:Lxg0;

    .line 204
    .line 205
    if-ne p1, v0, :cond_a

    .line 206
    .line 207
    iget v0, p0, Lrs0;->e:I

    .line 208
    .line 209
    :goto_9
    add-int/2addr v0, v6

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    iget v0, p0, Lrs0;->f:I

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :goto_a
    invoke-direct {p2, p1, v2, v5, v0}, Lqr0;-><init>(Lxg0;III)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_b
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 219
    .line 220
    invoke-static {p1, p2}, Lnh0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2
.end method

.method public final d(ILxg0;Lnt0;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p3, Lnt0;->f:I

    .line 8
    .line 9
    iget-object v1, p3, Lnt0;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p3, Lnt0;->g:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    iget-object v4, p0, Lrs0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lrs0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p2, :cond_c

    .line 26
    .line 27
    iget-object v8, p0, Lrs0;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-eq p2, v6, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    return v6

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    iget p2, p0, Lrs0;->h:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lrs0;->f:I

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p1, p2

    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, p1

    .line 63
    :cond_3
    :goto_0
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v7, v2

    .line 67
    :goto_1
    iput v7, p0, Lrs0;->f:I

    .line 68
    .line 69
    sget-object p1, Lxg0;->e:Lxg0;

    .line 70
    .line 71
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_5
    const-string p1, "should\'ve received an init before append"

    .line 76
    .line 77
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v7

    .line 81
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_b

    .line 86
    .line 87
    iget p2, p0, Lrs0;->g:I

    .line 88
    .line 89
    if-eq p1, p2, :cond_7

    .line 90
    .line 91
    :goto_2
    return v7

    .line 92
    :cond_7
    invoke-virtual {v4, v7, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lrs0;->d:I

    .line 96
    .line 97
    add-int/2addr p1, v6

    .line 98
    iput p1, p0, Lrs0;->d:I

    .line 99
    .line 100
    if-ne v0, v3, :cond_9

    .line 101
    .line 102
    iget p1, p0, Lrs0;->e:I

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p1, p2

    .line 109
    if-gez p1, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v0, p1

    .line 114
    :cond_9
    :goto_3
    if-ne v0, v3, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    move v7, v0

    .line 118
    :goto_4
    iput v7, p0, Lrs0;->e:I

    .line 119
    .line 120
    sget-object p1, Lxg0;->d:Lxg0;

    .line 121
    .line 122
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :cond_b
    const-string p1, "should\'ve received an init before prepend"

    .line 127
    .line 128
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v7

    .line 132
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_10

    .line 137
    .line 138
    if-nez p1, :cond_f

    .line 139
    .line 140
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iput v7, p0, Lrs0;->d:I

    .line 144
    .line 145
    if-ne v2, v3, :cond_d

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_d
    iput v2, p0, Lrs0;->f:I

    .line 149
    .line 150
    if-ne v0, v3, :cond_e

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :cond_e
    iput v0, p0, Lrs0;->e:I

    .line 154
    .line 155
    return v6

    .line 156
    :cond_f
    const-string p1, "init loadId must be the initial value, 0"

    .line 157
    .line 158
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v7

    .line 162
    :cond_10
    const-string p1, "cannot receive multiple init calls"

    .line 163
    .line 164
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v7
.end method

.method public final e(Lnt0;Lxg0;)Lsr0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrs0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lrs0;->d:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lpn;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v0, p0, Lrs0;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    :cond_2
    :goto_0
    new-instance v0, Lmb1;

    .line 39
    .line 40
    iget-object p1, p1, Lnt0;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lmb1;-><init>(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lrs0;->l:Ly6;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eq p1, v3, :cond_4

    .line 58
    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    sget-object p1, Lsr0;->g:Lsr0;

    .line 62
    .line 63
    iget v8, p0, Lrs0;->f:I

    .line 64
    .line 65
    invoke-virtual {p2}, Ly6;->M()Lwg0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v4, Lsr0;

    .line 70
    .line 71
    sget-object v5, Lxg0;->e:Lxg0;

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v4 .. v10}, Lsr0;-><init>(Lxg0;Ljava/util/List;IILwg0;Lwg0;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    new-instance p1, Lpn;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    sget-object p1, Lsr0;->g:Lsr0;

    .line 86
    .line 87
    iget v7, p0, Lrs0;->e:I

    .line 88
    .line 89
    invoke-virtual {p2}, Ly6;->M()Lwg0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v4, Lsr0;

    .line 94
    .line 95
    sget-object v5, Lxg0;->d:Lxg0;

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v4 .. v10}, Lsr0;-><init>(Lxg0;Ljava/util/List;IILwg0;Lwg0;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_5
    sget-object p1, Lsr0;->g:Lsr0;

    .line 104
    .line 105
    iget v7, p0, Lrs0;->e:I

    .line 106
    .line 107
    iget v8, p0, Lrs0;->f:I

    .line 108
    .line 109
    invoke-virtual {p2}, Ly6;->M()Lwg0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v4, Lsr0;

    .line 114
    .line 115
    sget-object v5, Lxg0;->c:Lxg0;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-direct/range {v4 .. v10}, Lsr0;-><init>(Lxg0;Ljava/util/List;IILwg0;Lwg0;)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method
