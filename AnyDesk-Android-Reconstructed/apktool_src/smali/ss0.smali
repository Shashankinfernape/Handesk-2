.class public final Lss0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lss0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    sget-object v1, Lsr0;->g:Lsr0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lsr0;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v3, v1, Lsr0;->c:I

    .line 11
    .line 12
    iget v1, v1, Lsr0;->d:I

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lss0;-><init>(Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lss0;->e:Lss0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lss0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmb1;

    .line 30
    .line 31
    iget-object v1, v1, Lmb1;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p0, Lss0;->b:I

    .line 40
    .line 41
    iput p2, p0, Lss0;->c:I

    .line 42
    .line 43
    iput p3, p0, Lss0;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)Ltf1;
    .locals 9

    .line 1
    iget v0, p0, Lss0;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lss0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmb1;

    .line 14
    .line 15
    iget-object v2, v2, Lmb1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v4, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lum;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmb1;

    .line 34
    .line 35
    iget-object v0, v0, Lmb1;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lmb1;

    .line 50
    .line 51
    iget v1, p0, Lss0;->c:I

    .line 52
    .line 53
    sub-int v5, p1, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lss0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget p1, p0, Lss0;->d:I

    .line 61
    .line 62
    sub-int/2addr v1, p1

    .line 63
    add-int/lit8 v6, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lss0;->c()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p0}, Lss0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-instance v2, Ltf1;

    .line 74
    .line 75
    iget v3, v0, Lmb1;->c:I

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, Ltf1;-><init>(IIIIII)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lss0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lmb1;

    .line 15
    .line 16
    iget-object v3, v3, Lmb1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmb1;

    .line 34
    .line 35
    iget-object v0, v0, Lmb1;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lss0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb1;

    .line 8
    .line 9
    iget-object v0, v0, Lmb1;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    if-gt v3, v2, :cond_2

    .line 26
    .line 27
    :goto_0
    aget v4, v0, v3

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    :cond_1
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lss0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb1;

    .line 8
    .line 9
    iget-object v0, v0, Lmb1;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    if-gt v3, v2, :cond_2

    .line 26
    .line 27
    :goto_0
    aget v4, v0, v3

    .line 28
    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    :cond_1
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lss0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lss0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lss0;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final f(Lwr0;)Lth1;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsr0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lss0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Lsr0;

    .line 14
    .line 15
    iget-object v0, p1, Lsr0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lmb1;

    .line 33
    .line 34
    iget-object v7, v7, Lmb1;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p1, Lsr0;->a:Lxg0;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v3, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v5, v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lss0;->d:I

    .line 56
    .line 57
    iget v2, p0, Lss0;->b:I

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lss0;->b:I

    .line 67
    .line 68
    add-int/2addr v3, v6

    .line 69
    iput v3, p0, Lss0;->b:I

    .line 70
    .line 71
    iget p1, p1, Lsr0;->d:I

    .line 72
    .line 73
    iput p1, p0, Lss0;->d:I

    .line 74
    .line 75
    iget p1, p0, Lss0;->c:I

    .line 76
    .line 77
    add-int/2addr p1, v2

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lmb1;

    .line 98
    .line 99
    iget-object v3, v3, Lmb1;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lzm;->d0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget v0, p0, Lss0;->d:I

    .line 106
    .line 107
    new-instance v3, Lzs0;

    .line 108
    .line 109
    invoke-direct {v3, p1, v2, v0, v1}, Lzs0;-><init>(ILjava/util/ArrayList;II)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    new-instance p1, Lpn;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    iget v1, p0, Lss0;->c:I

    .line 120
    .line 121
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lss0;->b:I

    .line 125
    .line 126
    add-int/2addr v2, v6

    .line 127
    iput v2, p0, Lss0;->b:I

    .line 128
    .line 129
    iget p1, p1, Lsr0;->c:I

    .line 130
    .line 131
    iput p1, p0, Lss0;->c:I

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lmb1;

    .line 153
    .line 154
    iget-object v2, v2, Lmb1;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v2, p1}, Lzm;->d0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget v0, p0, Lss0;->c:I

    .line 161
    .line 162
    new-instance v2, Lct0;

    .line 163
    .line 164
    invoke-direct {v2, p1, v0, v1}, Lct0;-><init>(Ljava/util/ArrayList;II)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_5
    const-string p1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 169
    .line 170
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    instance-of v0, p1, Lqr0;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    check-cast p1, Lqr0;

    .line 179
    .line 180
    new-instance v0, Lw90;

    .line 181
    .line 182
    iget v1, p1, Lqr0;->b:I

    .line 183
    .line 184
    iget v5, p1, Lqr0;->d:I

    .line 185
    .line 186
    iget v6, p1, Lqr0;->c:I

    .line 187
    .line 188
    invoke-direct {v0, v1, v6, v3}, Lu90;-><init>(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v3, 0x0

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lmb1;

    .line 207
    .line 208
    iget-object v6, v4, Lmb1;->a:[I

    .line 209
    .line 210
    array-length v7, v6

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_4
    if-ge v8, v7, :cond_7

    .line 213
    .line 214
    aget v9, v6, v8

    .line 215
    .line 216
    iget v10, v0, Lu90;->c:I

    .line 217
    .line 218
    if-gt v10, v9, :cond_8

    .line 219
    .line 220
    iget v10, v0, Lu90;->d:I

    .line 221
    .line 222
    if-gt v9, v10, :cond_8

    .line 223
    .line 224
    iget-object v4, v4, Lmb1;->b:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v3, v4

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    iget v0, p0, Lss0;->b:I

    .line 239
    .line 240
    sub-int/2addr v0, v3

    .line 241
    iput v0, p0, Lss0;->b:I

    .line 242
    .line 243
    iget-object p1, p1, Lqr0;->a:Lxg0;

    .line 244
    .line 245
    sget-object v1, Lxg0;->d:Lxg0;

    .line 246
    .line 247
    if-ne p1, v1, :cond_a

    .line 248
    .line 249
    iget p1, p0, Lss0;->c:I

    .line 250
    .line 251
    iput v5, p0, Lss0;->c:I

    .line 252
    .line 253
    new-instance v0, Lbt0;

    .line 254
    .line 255
    invoke-direct {v0, v3, v5, p1}, Lbt0;-><init>(III)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_a
    iget p1, p0, Lss0;->d:I

    .line 260
    .line 261
    iput v5, p0, Lss0;->d:I

    .line 262
    .line 263
    new-instance v1, Lat0;

    .line 264
    .line 265
    iget v2, p0, Lss0;->c:I

    .line 266
    .line 267
    add-int/2addr v2, v0

    .line 268
    invoke-direct {v1, v2, v3, v5, p1}, Lat0;-><init>(IIII)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_b
    const-string p1, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 273
    .line 274
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lss0;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lss0;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x3f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v2, v2, v0}, Ltm;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lz50;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "[("

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lss0;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " placeholders), "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", ("

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lss0;->d:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " placeholders)]"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
