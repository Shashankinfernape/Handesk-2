.class public Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:J

.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lwd0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Lyi;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lwd0;->f:J

    .line 24
    .line 25
    const-string v2, "_parentHandle$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lwd0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lwd0;->e:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lds;->i:Lix;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lds;->h:Lix;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lwd0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static S(Lqh0;)Lnl;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lqh0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqh0;->m()Lqh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqh0;->l()Lqh0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lqh0;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lnl;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lnl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lvp0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lvd0;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lvd0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvd0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lvd0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    instance-of v0, p0, La90;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, La90;

    .line 36
    .line 37
    invoke-interface {p0}, La90;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string p0, "New"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of p0, p0, Lon;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const-string p0, "Cancelled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "Completed"

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lwd0;->w(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwd0;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final B(La90;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwd0;->I()Lml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Luu;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxp0;->c:Lxp0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwd0;->Z(Lml;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lon;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lon;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lon;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p1, Ltd0;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Ltd0;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ltd0;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    new-instance v0, Lpn;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lwd0;->L(Lpn;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-interface {p1}, La90;->d()Lvp0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    new-instance v0, Lag0;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v0, v4}, Lag0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v4}, Lqh0;->e(Lqh0;I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lqh0;->k()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Lqh0;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    instance-of v4, v0, Ltd0;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    :try_start_1
    move-object v4, v0

    .line 108
    check-cast v4, Ltd0;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ltd0;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v4

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v1, v4}, Lth1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v1, Lpn;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lqh0;->l()Lqh0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lwd0;->L(Lpn;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lwd0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwd0;->J()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lvd0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lvd0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvd0;->e()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lon;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lon;

    .line 33
    .line 34
    iget-object v1, v1, Lon;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, v0, La90;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v2, :cond_4

    .line 50
    .line 51
    new-instance v2, Lqd0;

    .line 52
    .line 53
    invoke-static {v0}, Lwd0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0, v1, p1}, Lqd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwd0;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v2

    .line 67
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 68
    .line 69
    invoke-static {v0, p1}, Lid;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final D(Lvd0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lon;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lon;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvd0;->f()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lvd0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lwd0;->E(Lvd0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v8, v2, :cond_3

    .line 67
    .line 68
    if-eq v8, v2, :cond_3

    .line 69
    .line 70
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v8}, Lth1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    move-object v7, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    :goto_2
    monitor-exit p1

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p2, Lon;

    .line 96
    .line 97
    invoke-direct {p2, v2, v3}, Lon;-><init>(Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lwd0;->y(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lwd0;->K(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Lon;

    .line 119
    .line 120
    sget-object v1, Lon;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0, p2}, Lwd0;->U(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    instance-of v1, p2, La90;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    new-instance v1, Lb90;

    .line 135
    .line 136
    move-object v2, p2

    .line 137
    check-cast v2, La90;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lb90;-><init>(La90;)V

    .line 140
    .line 141
    .line 142
    move-object v8, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v8, p2

    .line 145
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lyi;->a:Lsun/misc/Unsafe;

    .line 149
    .line 150
    sget-wide v5, Lwd0;->f:J

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    move-object v7, p1

    .line 154
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {v3, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eq p1, v7, :cond_b

    .line 166
    .line 167
    :goto_5
    invoke-virtual {p0, v7, p2}, Lwd0;->B(La90;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_b
    move-object p1, v7

    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v7, p1

    .line 175
    move-object p2, v0

    .line 176
    :goto_6
    monitor-exit v7

    .line 177
    throw p2
.end method

.method public final E(Lvd0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lvd0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lqd0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwd0;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lqd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwd0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_2
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v3, v1

    .line 48
    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v2, p1, Lba1;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_5
    if-ge v0, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v4, p1, :cond_5

    .line 79
    .line 80
    instance-of v4, v4, Lba1;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p1
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lln;

    .line 2
    .line 3
    return v0
.end method

.method public final H(La90;)Lvp0;
    .locals 2

    .line 1
    invoke-interface {p1}, La90;->d()Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lix;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lvp0;

    .line 12
    .line 13
    invoke-direct {p1}, Lqh0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Ltd0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ltd0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwd0;->X(Ltd0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Lid;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final I()Lml;
    .locals 3

    .line 1
    sget-object v0, Lwd0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lwd0;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lml;

    .line 15
    .line 16
    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lwd0;->f:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public L(Lpn;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final M(Lpd0;)V
    .locals 2

    .line 1
    sget-object v0, Lxp0;->c:Lxp0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwd0;->Z(Lml;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lpd0;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lpd0;->i(Lwd0;)Lml;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lwd0;->Z(Lml;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, La90;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Luu;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lwd0;->Z(Lml;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final N(Lz50;)Luu;
    .locals 1

    .line 1
    new-instance v0, Lda0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lda0;-><init>(Lz50;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lwd0;->O(ZLtd0;)Luu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final O(ZLtd0;)Luu;
    .locals 6

    .line 1
    iput-object p0, p2, Ltd0;->i:Lwd0;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lix;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lix;

    .line 13
    .line 14
    iget-boolean v1, v0, Lix;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lwd0;->f:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eq p2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    move-object p2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v5, p2

    .line 46
    invoke-virtual {p0, v0}, Lwd0;->W(Lix;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    move-object v5, p2

    .line 51
    instance-of p2, v4, La90;

    .line 52
    .line 53
    sget-object v0, Lxp0;->c:Lxp0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p2, :cond_a

    .line 57
    .line 58
    move-object p2, v4

    .line 59
    check-cast p2, La90;

    .line 60
    .line 61
    invoke-interface {p2}, La90;->d()Lvp0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    check-cast v4, Ltd0;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lwd0;->X(Ltd0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-virtual {v5}, Ltd0;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    instance-of v3, p2, Lvd0;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    check-cast p2, Lvd0;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p2, v1

    .line 87
    :goto_2
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Lvd0;->e()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    if-nez v1, :cond_7

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-virtual {v2, v5, p2}, Lqh0;->e(Lqh0;I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz p1, :cond_d

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ltd0;->s(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    const/4 p2, 0x1

    .line 108
    invoke-virtual {v2, v5, p2}, Lqh0;->e(Lqh0;I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_3
    if-eqz p2, :cond_9

    .line 113
    .line 114
    :goto_4
    return-object v5

    .line 115
    :cond_9
    :goto_5
    move-object p2, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    if-eqz p1, :cond_d

    .line 118
    .line 119
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Lon;

    .line 124
    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    check-cast p1, Lon;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    move-object p1, v1

    .line 131
    :goto_6
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iget-object v1, p1, Lon;->a:Ljava/lang/Throwable;

    .line 134
    .line 135
    :cond_c
    invoke-virtual {v5, v1}, Ltd0;->s(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lwd0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lds;->c:Lbx;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lon;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lon;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lon;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lds;->e:Lbx;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final T(Lvp0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lag0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lag0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lqh0;->e(Lqh0;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqh0;->k()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lqh0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, v0, Ltd0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ltd0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltd0;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Ltd0;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ltd0;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, Lth1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lpn;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Exception in completion handler "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " for "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lqh0;->l()Lqh0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lwd0;->L(Lpn;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p2}, Lwd0;->y(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lix;)V
    .locals 8

    .line 1
    new-instance v0, Lvp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqh0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lix;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lw80;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lw80;-><init>(Lvp0;)V

    .line 15
    .line 16
    .line 17
    move-object v7, v1

    .line 18
    :goto_0
    sget-object v0, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lyi;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v4, Lwd0;->f:J

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_2
    move-object p1, v6

    .line 44
    goto :goto_0
.end method

.method public final X(Ltd0;)V
    .locals 7

    .line 1
    new-instance v0, Lvp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lqh0;->g(Lvp0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lqh0;->l()Lqh0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    sget-object v0, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lyi;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v3, Lwd0;->f:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v5, :cond_1

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_1
    move-object p1, v5

    .line 39
    goto :goto_0
.end method

.method public final Y(Ltd0;)V
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Ltd0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v4, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v5, Lds;->i:Lix;

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v2, Lwd0;->f:J

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, v4, La90;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v4, La90;

    .line 43
    .line 44
    invoke-interface {v4}, La90;->d()Lvp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lqh0;->o()Lqh0;

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public final Z(Lml;)V
    .locals 3

    .line 1
    sget-object v0, Lwd0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lwd0;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La90;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, La90;

    .line 10
    .line 11
    invoke-interface {v0}, La90;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final a0(Ljava/lang/Object;)I
    .locals 10

    .line 1
    instance-of v0, p1, Lix;

    .line 2
    .line 3
    sget-wide v6, Lwd0;->f:J

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lix;

    .line 12
    .line 13
    iget-boolean v0, v0, Lix;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v5, Lds;->i:Lix;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lwd0;->f:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lwd0;->V()V

    .line 36
    .line 37
    .line 38
    return v8

    .line 39
    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Lw80;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lw80;

    .line 52
    .line 53
    iget-object v5, v0, Lw80;->c:Lvp0;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 59
    .line 60
    sget-wide v2, Lwd0;->f:J

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lwd0;->V()V

    .line 71
    .line 72
    .line 73
    return v8

    .line 74
    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, p1, :cond_4

    .line 79
    .line 80
    :goto_0
    const/4 v0, -0x1

    .line 81
    return v0

    .line 82
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lqd0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwd0;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lqd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwd0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lwd0;->x(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(La90;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p2, La90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb90;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La90;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb90;-><init>(La90;)V

    .line 11
    .line 12
    .line 13
    move-object v7, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v7, p2

    .line 16
    :goto_0
    sget-object v0, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lyi;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v4, Lwd0;->f:J

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lwd0;->U(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6, p2}, Lwd0;->B(La90;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {v2, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v6, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    move-object p1, v6

    .line 50
    goto :goto_0
.end method

.method public final d0(La90;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lwd0;->H(La90;)Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v6, Lvd0;

    .line 9
    .line 10
    invoke-direct {v6, v0, p2}, Lvd0;-><init>(Lvp0;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v1, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lyi;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v3, Lwd0;->f:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lwd0;->T(Lvp0;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v5, :cond_2

    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    move-object p1, v5

    .line 44
    goto :goto_0
.end method

.method public final e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lds;->c:Lbx;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lix;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ltd0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lnl;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p2, Lon;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast p1, La90;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwd0;->c0(La90;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    sget-object p1, Lds;->e:Lbx;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    check-cast p1, La90;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwd0;->H(La90;)Lvp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object p1, Lds;->e:Lbx;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    instance-of v1, p1, Lvd0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lvd0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move-object v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_6

    .line 58
    .line 59
    new-instance v1, Lvd0;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lvd0;-><init>(Lvp0;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v3, Lvd0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_7

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_8

    .line 78
    .line 79
    sget-object p1, Lds;->c:Lbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    if-eq v1, p1, :cond_b

    .line 89
    .line 90
    sget-object v3, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    :cond_9
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eq v4, p1, :cond_9

    .line 104
    .line 105
    sget-object p1, Lds;->e:Lbx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-object p1

    .line 109
    :cond_b
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lvd0;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    instance-of v3, p2, Lon;

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    check-cast v3, Lon;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    move-object v3, v2

    .line 122
    :goto_3
    if-eqz v3, :cond_d

    .line 123
    .line 124
    iget-object v3, v3, Lon;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lvd0;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    invoke-virtual {v1}, Lvd0;->e()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-nez p1, :cond_e

    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_e
    monitor-exit v1

    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lwd0;->T(Lvp0;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_f
    invoke-static {v0}, Lwd0;->S(Lqh0;)Lnl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_10

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1, p2}, Lwd0;->f0(Lvd0;Lnl;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_10

    .line 153
    .line 154
    sget-object p1, Lds;->d:Lbx;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_10
    new-instance p1, Lag0;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {p1, v2}, Lag0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v2}, Lqh0;->e(Lqh0;I)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lwd0;->S(Lqh0;)Lnl;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_11

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1, p2}, Lwd0;->f0(Lvd0;Lnl;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    sget-object p1, Lds;->d:Lbx;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_11
    invoke-virtual {p0, v1, p2}, Lwd0;->D(Lvd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :goto_4
    monitor-exit v1

    .line 187
    throw p1
.end method

.method public final f0(Lvd0;Lnl;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lnl;->j:Lwd0;

    .line 2
    .line 3
    new-instance v1, Lud0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lud0;-><init>(Lwd0;Lvd0;Lnl;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Ly90;->E(Lpd0;ZLtd0;)Luu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxp0;->c:Lxp0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Lwd0;->S(Lqh0;)Lnl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final getKey()Lar;
    .locals 1

    .line 1
    sget-object v0, Lfw;->f:Lfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lwd0;)Lml;
    .locals 6

    .line 1
    new-instance v5, Lnl;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lnl;-><init>(Lwd0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v5, Ltd0;->i:Lwd0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Lix;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Lix;

    .line 18
    .line 19
    iget-boolean v0, p1, Lix;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lwd0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v2, Lwd0;->f:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lwd0;->W(Lix;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of p1, v4, La90;

    .line 52
    .line 53
    sget-object v0, Lxp0;->c:Lxp0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    move-object p1, v4

    .line 59
    check-cast p1, La90;

    .line 60
    .line 61
    invoke-interface {p1}, La90;->d()Lvp0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    check-cast v4, Ltd0;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lwd0;->X(Ltd0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p1, v5, v2}, Lqh0;->e(Lqh0;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v2, 0x3

    .line 82
    invoke-virtual {p1, v5, v2}, Lqh0;->e(Lqh0;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Lvd0;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    check-cast v2, Lvd0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lvd0;->e()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    instance-of v3, v2, Lon;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    check-cast v2, Lon;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object v2, v1

    .line 109
    :goto_1
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v2, Lon;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    :cond_8
    :goto_2
    invoke-virtual {v5, v1}, Lnl;->s(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    :goto_3
    return-object v5

    .line 119
    :cond_9
    return-object v0

    .line 120
    :cond_a
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v2, p1, Lon;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    check-cast p1, Lon;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    move-object p1, v1

    .line 132
    :goto_4
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iget-object v1, p1, Lon;->a:Ljava/lang/Throwable;

    .line 135
    .line 136
    :cond_c
    invoke-virtual {v5, v1}, Lnl;->s(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final j(Lbr;)Lbr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkx;->c:Lkx;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lhn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbr;

    .line 20
    .line 21
    return-object p1
.end method

.method public final l(Lar;)Lzq;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfw;->f:Lfw;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final m(ZZLsd0;)Luu;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lca0;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lca0;-><init>(Lsd0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lda0;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lda0;-><init>(Lz50;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lwd0;->O(ZLtd0;)Luu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvd0;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lvd0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvd0;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lqd0;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lqd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwd0;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lid;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, La90;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Lon;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Lon;

    .line 63
    .line 64
    iget-object v0, v0, Lon;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Lqd0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lwd0;->z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lqd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwd0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Lqd0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lqd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwd0;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Lid;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final q(Lar;)Lbr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfw;->f:Lfw;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkx;->c:Lkx;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method public final s(Lsq;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La90;

    .line 6
    .line 7
    sget-object v2, Luc1;->a:Luc1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lrq;->e()Lbr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ly90;->n(Lbr;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lwd0;->a0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lxi;

    .line 26
    .line 27
    invoke-static {p1}, Lds;->u(Lrq;)Lrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lxi;-><init>(ILrq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxi;->v()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lty0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lty0;-><init>(Lxi;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Ly90;->E(Lpd0;ZLtd0;)Luu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lsi;

    .line 48
    .line 49
    invoke-direct {v3, v1, p1}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lxi;->y(Lzp0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lxi;->s()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Llr;->c:Llr;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    return-object v2
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwd0;->a0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwd0;->R()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lwd0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lds;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd0;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lds;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwd0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, La90;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lvd0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lvd0;

    .line 25
    .line 26
    sget-object v4, Lvd0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lon;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwd0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4, v2}, Lon;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lwd0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lds;->e:Lbx;

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lds;->c:Lbx;

    .line 54
    .line 55
    :goto_1
    sget-object v1, Lds;->d:Lbx;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lds;->c:Lbx;

    .line 62
    .line 63
    if-ne v0, v1, :cond_e

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v1, v0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Lvd0;

    .line 72
    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    move-object v5, v4

    .line 77
    check-cast v5, Lvd0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lvd0;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lds;->g:Lbx;

    .line 84
    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    sget-object p1, Lds;->f:Lbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    :goto_2
    move-object v0, p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 96
    check-cast v5, Lvd0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lvd0;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lwd0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    move-object p1, v4

    .line 109
    check-cast p1, Lvd0;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lvd0;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    check-cast p1, Lvd0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lvd0;->e()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :cond_7
    monitor-exit v4

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast v4, Lvd0;

    .line 128
    .line 129
    iget-object p1, v4, Lvd0;->c:Lvp0;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lwd0;->T(Lvp0;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object p1, Lds;->c:Lbx;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    monitor-exit v4

    .line 138
    throw p1

    .line 139
    :cond_9
    instance-of v5, v4, La90;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lwd0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_a
    move-object v5, v4

    .line 150
    check-cast v5, La90;

    .line 151
    .line 152
    invoke-interface {v5}, La90;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, v5, v1}, Lwd0;->d0(La90;Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    sget-object p1, Lds;->c:Lbx;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    new-instance v5, Lon;

    .line 168
    .line 169
    invoke-direct {v5, v1, v2}, Lon;-><init>(Ljava/lang/Throwable;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4, v5}, Lwd0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lds;->c:Lbx;

    .line 177
    .line 178
    if-eq v5, v6, :cond_c

    .line 179
    .line 180
    sget-object v4, Lds;->e:Lbx;

    .line 181
    .line 182
    if-eq v5, v4, :cond_4

    .line 183
    .line 184
    move-object v0, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const-string p1, "Cannot happen in "

    .line 187
    .line 188
    invoke-static {v4, p1}, Lid;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_d
    sget-object p1, Lds;->f:Lbx;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_e
    :goto_4
    sget-object p1, Lds;->c:Lbx;

    .line 196
    .line 197
    if-ne v0, p1, :cond_f

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    sget-object p1, Lds;->d:Lbx;

    .line 201
    .line 202
    if-ne v0, p1, :cond_10

    .line 203
    .line 204
    :goto_5
    return v3

    .line 205
    :cond_10
    sget-object p1, Lds;->f:Lbx;

    .line 206
    .line 207
    if-ne v0, p1, :cond_11

    .line 208
    .line 209
    return v2

    .line 210
    :cond_11
    invoke-virtual {p0, v0}, Lwd0;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return v3
.end method

.method public x(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd0;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwd0;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwd0;->I()Lml;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v2, Lxp0;->c:Lxp0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v1, p1}, Lml;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method
