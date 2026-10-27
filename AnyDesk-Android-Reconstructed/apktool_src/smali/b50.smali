.class public Lb50;
.super Lfp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp0;"
    }
.end annotation

.annotation runtime Lep0;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lt40;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lx40;

.field public final i:Lz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb50;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb50;->d:Lt40;

    .line 7
    .line 8
    iput p3, p0, Lb50;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb50;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb50;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lx40;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p0}, Lx40;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb50;->h:Lx40;

    .line 31
    .line 32
    new-instance p1, Lz;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p2, p0}, Lz;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lb50;->i:Lz;

    .line 39
    .line 40
    return-void
.end method

.method public static k(Lb50;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object p0, p0, Lb50;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p2, Lz;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {p2, v1, p1}, Lz;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lzm;->e0(Ljava/util/List;Lz50;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lst0;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lst0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Lvn0;
    .locals 1

    .line 1
    new-instance v0, Lc50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvn0;-><init>(Lfp0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Leo0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb50;->d:Lt40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt40;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FragmentNavigator"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lan0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lgn0;->e:Lcw0;

    .line 38
    .line 39
    iget-object v3, v3, Lcw0;->c:Le71;

    .line 40
    .line 41
    invoke-virtual {v3}, Le71;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-boolean v5, p2, Leo0;->b:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, Lb50;->f:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v6, v1, Lan0;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v3, v1, Lan0;->h:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Ls40;

    .line 73
    .line 74
    invoke-direct {v5, v0, v3, v4}, Ls40;-><init>(Lt40;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v4}, Lt40;->v(Lq40;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Lgn0;->h(Lan0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v1, p2}, Lb50;->m(Lan0;Leo0;)Lsf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v1, Lan0;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lgn0;->e:Lcw0;

    .line 101
    .line 102
    iget-object v3, v3, Lcw0;->c:Le71;

    .line 103
    .line 104
    invoke-virtual {v3}, Le71;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lan0;

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v3, v3, Lan0;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v3, v7}, Lb50;->k(Lb50;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {p0, v6, v7}, Lb50;->k(Lb50;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v5, Lsf;->h:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, v5, Lsf;->g:Z

    .line 133
    .line 134
    iput-object v6, v5, Lsf;->i:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 138
    .line 139
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {v5, v4}, Lsf;->d(Z)I

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lb50;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v1}, Lgn0;->h(Lan0;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final e(Lgn0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfp0;->a:Lgn0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfp0;->b:Z

    .line 5
    .line 6
    invoke-static {}, Lb50;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentNavigator"

    .line 13
    .line 14
    const-string v1, "onAttach"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ly40;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Ly40;-><init>(Lgn0;Lb50;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lb50;->d:Lt40;

    .line 25
    .line 26
    iget-object v2, v1, Lt40;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld50;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Ld50;-><init>(Lgn0;Lb50;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lt40;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lt40;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    iget-object p1, v1, Lt40;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lan0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lan0;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb50;->d:Lt40;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt40;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p1, "FragmentNavigator"

    .line 12
    .line 13
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2}, Lb50;->m(Lan0;Leo0;)Lsf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lgn0;->e:Lcw0;

    .line 29
    .line 30
    iget-object v3, v3, Lcw0;->c:Le71;

    .line 31
    .line 32
    invoke-virtual {v3}, Le71;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-le v4, v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x2

    .line 51
    sub-int/2addr v4, v7

    .line 52
    invoke-static {v4, v3}, Ltm;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lan0;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lan0;->h:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {p0, v3, v4}, Lb50;->k(Lb50;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x4

    .line 67
    invoke-static {p0, v0, v3}, Lb50;->k(Lb50;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lr40;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    invoke-direct {v3, v1, v0, v4}, Lr40;-><init>(Lt40;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v5}, Lt40;->v(Lq40;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v7}, Lb50;->k(Lb50;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Lsf;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iput-boolean v6, v2, Lsf;->g:Z

    .line 87
    .line 88
    iput-object v0, v2, Lsf;->i:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 92
    .line 93
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {v2, v5}, Lsf;->d(Z)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lgn0;->d(Lan0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb50;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lzm;->d0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb50;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lst0;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lst0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lst0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Lan0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lb50;->d:Lt40;

    .line 8
    .line 9
    invoke-virtual {v3}, Lt40;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "FragmentNavigator"

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 18
    .line 19
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lfp0;->b()Lgn0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lgn0;->e:Lcw0;

    .line 28
    .line 29
    iget-object v4, v4, Lcw0;->c:Le71;

    .line 30
    .line 31
    invoke-virtual {v4}, Le71;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4}, Ltm;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lan0;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    sub-int/2addr v6, v9

    .line 57
    invoke-static {v6, v4}, Ltm;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lan0;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Lan0;->h:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {v0, v4, v6}, Lb50;->k(Lb50;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v13, v10

    .line 92
    check-cast v13, Lan0;

    .line 93
    .line 94
    iget-object v14, v0, Lb50;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v15, v13, Lan0;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_5

    .line 110
    .line 111
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object/from16 v11, v16

    .line 116
    .line 117
    check-cast v11, Lst0;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v11, v11, Lst0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    if-ltz v12, :cond_4

    .line 127
    .line 128
    invoke-static {v15, v11}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    move v11, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Lum;->b0()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    throw v1

    .line 144
    :cond_5
    const/4 v11, -0x1

    .line 145
    :goto_2
    if-ltz v11, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v11, v13, Lan0;->h:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v8, Lan0;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v11, v12}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_2

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_4
    if-ge v10, v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    check-cast v11, Lan0;

    .line 176
    .line 177
    iget-object v11, v11, Lan0;->h:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v13, 0x4

    .line 180
    invoke-static {v0, v11, v13}, Lb50;->k(Lb50;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-static {v7}, Ltm;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lan0;

    .line 205
    .line 206
    invoke-static {v6, v8}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v10, "FragmentManager cannot save the state of the initial destination "

    .line 215
    .line 216
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget-object v7, v6, Lan0;->h:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v10, Ls40;

    .line 233
    .line 234
    invoke-direct {v10, v3, v7, v9}, Ls40;-><init>(Lt40;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v10, v12}, Lt40;->v(Lq40;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Lb50;->f:Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    iget-object v6, v6, Lan0;->h:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    iget-object v4, v1, Lan0;->h:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v6, Lr40;

    .line 251
    .line 252
    const/4 v7, -0x1

    .line 253
    invoke-direct {v6, v3, v4, v7}, Lr40;-><init>(Lt40;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6, v12}, Lt40;->v(Lq40;Z)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-static {}, Lb50;->n()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v4, "Calling popWithTransition via popBackStack() on entry "

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, " with savedState "

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v0}, Lfp0;->b()Lgn0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v1, v2}, Lgn0;->f(Lan0;Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final l(Lc40;Lan0;Lgn0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc40;->K()Lbf1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj90;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lj90;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La0;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3}, La0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v3, Lb50$a;

    .line 21
    .line 22
    invoke-static {v3}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4, v2}, Lj90;->a(Lfm;Lz50;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lj90;->b()Li90;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lpr;->b:Lpr;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lah;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v0, v1}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lb50$a;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v2, La50;

    .line 68
    .line 69
    invoke-direct {v2, p2, p3, p0, p1}, La50;-><init>(Lan0;Lgn0;Lb50;Lc40;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lb50$a;->b:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 79
    .line 80
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m(Lan0;Leo0;)Lsf;
    .locals 7

    .line 1
    iget-object v0, p1, Lan0;->d:Lvn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lc50;

    .line 7
    .line 8
    iget-object v1, p1, Lan0;->j:Ldn0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldn0;->b()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lc50;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Lb50;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Lb50;->d:Lt40;

    .line 49
    .line 50
    invoke-virtual {v3}, Lt40;->E()Ln40;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ln40;->a(Ljava/lang/String;)Lc40;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lsf;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lsf;-><init>(Lt40;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget v4, p2, Leo0;->f:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, -0x1

    .line 79
    :goto_0
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget v5, p2, Leo0;->g:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    :goto_1
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget v6, p2, Leo0;->h:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v6, -0x1

    .line 91
    :goto_2
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget p2, p2, Leo0;->i:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p2, -0x1

    .line 97
    :goto_3
    if-ne v4, v3, :cond_5

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    if-ne v6, v3, :cond_5

    .line 102
    .line 103
    if-eq p2, v3, :cond_a

    .line 104
    .line 105
    :cond_5
    if-eq v4, v3, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v4, 0x0

    .line 109
    :goto_4
    if-eq v5, v3, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/4 v5, 0x0

    .line 113
    :goto_5
    if-eq v6, v3, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/4 v6, 0x0

    .line 117
    :goto_6
    if-eq p2, v3, :cond_9

    .line 118
    .line 119
    move v2, p2

    .line 120
    :cond_9
    iput v4, v1, Lsf;->b:I

    .line 121
    .line 122
    iput v5, v1, Lsf;->c:I

    .line 123
    .line 124
    iput v6, v1, Lsf;->d:I

    .line 125
    .line 126
    iput v2, v1, Lsf;->e:I

    .line 127
    .line 128
    :cond_a
    iget p2, p0, Lb50;->e:I

    .line 129
    .line 130
    iget-object p1, p1, Lan0;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p2, v0, p1}, Lsf;->h(ILc40;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lsf;->i(Lc40;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, v1, Lsf;->p:Z

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_b
    const-string p1, "Fragment class was not set"

    .line 143
    .line 144
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1
.end method
