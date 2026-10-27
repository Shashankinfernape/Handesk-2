.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Le71;

.field public final c:Le71;

.field public d:Z

.field public final e:Lcw0;

.field public final f:Lcw0;

.field public final g:Lfp0;

.field public final synthetic h:Lbo0;


# direct methods
.method public constructor <init>(Lbo0;Lfp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgn0;->h:Lbo0;

    .line 8
    .line 9
    new-instance p1, Lus0;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lus0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgn0;->a:Lus0;

    .line 17
    .line 18
    sget-object p1, Lmx;->c:Lmx;

    .line 19
    .line 20
    invoke-static {p1}, Lec1;->b(Ljava/lang/Object;)Le71;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgn0;->b:Le71;

    .line 25
    .line 26
    sget-object v0, Lpx;->c:Lpx;

    .line 27
    .line 28
    invoke-static {v0}, Lec1;->b(Ljava/lang/Object;)Le71;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgn0;->c:Le71;

    .line 33
    .line 34
    new-instance v1, Lcw0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcw0;-><init>(Le71;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lgn0;->e:Lcw0;

    .line 40
    .line 41
    new-instance p1, Lcw0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcw0;-><init>(Le71;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgn0;->f:Lcw0;

    .line 47
    .line 48
    iput-object p2, p0, Lgn0;->g:Lfp0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lan0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgn0;->a:Lus0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgn0;->b:Le71;

    .line 8
    .line 9
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v3}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final b(Lvn0;Landroid/os/Bundle;)Lan0;
    .locals 3

    .line 1
    iget-object v0, p0, Lgn0;->h:Lbo0;

    .line 2
    .line 3
    iget-object v0, v0, Lbo0;->b:Lmn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmn0;->a:Lbo0;

    .line 9
    .line 10
    iget-object v1, v1, Lbo0;->c:Lyg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmn0;->h()Laf0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, Lmn0;->n:Lnn0;

    .line 17
    .line 18
    invoke-static {v1, p1, p2, v2, v0}, Lfw;->d(Lyg;Lvn0;Landroid/os/Bundle;Laf0;Lnn0;)Lan0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lan0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgn0;->h:Lbo0;

    .line 5
    .line 6
    iget-object v0, v0, Lbo0;->b:Lmn0;

    .line 7
    .line 8
    iget-object v1, v0, Lmn0;->h:Le71;

    .line 9
    .line 10
    iget-object v2, p1, Lan0;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lmn0;->v:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lgn0;->c:Le71;

    .line 25
    .line 26
    invoke-virtual {v5}, Le71;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v6, p1}, Lt11;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v7, v6}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lmn0;->f:Lqd;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lqd;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lmn0;->r(Lan0;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lan0;->j:Ldn0;

    .line 55
    .line 56
    iget-object v5, v5, Ldn0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lif0;

    .line 59
    .line 60
    iget-object v5, v5, Lif0;->d:Laf0;

    .line 61
    .line 62
    sget-object v6, Laf0;->e:Laf0;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ltz v5, :cond_0

    .line 69
    .line 70
    sget-object v5, Laf0;->c:Laf0;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lan0;->a(Laf0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, Lqd;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lan0;

    .line 97
    .line 98
    iget-object v3, v3, Lan0;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object p1, v0, Lmn0;->n:Lnn0;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lnn0;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbf1;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lbf1;->a()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lmn0;->s()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lmn0;->o()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7, p1}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-boolean p1, p0, Lgn0;->d:Z

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lmn0;->s()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lmn0;->g:Le71;

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7, v2}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lmn0;->o()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7, p1}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final d(Lan0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgn0;->a:Lus0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgn0;->e:Lcw0;

    .line 5
    .line 6
    iget-object v1, v1, Lcw0;->c:Le71;

    .line 7
    .line 8
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1}, Ltm;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lan0;

    .line 37
    .line 38
    iget-object v3, v3, Lan0;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lan0;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgn0;->b:Le71;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2, v1}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final e(Lan0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgn0;->h:Lbo0;

    .line 2
    .line 3
    iget-object v0, v0, Lbo0;->b:Lmn0;

    .line 4
    .line 5
    new-instance v1, La50;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, La50;-><init>(Lgn0;Lan0;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lmn0;->r:Lgp0;

    .line 14
    .line 15
    iget-object v3, p1, Lan0;->d:Lvn0;

    .line 16
    .line 17
    iget-object v3, v3, Lvn0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lmn0;->v:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lgn0;->g:Lfp0;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object p2, v0, Lmn0;->u:Ljn0;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljn0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, La50;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p2, v0, Lmn0;->f:Lqd;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lqd;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Ignoring pop of "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " as it was not found on the current back stack"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "NavController"

    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v3, 0x1

    .line 85
    add-int/2addr v2, v3

    .line 86
    iget v4, p2, Lqd;->e:I

    .line 87
    .line 88
    if-eq v2, v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lqd;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lan0;

    .line 95
    .line 96
    iget-object p2, p2, Lan0;->d:Lvn0;

    .line 97
    .line 98
    iget-object p2, p2, Lvn0;->d:Lm7;

    .line 99
    .line 100
    iget p2, p2, Lm7;->a:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, p2, v3, v2}, Lmn0;->l(IZZ)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0, p1}, Lmn0;->n(Lmn0;Lan0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, La50;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lmn0;->b:Lfn0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lfn0;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lmn0;->b()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, v0, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v0, Lgn0;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lgn0;->e(Lan0;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final f(Lan0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgn0;->c:Le71;

    .line 2
    .line 3
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lgn0;->e:Lcw0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lan0;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcw0;->c:Le71;

    .line 44
    .line 45
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lan0;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lt11;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lcw0;->c:Le71;

    .line 100
    .line 101
    iget-object v3, v3, Lcw0;->c:Le71;

    .line 102
    .line 103
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lan0;

    .line 129
    .line 130
    invoke-static {v5, p1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Le71;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3}, Le71;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v5, v6, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v4, v2

    .line 160
    :goto_2
    check-cast v4, Lan0;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v1, v4}, Lt11;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, p1, p2}, Lgn0;->e(Lan0;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final g(Lan0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgn0;->h:Lbo0;

    .line 5
    .line 6
    iget-object v0, v0, Lbo0;->b:Lmn0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmn0;->r:Lgp0;

    .line 12
    .line 13
    iget-object v2, p1, Lan0;->d:Lvn0;

    .line 14
    .line 15
    iget-object v2, v2, Lvn0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lgn0;->g:Lfp0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lmn0;->t:Lz50;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgn0;->a(Lan0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Ignoring add of destination "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lan0;->d:Lvn0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " outside of the call to navigate(). "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "NavController"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, v0, Lmn0;->s:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v0, Lgn0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lgn0;->g(Lan0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "NavigatorBackStack for "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lan0;->d:Lvn0;

    .line 89
    .line 90
    iget-object p1, p1, Lvn0;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, " should already be created"

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final h(Lan0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgn0;->c:Le71;

    .line 2
    .line 3
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lgn0;->e:Lcw0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lan0;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcw0;->c:Le71;

    .line 44
    .line 45
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lan0;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    iget-object v1, v3, Lcw0;->c:Le71;

    .line 85
    .line 86
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lan0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v3, v1}, Lt11;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lt11;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lgn0;->g(Lan0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
