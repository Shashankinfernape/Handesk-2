.class public Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvz0;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lbc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvm0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lvz0;

    .line 12
    .line 13
    invoke-direct {v0}, Lvz0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvm0;->b:Lvz0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lvm0;->c:I

    .line 20
    .line 21
    sget-object v0, Lvm0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lvm0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbc0;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lvm0;->j:Lbc0;

    .line 32
    .line 33
    iput-object v0, p0, Lvm0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lvm0;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvm0;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Lvz0;

    invoke-direct {v0}, Lvz0;-><init>()V

    iput-object v0, p0, Lvm0;->b:Lvz0;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lvm0;->c:I

    .line 43
    sget-object v1, Lvm0;->k:Ljava/lang/Object;

    iput-object v1, p0, Lvm0;->f:Ljava/lang/Object;

    .line 44
    new-instance v1, Lbc0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lvm0;->j:Lbc0;

    .line 45
    iput-object p1, p0, Lvm0;->e:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lvm0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmd;->K()Lmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmd;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Cannot invoke "

    .line 13
    .line 14
    const-string v1, " on a background thread"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lnh0;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lqg0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lqg0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqg0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lqg0;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lqg0;->e:I

    .line 18
    .line 19
    iget v1, p0, Lvm0;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lqg0;->e:I

    .line 25
    .line 26
    iget-object p1, p1, Lqg0;->c:Lmq0;

    .line 27
    .line 28
    iget-object v0, p0, Lvm0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lmq0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lqg0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvm0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lvm0;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lvm0;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvm0;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvm0;->b(Lqg0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lvm0;->b:Lvz0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ltz0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ltz0;-><init>(Lvz0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lvz0;->e:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Ltz0;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ltz0;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lqg0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lvm0;->b(Lqg0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lvm0;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lvm0;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lvm0;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lvm0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e(Lgf0;Lmq0;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lvm0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lgf0;->R()Lif0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lif0;->d:Laf0;

    .line 11
    .line 12
    sget-object v1, Laf0;->c:Laf0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v0, Lpg0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lpg0;-><init>(Lvm0;Lgf0;Lmq0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvm0;->b:Lvz0;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lvz0;->a(Ljava/lang/Object;)Lsz0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p2, v2, Lsz0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lsz0;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0}, Lsz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p2, v1, Lvz0;->f:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v1, Lvz0;->f:I

    .line 43
    .line 44
    iget-object p2, v1, Lvz0;->d:Lsz0;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, Lvz0;->c:Lsz0;

    .line 49
    .line 50
    iput-object v2, v1, Lvz0;->d:Lsz0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v2, p2, Lsz0;->e:Lsz0;

    .line 54
    .line 55
    iput-object p2, v2, Lsz0;->f:Lsz0;

    .line 56
    .line 57
    iput-object v2, v1, Lvz0;->d:Lsz0;

    .line 58
    .line 59
    :goto_0
    const/4 p2, 0x0

    .line 60
    :goto_1
    check-cast p2, Lqg0;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lqg0;->j(Lgf0;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 72
    .line 73
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :cond_5
    invoke-interface {p1}, Lgf0;->R()Lif0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lif0;->a(Lff0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Lmq0;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lvm0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Log0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lqg0;-><init>(Lvm0;Lmq0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvm0;->b:Lvz0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lvz0;->a(Ljava/lang/Object;)Lsz0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lsz0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lsz0;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lsz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lvz0;->f:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Lvz0;->f:I

    .line 32
    .line 33
    iget-object p1, v1, Lvz0;->d:Lsz0;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Lvz0;->c:Lsz0;

    .line 38
    .line 39
    iput-object v2, v1, Lvz0;->d:Lsz0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Lsz0;->e:Lsz0;

    .line 43
    .line 44
    iput-object p1, v2, Lsz0;->f:Lsz0;

    .line 45
    .line 46
    iput-object v2, v1, Lvz0;->d:Lsz0;

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, Lqg0;

    .line 50
    .line 51
    instance-of v1, p1, Lpg0;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Lqg0;->b(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 63
    .line 64
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvm0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lvm0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lvm0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lmd;->K()Lmd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lvm0;->j:Lbc0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmd;->M(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final j(Lmq0;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lvm0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvm0;->b:Lvz0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqg0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lqg0;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lqg0;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Lc40;)V
    .locals 3

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, Lvm0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvm0;->b:Lvz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvz0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, Lrz0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrz0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lrz0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lqg0;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lqg0;->j(Lgf0;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lmq0;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lvm0;->j(Lmq0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lvm0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvm0;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lvm0;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lvm0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lvm0;->c(Lqg0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
