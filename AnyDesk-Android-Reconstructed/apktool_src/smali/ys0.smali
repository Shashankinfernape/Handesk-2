.class public abstract Lys0;
.super Liw0;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lcf;


# direct methods
.method public constructor <init>(Lk0;)V
    .locals 5

    .line 1
    sget-object v0, Lsu;->a:Lus;

    .line 2
    .line 3
    sget-object v0, Lli0;->a:Lo70;

    .line 4
    .line 5
    sget-object v1, Lsu;->a:Lus;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Liw0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcf;

    .line 17
    .line 18
    new-instance v3, Laf1;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, v3, v0, v1}, Lcf;-><init>(Lk0;Laf1;Lbr;Lbr;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lys0;->e:Lcf;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Liw0;->c:I

    .line 32
    .line 33
    iget-object p1, p0, Liw0;->a:Ljw0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljw0;->g()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lws0;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lm0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v1, v0}, Lws0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Liw0;->a:Ljw0;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lxs0;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lxs0;-><init>(Lm0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lys0;->i(Lz50;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lys0;->e:Lcf;

    .line 2
    .line 3
    iget-object v1, v0, Lcf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lss0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lss0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v0, Lcf;->g:Lxe;

    .line 19
    .line 20
    iget-object v0, v0, Lxe;->d:Lss0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lss0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lz50;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lys0;->e:Lcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcf;->k:Lue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcf;->g:Lxe;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lxe;->e:Ly6;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Ly6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ly6;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Le71;

    .line 42
    .line 43
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljn;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lue;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lcf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lys0;->e:Lcf;

    .line 2
    .line 3
    iget-object v1, v0, Lcf;->d:Le71;

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput p1, v0, Lcf;->e:I

    .line 24
    .line 25
    iget-object v2, v0, Lcf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lss0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Lds;->b(Lss0;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, Lcf;->g:Lxe;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lxe;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lys0;->d:Z

    .line 5
    .line 6
    iput p1, p0, Liw0;->c:I

    .line 7
    .line 8
    iget-object p1, p0, Liw0;->a:Ljw0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljw0;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final l()Lea0;
    .locals 7

    .line 1
    iget-object v0, p0, Lys0;->e:Lcf;

    .line 2
    .line 3
    iget-object v1, v0, Lcf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lss0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v1, Lss0;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lss0;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lea0;

    .line 38
    .line 39
    iget v2, v1, Lss0;->c:I

    .line 40
    .line 41
    iget v1, v1, Lss0;->d:I

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lea0;-><init>(Ljava/util/ArrayList;II)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, v0, Lcf;->g:Lxe;

    .line 48
    .line 49
    iget-object v0, v0, Lxe;->d:Lss0;

    .line 50
    .line 51
    iget v1, v0, Lss0;->c:I

    .line 52
    .line 53
    iget v3, v0, Lss0;->d:I

    .line 54
    .line 55
    iget-object v0, v0, Lss0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_1
    if-ge v2, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    check-cast v6, Lmb1;

    .line 75
    .line 76
    iget-object v6, v6, Lmb1;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v6, v4}, Lzm;->d0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Lea0;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v3}, Lea0;-><init>(Ljava/util/ArrayList;II)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
