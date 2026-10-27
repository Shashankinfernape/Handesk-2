.class public abstract Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lm7;

.field public e:Lxn0;

.field public f:Ljava/lang/CharSequence;

.field public final g:Lx51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfp0;)V
    .locals 1

    .line 1
    sget-object v0, Lgp0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbu0;->r(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvn0;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lm7;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lm7;-><init>(Lvn0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvn0;->d:Lm7;

    .line 22
    .line 23
    new-instance p1, Lx51;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lx51;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvn0;->g:Lx51;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lvn0;->d:Lm7;

    .line 2
    .line 3
    iget-object v0, v0, Lm7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lst0;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lst0;

    .line 25
    .line 26
    invoke-static {v1}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lzm0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v3, Lzm0;->c:Z

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v5, v3, Lzm0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v3, v3, Lzm0;->a:Llo0;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v4, v5}, Llo0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lzm0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lzm0;->a:Llo0;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v0, Lzm0;->b:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v2, v1}, Llk0;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, Llo0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    .line 148
    .line 149
    const-string v0, "\' in argument savedState. "

    .line 150
    .line 151
    invoke-static {p1, v2, v0}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3}, Llo0;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " expected."

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    return-object v1
.end method

.method public final b(Lvn0;)[I
    .locals 6

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, Lvn0;->d:Lm7;

    .line 8
    .line 9
    iget-object v3, v1, Lvn0;->e:Lxn0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, Lvn0;->e:Lxn0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, Lvn0;->e:Lxn0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v5, v2, Lm7;->a:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lxn0;->h(I)Lvn0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqd;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, v3, Lxn0;->i:Lxb;

    .line 39
    .line 40
    iget v4, v4, Lxb;->c:I

    .line 41
    .line 42
    iget v2, v2, Lm7;->a:I

    .line 43
    .line 44
    if-eq v4, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lqd;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v3, p1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-nez v3, :cond_6

    .line 57
    .line 58
    :goto_2
    invoke-static {v0}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lvn0;

    .line 88
    .line 89
    iget-object v1, v1, Lvn0;->d:Lm7;

    .line 90
    .line 91
    iget v1, v1, Lm7;->a:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v0}, Ltm;->v0(Ljava/util/List;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    move-object v1, v3

    .line 107
    goto :goto_0
.end method

.method public final c(I)Lym0;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn0;->g:Lx51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx51;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lx51;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lym0;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lvn0;->e:Lxn0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvn0;->c(I)Lym0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0;->d:Lm7;

    .line 2
    .line 3
    iget-object v0, v0, Lm7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lmj0;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Ly6;)Lun0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvn0;->d:Lm7;

    .line 6
    .line 7
    iget-object v3, v2, Lm7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v4, v1, Ly6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Ly6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Ly6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v6, v2, Lm7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move-object v10, v8

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    if-ge v11, v7, :cond_36

    .line 42
    .line 43
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    check-cast v12, Lsn0;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v13, v12, Lsn0;->o:Lg81;

    .line 55
    .line 56
    iget-object v14, v12, Lsn0;->f:Lg81;

    .line 57
    .line 58
    iget-object v15, v12, Lsn0;->c:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, v8

    .line 61
    .line 62
    iget-object v8, v12, Lsn0;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v14}, Lg81;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    check-cast v16, Lpx0;

    .line 69
    .line 70
    if-nez v16, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_1
    const/16 v17, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v14}, Lg81;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    move-object/from16 v9, v16

    .line 87
    .line 88
    check-cast v9, Lpx0;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v9, v9, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    if-eqz v0, :cond_34

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-nez v5, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_3
    if-eqz v0, :cond_34

    .line 125
    .line 126
    if-nez v15, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-nez v4, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v13}, Lg81;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lpx0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    if-eqz v0, :cond_34

    .line 154
    .line 155
    if-eqz v1, :cond_12

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v9, v12, Lsn0;->f:Lg81;

    .line 164
    .line 165
    invoke-virtual {v9}, Lg81;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lpx0;

    .line 170
    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Lpx0;->a(Ljava/lang/String;)Ly6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    :cond_7
    move-object/from16 v18, v6

    .line 184
    .line 185
    :goto_5
    move/from16 v19, v7

    .line 186
    .line 187
    move/from16 v20, v11

    .line 188
    .line 189
    move-object/from16 v21, v13

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_8
    move-object/from16 v18, v6

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    new-array v6, v9, [Lst0;

    .line 197
    .line 198
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, [Lst0;

    .line 203
    .line 204
    invoke-static {v6}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v12, v0, v6, v3}, Lsn0;->c(Ly6;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    :goto_6
    goto :goto_5

    .line 215
    :cond_9
    iget-object v0, v12, Lsn0;->g:Lg81;

    .line 216
    .line 217
    invoke-virtual {v0}, Lg81;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v12, v1, v6, v3}, Lsn0;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v9, v12, Lsn0;->m:Lg81;

    .line 241
    .line 242
    invoke-virtual {v9}, Lg81;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lpx0;

    .line 247
    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, Lpx0;->a(Ljava/lang/String;)Ly6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    :cond_b
    move/from16 v19, v7

    .line 261
    .line 262
    move/from16 v20, v11

    .line 263
    .line 264
    move-object/from16 v21, v13

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    iget-object v9, v12, Lsn0;->k:Lse0;

    .line 268
    .line 269
    invoke-interface {v9}, Lse0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/util/List;

    .line 274
    .line 275
    move/from16 v19, v7

    .line 276
    .line 277
    new-instance v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    move/from16 v20, v11

    .line 280
    .line 281
    move-object/from16 v21, v13

    .line 282
    .line 283
    const/16 v11, 0xa

    .line 284
    .line 285
    invoke-static {v9, v11}, Lvm;->c0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/4 v11, 0x0

    .line 297
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_10

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    move-object/from16 v22, v9

    .line 308
    .line 309
    add-int/lit8 v9, v11, 0x1

    .line 310
    .line 311
    if-ltz v11, :cond_f

    .line 312
    .line 313
    check-cast v13, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v11, v0, Ly6;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v11, Loj0;

    .line 318
    .line 319
    invoke-virtual {v11, v9}, Loj0;->b(I)Lnj0;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_d

    .line 324
    .line 325
    iget-object v11, v11, Lnj0;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move-object/from16 v11, p1

    .line 336
    .line 337
    :goto_8
    if-nez v11, :cond_e

    .line 338
    .line 339
    const-string v11, ""

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    move-object/from16 v24, v0

    .line 346
    .line 347
    move-object/from16 v0, v23

    .line 348
    .line 349
    check-cast v0, Lzm0;

    .line 350
    .line 351
    :try_start_0
    invoke-static {v6, v13, v11, v0}, Lsn0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lzm0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    sget-object v0, Luc1;->a:Luc1;

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move v11, v9

    .line 360
    move-object/from16 v9, v22

    .line 361
    .line 362
    move-object/from16 v0, v24

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catch_0
    nop

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    invoke-static {}, Lum;->b0()V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_10
    :goto_9
    new-instance v0, Lqn0;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-direct {v0, v9, v6}, Lqn0;-><init>(ILandroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0}, Lbu0;->v(Ljava/util/Map;Lz50;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    :goto_a
    move-object/from16 v6, p1

    .line 388
    .line 389
    :cond_11
    move-object/from16 v24, v6

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_12
    move-object/from16 v18, v6

    .line 393
    .line 394
    move/from16 v19, v7

    .line 395
    .line 396
    move/from16 v20, v11

    .line 397
    .line 398
    move-object/from16 v21, v13

    .line 399
    .line 400
    move-object/from16 v24, p1

    .line 401
    .line 402
    :goto_b
    iget-object v0, v12, Lsn0;->a:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_13
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move/from16 v26, v0

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_14
    :goto_c
    const/16 v26, 0x0

    .line 446
    .line 447
    :goto_d
    if-eqz v5, :cond_15

    .line 448
    .line 449
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    const/16 v27, 0x1

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_15
    const/16 v27, 0x0

    .line 459
    .line 460
    :goto_e
    if-eqz v4, :cond_2b

    .line 461
    .line 462
    if-eqz v15, :cond_2b

    .line 463
    .line 464
    invoke-virtual/range {v21 .. v21}, Lg81;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lpx0;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v6, v6, Lpx0;->c:Ljava/util/regex/Pattern;

    .line 474
    .line 475
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_16

    .line 484
    .line 485
    goto/16 :goto_19

    .line 486
    .line 487
    :cond_16
    const-string v6, "/"

    .line 488
    .line 489
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_17

    .line 505
    .line 506
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    goto :goto_10

    .line 515
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 516
    .line 517
    const/16 v11, 0xa

    .line 518
    .line 519
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    :goto_f
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-virtual {v15, v9, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_2a

    .line 547
    .line 548
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v15, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-object v7, v8

    .line 564
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    const-string v11, " is less than zero."

    .line 569
    .line 570
    const-string v13, "Requested element count "

    .line 571
    .line 572
    sget-object v21, Lmx;->c:Lmx;

    .line 573
    .line 574
    if-nez v8, :cond_1f

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    :goto_11
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_1f

    .line 589
    .line 590
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_18

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_18
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    if-ltz v8, :cond_1e

    .line 610
    .line 611
    if-nez v8, :cond_19

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_19
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-lt v8, v9, :cond_1a

    .line 619
    .line 620
    invoke-static {v7}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    goto :goto_12

    .line 625
    :cond_1a
    const/4 v9, 0x1

    .line 626
    if-ne v8, v9, :cond_1b

    .line 627
    .line 628
    invoke-static {v7}, Ltm;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v7}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    goto :goto_12

    .line 637
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const/4 v15, 0x0

    .line 647
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v22

    .line 651
    if-eqz v22, :cond_1d

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    add-int/lit8 v15, v15, 0x1

    .line 663
    .line 664
    if-ne v15, v8, :cond_1c

    .line 665
    .line 666
    :cond_1d
    invoke-static {v9}, Lum;->a0(Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    :goto_12
    const/4 v9, 0x0

    .line 671
    goto :goto_14

    .line 672
    :cond_1e
    invoke-static {v8, v13, v11}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lnh0;->e(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-object p1

    .line 680
    :cond_1f
    :goto_13
    move-object/from16 v7, v21

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :goto_14
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 704
    .line 705
    .line 706
    move-result-object v23

    .line 707
    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->find()Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-nez v6, :cond_20

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v6}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    goto :goto_15

    .line 722
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    .line 723
    .line 724
    const/16 v8, 0xa

    .line 725
    .line 726
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    :cond_21
    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->start()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->end()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->find()Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-nez v9, :cond_21

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-nez v8, :cond_28

    .line 775
    .line 776
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    :goto_16
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-eqz v9, :cond_28

    .line 789
    .line 790
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-nez v9, :cond_22

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_22
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    const/4 v9, 0x1

    .line 808
    add-int/2addr v8, v9

    .line 809
    if-ltz v8, :cond_1e

    .line 810
    .line 811
    if-nez v8, :cond_23

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    if-lt v8, v11, :cond_24

    .line 819
    .line 820
    invoke-static {v6}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v21

    .line 824
    goto :goto_17

    .line 825
    :cond_24
    if-ne v8, v9, :cond_25

    .line 826
    .line 827
    invoke-static {v6}, Ltm;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-static {v6}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v21

    .line 835
    goto :goto_17

    .line 836
    :cond_25
    new-instance v9, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    const/4 v11, 0x0

    .line 846
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    if-eqz v13, :cond_27

    .line 851
    .line 852
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    const/16 v17, 0x1

    .line 860
    .line 861
    add-int/lit8 v11, v11, 0x1

    .line 862
    .line 863
    if-ne v11, v8, :cond_26

    .line 864
    .line 865
    :cond_27
    invoke-static {v9}, Lum;->a0(Ljava/util/List;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v21

    .line 869
    :cond_28
    :goto_17
    move-object/from16 v6, v21

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/lang/String;

    .line 877
    .line 878
    const/4 v9, 0x1

    .line 879
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v0, v8}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_29

    .line 890
    .line 891
    const/4 v9, 0x2

    .line 892
    goto :goto_18

    .line 893
    :cond_29
    const/4 v9, 0x0

    .line 894
    :goto_18
    invoke-static {v7, v6}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_2c

    .line 899
    .line 900
    add-int/lit8 v9, v9, 0x1

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_2a
    const/16 v17, 0x1

    .line 904
    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :cond_2b
    :goto_19
    const/4 v9, -0x1

    .line 908
    :cond_2c
    :goto_1a
    if-nez v24, :cond_32

    .line 909
    .line 910
    if-nez v27, :cond_2e

    .line 911
    .line 912
    const/4 v0, -0x1

    .line 913
    if-le v9, v0, :cond_2d

    .line 914
    .line 915
    goto :goto_1c

    .line 916
    :cond_2d
    :goto_1b
    const/4 v0, 0x0

    .line 917
    goto/16 :goto_20

    .line 918
    .line 919
    :cond_2e
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    new-array v6, v0, [Lst0;

    .line 924
    .line 925
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, [Lst0;

    .line 930
    .line 931
    invoke-static {v6}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    if-nez v1, :cond_2f

    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :cond_2f
    invoke-virtual {v14}, Lg81;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, Lpx0;

    .line 943
    .line 944
    if-eqz v7, :cond_31

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v7, v8}, Lpx0;->a(Ljava/lang/String;)Ly6;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    if-nez v7, :cond_30

    .line 955
    .line 956
    goto :goto_1d

    .line 957
    :cond_30
    invoke-virtual {v12, v7, v6, v3}, Lsn0;->c(Ly6;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 958
    .line 959
    .line 960
    iget-object v7, v12, Lsn0;->g:Lg81;

    .line 961
    .line 962
    invoke-virtual {v7}, Lg81;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_31

    .line 973
    .line 974
    invoke-virtual {v12, v1, v6, v3}, Lsn0;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 975
    .line 976
    .line 977
    :cond_31
    :goto_1d
    new-instance v7, Lqn0;

    .line 978
    .line 979
    const/4 v8, 0x1

    .line 980
    invoke-direct {v7, v8, v6}, Lqn0;-><init>(ILandroid/os/Bundle;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v7}, Lbu0;->v(Ljava/util/Map;Lz50;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_35

    .line 992
    .line 993
    goto :goto_1e

    .line 994
    :cond_32
    const/4 v0, 0x0

    .line 995
    :goto_1e
    new-instance v22, Lun0;

    .line 996
    .line 997
    iget-object v6, v2, Lm7;->b:Ljava/lang/Object;

    .line 998
    .line 999
    move-object/from16 v23, v6

    .line 1000
    .line 1001
    check-cast v23, Lvn0;

    .line 1002
    .line 1003
    iget-boolean v6, v12, Lsn0;->p:Z

    .line 1004
    .line 1005
    move/from16 v25, v6

    .line 1006
    .line 1007
    move/from16 v28, v9

    .line 1008
    .line 1009
    invoke-direct/range {v22 .. v28}, Lun0;-><init>(Lvn0;Landroid/os/Bundle;ZIZI)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v6, v22

    .line 1013
    .line 1014
    if-eqz v10, :cond_33

    .line 1015
    .line 1016
    invoke-virtual {v6, v10}, Lun0;->a(Lun0;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-lez v7, :cond_35

    .line 1021
    .line 1022
    :cond_33
    move-object/from16 v0, p0

    .line 1023
    .line 1024
    move-object/from16 v8, p1

    .line 1025
    .line 1026
    move-object v10, v6

    .line 1027
    :goto_1f
    move-object/from16 v6, v18

    .line 1028
    .line 1029
    move/from16 v7, v19

    .line 1030
    .line 1031
    move/from16 v11, v20

    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :cond_34
    move-object/from16 v18, v6

    .line 1036
    .line 1037
    move/from16 v19, v7

    .line 1038
    .line 1039
    move/from16 v20, v11

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_35
    :goto_20
    move-object/from16 v0, p0

    .line 1043
    .line 1044
    move-object/from16 v8, p1

    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_36
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lvn0;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lvn0;->d:Lm7;

    .line 16
    .line 17
    iget-object v3, v2, Lm7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lvn0;

    .line 22
    .line 23
    iget-object v4, p1, Lvn0;->g:Lx51;

    .line 24
    .line 25
    iget-object v5, p1, Lvn0;->d:Lm7;

    .line 26
    .line 27
    iget-object v6, v5, Lm7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, v6}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Lvn0;->g:Lx51;

    .line 36
    .line 37
    invoke-virtual {v6}, Lx51;->f()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Lx51;->f()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_4

    .line 46
    .line 47
    new-instance v7, Ly51;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Ly51;-><init>(Lx51;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lh11;->b0(Ljava/util/Iterator;)Lf11;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lmp;

    .line 57
    .line 58
    invoke-virtual {v7}, Lmp;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6, v8}, Lx51;->c(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4, v8}, Lx51;->c(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 96
    :goto_1
    invoke-virtual {p0}, Lvn0;->d()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Lvn0;->d()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lvn0;->d()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-virtual {p1}, Lvn0;->d()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lvn0;->d()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v8, v7}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 p1, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 p1, 0x0

    .line 181
    :goto_3
    iget v6, v2, Lm7;->a:I

    .line 182
    .line 183
    iget v7, v5, Lm7;->a:I

    .line 184
    .line 185
    if-ne v6, v7, :cond_7

    .line 186
    .line 187
    iget-object v2, v2, Lm7;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v5, Lm7;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v5}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    :goto_4
    return v0

    .line 208
    :cond_7
    :goto_5
    return v1
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwv0;->e:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lvn0;->d:Lm7;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput v2, v3, Lm7;->a:I

    .line 27
    .line 28
    iput-object v4, v3, Lm7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp71;->P(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    const-string v5, "android-app://androidx.navigation/"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lsn0;

    .line 47
    .line 48
    invoke-direct {v6, v5, v4, v4}, Lsn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v3, Lm7;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance v8, Lwn0;

    .line 56
    .line 57
    invoke-direct {v8, v6, v1}, Lwn0;-><init>(Lsn0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lbu0;->v(Ljava/util/Map;Lz50;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v3, Lm7;->a:I

    .line 75
    .line 76
    iput-object v4, v3, Lm7;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_0
    iput-object v0, v3, Lm7;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, Lm7;->a:I

    .line 91
    .line 92
    iput-object v4, v3, Lm7;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const v1, 0xffffff

    .line 95
    .line 96
    .line 97
    if-gt v0, v1, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    iput-object p1, v3, Lm7;->d:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lvn0;->f:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string p1, "Cannot set route \""

    .line 133
    .line 134
    const-string p2, "\" for destination "

    .line 135
    .line 136
    invoke-static {p1, v0, p2}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, v3, Lm7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lvn0;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, ". Following required arguments are missing: "

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_4
    const-string p1, "Cannot have an empty route"

    .line 170
    .line 171
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lvn0;->d:Lm7;

    .line 2
    .line 3
    iget v1, v0, Lm7;->a:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, v0, Lm7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object v0, v0, Lm7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Lsn0;

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v6, v5, Lsn0;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_2
    add-int/2addr v1, v6

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v6, v5, Lsn0;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    :goto_3
    add-int/2addr v1, v6

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v5, v5, Lsn0;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_4
    add-int/2addr v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lvn0;->g:Lx51;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_5
    invoke-virtual {v0}, Lx51;->f()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v2, v4, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    const/4 v4, 0x0

    .line 95
    :goto_6
    if-eqz v4, :cond_8

    .line 96
    .line 97
    add-int/lit8 v4, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lx51;->g(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lym0;

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget v5, v2, Lym0;->a:I

    .line 108
    .line 109
    add-int/2addr v1, v5

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v5, v2, Lym0;->b:Leo0;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Leo0;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    const/4 v5, 0x0

    .line 122
    :goto_7
    add-int/2addr v1, v5

    .line 123
    iget-object v2, v2, Lym0;->c:Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    invoke-static {v2}, Lr71;->m(Landroid/os/Bundle;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    move v1, v2

    .line 135
    :cond_7
    move v2, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p0}, Lvn0;->d()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/2addr v4, v1

    .line 168
    mul-int/lit8 v4, v4, 0x1f

    .line 169
    .line 170
    invoke-virtual {p0}, Lvn0;->d()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    const/4 v1, 0x0

    .line 186
    :goto_9
    add-int/2addr v1, v4

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvn0;->d:Lm7;

    .line 23
    .line 24
    iget-object v2, v1, Lm7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "0x"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lm7;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lm7;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lp71;->P(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, " route="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lm7;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v1, p0, Lvn0;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v1, " label="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lvn0;->f:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
