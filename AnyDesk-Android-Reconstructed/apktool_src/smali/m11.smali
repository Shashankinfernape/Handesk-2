.class public final Lm11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anydesk/jnilib/Logging;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Hashtable;

.field public final f:Lbc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "ServiceManager"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm11;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm11;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm11;->e:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v0, Lbc0;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lm11;->f:Lbc0;

    .line 35
    .line 36
    iput-object p1, p0, Lm11;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lm11;->c:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const-class v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 2
    .line 3
    iget-object v1, p0, Lm11;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lm11;->e:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll11;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, v0, Ll11;->b:Z

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return v0

    .line 25
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final b(Ljava/lang/Class;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const-string v0, "cannot start service \'"

    .line 2
    .line 3
    iget-boolean v1, p0, Lm11;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm11;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    iget-object v4, p0, Lm11;->b:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v5, 0x1a

    .line 17
    .line 18
    if-lt v3, v5, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v4, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lm11;->a:Lcom/anydesk/jnilib/Logging;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\'"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return v2

    .line 61
    :cond_2
    iget-object p2, p0, Lm11;->e:Ljava/util/Hashtable;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ll11;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Ll11;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Ll11;->a:Ljava/lang/Class;

    .line 78
    .line 79
    iput-boolean v2, p2, Ll11;->b:Z

    .line 80
    .line 81
    iput-boolean v2, p2, Ll11;->c:Z

    .line 82
    .line 83
    iput-boolean v2, p2, Ll11;->d:Z

    .line 84
    .line 85
    iput-boolean v0, p2, Ll11;->e:Z

    .line 86
    .line 87
    iget-object v3, p0, Lm11;->e:Ljava/util/Hashtable;

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-boolean v0, p2, Ll11;->b:Z

    .line 93
    .line 94
    iput-boolean v2, p2, Ll11;->c:Z

    .line 95
    .line 96
    iput-boolean v2, p2, Ll11;->d:Z

    .line 97
    .line 98
    iput-boolean v2, p2, Ll11;->e:Z

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return v0

    .line 102
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    iget-object v0, p0, Lm11;->a:Lcom/anydesk/jnilib/Logging;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "cannot start service \'"

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "\': "

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm11;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm11;->e:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll11;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Ll11;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Ll11;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v1, Ll11;->b:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm11;->d(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v1, Ll11;->d:Z

    .line 39
    .line 40
    iget-object p1, p0, Lm11;->f:Lbc0;

    .line 41
    .line 42
    const-wide/16 v1, 0x2710

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lt70;->Z(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v4, v1, Ll11;->b:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lm11;->d(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lm11;->d(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm11;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm11;->a:Lcom/anydesk/jnilib/Logging;

    .line 4
    .line 5
    const-string v2, "stopping service "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "cannot stop service \'"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\': "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
