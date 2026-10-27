.class public final Lan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf0;
.implements Lcf1;
.implements Lq70;
.implements Lg01;


# instance fields
.field public final c:Lyg;

.field public d:Lvn0;

.field public final e:Landroid/os/Bundle;

.field public f:Laf0;

.field public final g:Lnn0;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Ldn0;

.field public final k:Lg81;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lyg;Lvn0;Landroid/os/Bundle;Laf0;Lnn0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0;->c:Lyg;

    .line 5
    .line 6
    iput-object p2, p0, Lan0;->d:Lvn0;

    .line 7
    .line 8
    iput-object p3, p0, Lan0;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lan0;->f:Laf0;

    .line 11
    .line 12
    iput-object p5, p0, Lan0;->g:Lnn0;

    .line 13
    .line 14
    iput-object p6, p0, Lan0;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lan0;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Ldn0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldn0;-><init>(Lan0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lan0;->j:Ldn0;

    .line 24
    .line 25
    new-instance p1, Ly;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p2, p0}, Ly;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lg81;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lg81;-><init>(Lo50;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lan0;->k:Lg81;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final K()Lbf1;
    .locals 4

    .line 1
    iget-object v0, p0, Lan0;->j:Ldn0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldn0;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Ldn0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lif0;

    .line 11
    .line 12
    iget-object v1, v1, Lif0;->d:Laf0;

    .line 13
    .line 14
    sget-object v3, Laf0;->c:Laf0;

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Ldn0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnn0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ldn0;->j:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lnn0;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbf1;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lbf1;

    .line 42
    .line 43
    invoke-direct {v2}, Lbf1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v2

    .line 50
    :cond_1
    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 51
    .line 52
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 57
    .line 58
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 63
    .line 64
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final R()Lif0;
    .locals 1

    .line 1
    iget-object v0, p0, Lan0;->j:Ldn0;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lif0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a(Laf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0;->j:Ldn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ldn0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldn0;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lui0;
    .locals 1

    .line 1
    iget-object v0, p0, Lan0;->j:Ldn0;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lui0;

    .line 6
    .line 7
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lui0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lan0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lan0;

    .line 11
    .line 12
    iget-object v1, p1, Lan0;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Lan0;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lan0;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lan0;->d:Lvn0;

    .line 25
    .line 26
    iget-object v3, p1, Lan0;->d:Lvn0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lan0;->j:Ldn0;

    .line 35
    .line 36
    iget-object v2, v2, Ldn0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lif0;

    .line 39
    .line 40
    iget-object v3, p1, Lan0;->j:Ldn0;

    .line 41
    .line 42
    iget-object v3, v3, Ldn0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lif0;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lan0;->b()Lui0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lan0;->b()Lui0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lan0;->e:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p1, v1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    :goto_0
    invoke-static {v4, v3}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lan0;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lan0;->d:Lvn0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvn0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lan0;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lan0;->j:Ldn0;

    .line 61
    .line 62
    iget-object v0, v0, Ldn0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lif0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Lan0;->b()Lui0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final t()Lum0;
    .locals 5

    .line 1
    iget-object v0, p0, Lan0;->j:Ldn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lum0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Llk0;->h:Lus0;

    .line 13
    .line 14
    iget-object v3, v0, Ldn0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lan0;

    .line 17
    .line 18
    iget-object v4, v1, Lqr;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v2, Llk0;->i:Lus0;

    .line 24
    .line 25
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldn0;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Llk0;->j:Lus0;

    .line 35
    .line 36
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget-object v2, p0, Lan0;->c:Lyg;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lyg;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroid/app/Application;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v2, Lye1;->e:Lus0;

    .line 64
    .line 65
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lan0;->j:Ldn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
