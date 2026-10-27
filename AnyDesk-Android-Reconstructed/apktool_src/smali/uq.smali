.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/anydesk/jnilib/Logging;

.field public final b:Landroid/content/Context;

.field public final c:Lj11;

.field public final d:Lk80;

.field public volatile e:Lc80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj11;Lyx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "ControlServiceConnection"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luq;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    iput-object p1, p0, Luq;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Luq;->c:Lj11;

    .line 16
    .line 17
    iput-object p3, p0, Luq;->d:Lk80;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq;->e:Lc80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Luq;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Luq;->a:Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    iget-object v1, p0, Luq;->c:Lj11;

    .line 16
    .line 17
    iget-object v1, v1, Lj11;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "binding to control service: "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Luq;->c:Lj11;

    .line 34
    .line 35
    iget-object v1, v1, Lj11;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "com.anydesk.adcontrol.ControlService"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Luq;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Luq;->a:Lcom/anydesk/jnilib/Logging;

    .line 52
    .line 53
    const-string v1, "cannot bind to control service"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "cannot unbind service: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Luq;->a:Lcom/anydesk/jnilib/Logging;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v2, Ltq;->a:[Lj11;

    .line 11
    .line 12
    iget-object v2, p0, Luq;->c:Lj11;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lj11;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v3}, Ld51;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Luq;->a:Lcom/anydesk/jnilib/Logging;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Lj11;->b(Landroid/content/pm/Signature;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, v2, Lj11;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "control service verification failed: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget-object v0, v2, Lj11;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "control service not installed: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luq;->c:Lj11;

    .line 6
    .line 7
    iget-object v0, v0, Lj11;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Luq;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget v0, Lb80;->d:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "com.anydesk.adcontrol.IControlService"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v1, v0, Lc80;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    check-cast p2, Lc80;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, La80;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, La80;->d:Landroid/os/IBinder;

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :goto_0
    iput-object p2, p0, Luq;->e:Lc80;

    .line 52
    .line 53
    :try_start_0
    iget-object p2, p0, Luq;->e:Lc80;

    .line 54
    .line 55
    check-cast p2, La80;

    .line 56
    .line 57
    invoke-virtual {p2}, La80;->c()I

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const/4 p2, 0x0

    .line 63
    :goto_1
    iget-object v0, p0, Luq;->a:Lcom/anydesk/jnilib/Logging;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "connected to control service "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Luq;->d:Lk80;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Luq;->c:Lj11;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-interface {p1, p2, v0}, Lk80;->e(Lj11;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object p2, p0, Luq;->a:Lcom/anydesk/jnilib/Logging;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "rejected control connection to "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Luq;->b()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq;->a:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "disconnected from control service "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Luq;->e:Lc80;

    .line 26
    .line 27
    iget-object p1, p0, Luq;->d:Lk80;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Luq;->c:Lj11;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v0, v1}, Lk80;->e(Lj11;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Luq;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
