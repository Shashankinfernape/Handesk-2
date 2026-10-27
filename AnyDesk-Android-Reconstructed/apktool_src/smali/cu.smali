.class public final Lcu;
.super Lfp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp0;"
    }
.end annotation

.annotation runtime Lep0;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lt40;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lew0;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcu;->d:Lt40;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcu;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Lew0;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p2, p0}, Lew0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcu;->f:Lew0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcu;->g:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lvn0;
    .locals 1

    .line 1
    new-instance v0, Lau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvn0;-><init>(Lfp0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Leo0;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcu;->d:Lt40;

    .line 2
    .line 3
    invoke-virtual {p2}, Lt40;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lan0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcu;->k(Lan0;)Lxt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lan0;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, Lxt;->Q0(Lt40;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lgn0;->e:Lcw0;

    .line 47
    .line 48
    iget-object v1, v1, Lcw0;->c:Le71;

    .line 49
    .line 50
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Ltm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lan0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lgn0;->f:Lcw0;

    .line 67
    .line 68
    iget-object v2, v2, Lcw0;->c:Le71;

    .line 69
    .line 70
    invoke-virtual {v2}, Le71;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v2, v1}, Ltm;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Lgn0;->h(Lan0;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lgn0;->c(Lan0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
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
    iget-object p1, p1, Lgn0;->e:Lcw0;

    .line 7
    .line 8
    iget-object p1, p1, Lcw0;->c:Le71;

    .line 9
    .line 10
    invoke-virtual {p1}, Le71;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcu;->d:Lt40;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lan0;

    .line 33
    .line 34
    iget-object v2, v0, Lan0;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lt40;->B(Ljava/lang/String;)Lc40;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lxt;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lc40;->Q:Lif0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcu;->f:Lew0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lif0;->a(Lff0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcu;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v0, v0, Lan0;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lzt;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lzt;-><init>(Lcu;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lt40;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lan0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lan0;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcu;->d:Lt40;

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
    const-string p1, "DialogFragmentNavigator"

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
    iget-object v2, p0, Lcu;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxt;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt40;->B(Ljava/lang/String;)Lc40;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v4, v2, Lxt;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v2, Lxt;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v4, v2, Lc40;->Q:Lif0;

    .line 45
    .line 46
    iget-object v5, p0, Lcu;->f:Lew0;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lif0;->f(Lff0;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4, v4}, Lxt;->O0(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lcu;->k(Lan0;)Lxt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Lxt;->Q0(Lt40;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v1, Lgn0;->e:Lcw0;

    .line 67
    .line 68
    iget-object v2, v2, Lcw0;->c:Le71;

    .line 69
    .line 70
    invoke-virtual {v2}, Le71;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lan0;

    .line 95
    .line 96
    iget-object v5, v4, Lan0;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v0}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lgn0;->c:Le71;

    .line 105
    .line 106
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lt11;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p1}, Lt11;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v3, v2}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lgn0;->d(Lan0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    const-string v0, "List contains no element matching the predicate."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final i(Lan0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcu;->d:Lt40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt40;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lgn0;->e:Lcw0;

    .line 22
    .line 23
    iget-object v1, v1, Lcw0;->c:Le71;

    .line 24
    .line 25
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ltm;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lan0;

    .line 62
    .line 63
    iget-object v3, v3, Lan0;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lt40;->B(Ljava/lang/String;)Lc40;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v3, Lxt;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4, v4}, Lxt;->O0(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lcu;->l(ILan0;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k(Lan0;)Lxt;
    .locals 7

    .line 1
    iget-object v0, p1, Lan0;->d:Lvn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lau;

    .line 7
    .line 8
    iget-object v1, v0, Lau;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "DialogFragment class was not set"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x2e

    .line 21
    .line 22
    iget-object v6, p0, Lcu;->c:Landroid/content/Context;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    iget-object v4, p0, Lcu;->d:Lt40;

    .line 46
    .line 47
    invoke-virtual {v4}, Lt40;->E()Ln40;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ln40;->a(Ljava/lang/String;)Lc40;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class v4, Lxt;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v1, Lxt;

    .line 74
    .line 75
    iget-object v0, p1, Lan0;->j:Ldn0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldn0;->b()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lc40;->Q:Lif0;

    .line 85
    .line 86
    iget-object v2, p0, Lcu;->f:Lew0;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lif0;->a(Lff0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcu;->g:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iget-object p1, p1, Lan0;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Dialog destination "

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lau;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v1, " is not an instance of DialogFragment"

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lnh0;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_2
    invoke-static {v3}, Lnh0;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    invoke-static {v3}, Lnh0;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public final l(ILan0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgn0;->e:Lcw0;

    .line 6
    .line 7
    iget-object v0, v0, Lcw0;->c:Le71;

    .line 8
    .line 9
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltm;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lan0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lgn0;->f:Lcw0;

    .line 28
    .line 29
    iget-object v0, v0, Lcw0;->c:Le71;

    .line 30
    .line 31
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltm;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2, p3}, Lgn0;->f(Lan0;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lgn0;->c(Lan0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
