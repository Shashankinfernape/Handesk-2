.class public abstract Lh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba0;

    .line 5
    .line 6
    invoke-direct {v0}, Lba0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1;->a:Lba0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lpt0;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1;->a:Lba0;

    .line 2
    .line 3
    iget-object v1, v0, Lba0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, v0, Lba0;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v0, Lba0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget-boolean v5, v0, Lba0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iput-boolean v3, v0, Lba0;->c:Z

    .line 27
    .line 28
    invoke-static {v1}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lo50;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lo50;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "Paging"

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Invalidated PagingSource "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public abstract d(Llt0;Lsq;)Ljava/lang/Object;
.end method
