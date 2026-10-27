.class public abstract Lj71;
.super Luj;
.source "SourceFile"


# direct methods
.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lp71;->P(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    invoke-static {p0}, Lp71;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    if-ltz v6, :cond_9

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    if-ne v6, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v7}, Lp71;->P(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    const/4 v10, -0x1

    .line 72
    if-ge v9, v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, -0x1

    .line 94
    :cond_4
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_5
    move-object v6, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v9

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_2
    if-eqz v6, :cond_7

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    move v6, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-static {}, Lum;->b0()V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, Ltm;->m0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_b
    const-string p0, "marginPrefix must be non-blank string."

    .line 141
    .line 142
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
