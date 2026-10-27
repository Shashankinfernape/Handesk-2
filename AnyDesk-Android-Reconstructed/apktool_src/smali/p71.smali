.class public abstract Lp71;
.super Lo71;
.source "SourceFile"


# direct methods
.method public static N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lp71;->O(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static final O(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lw90;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v0, v3, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    :cond_2
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v0, v3}, Lu90;-><init>(III)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    .line 34
    iget v1, v1, Lu90;->d:I

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-le p0, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    move v7, p0

    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2, v5, p1, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v3, p2

    .line 56
    move v4, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v6, p1

    .line 59
    move-object v3, p2

    .line 60
    move v4, p3

    .line 61
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    if-eqz p0, :cond_5

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    if-eq v7, v1, :cond_e

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    move-object p2, v3

    .line 74
    move p3, v4

    .line 75
    move-object p1, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    move-object v6, p1

    .line 78
    move-object v3, p2

    .line 79
    move v4, p3

    .line 80
    if-le p0, v1, :cond_7

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-ltz p0, :cond_d

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p2, p1

    .line 97
    if-ltz p2, :cond_d

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, p1

    .line 104
    if-le p0, p2, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 p2, 0x0

    .line 108
    :goto_3
    if-ge p2, p1, :cond_c

    .line 109
    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-int v0, p0, p2

    .line 115
    .line 116
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p3, v0, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    if-nez v4, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq p3, v0, :cond_b

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne p3, v0, :cond_d

    .line 145
    .line 146
    :cond_b
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_c
    move v7, p0

    .line 150
    goto :goto_7

    .line 151
    :cond_d
    :goto_5
    if-eq p0, v1, :cond_e

    .line 152
    .line 153
    add-int/lit8 p0, p0, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_e
    :goto_6
    const/4 v7, -0x1

    .line 157
    :goto_7
    return v7
.end method

.method public static P(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final Q(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lyf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyf0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyf0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmx;->c:Lmx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lyf0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lyf0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lyf0;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lyf0;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, p1, v0}, Lp71;->O(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    if-ltz v5, :cond_4

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int v5, v1, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v1, v6, :cond_3

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-static {v1, p0, p1, v0}, Lp71;->O(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lp71;->O(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
