.class public final Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;


# instance fields
.field public final c:Lad0;

.field public final d:Landroid/os/PowerManager$WakeLock;

.field public e:J


# direct methods
.method public constructor <init>(Lad0;Landroid/os/PowerManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lr90;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lr90;->c:Lad0;

    .line 9
    .line 10
    const p1, 0x10000006

    .line 11
    .line 12
    .line 13
    const-string v0, "AnyDesk:injector"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr90;->d:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lr90;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lr90;->e:J

    .line 16
    .line 17
    iget-object v0, p0, Lr90;->d:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(IILnm0;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lr90;->c:Lad0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lad0;->b(IILnm0;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lr90;->d()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lr90;->d()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lr90;->c:Lad0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lad0;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lr90;->d()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lr90;->d()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->d:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method public final o(BILde0;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lr90;->c:Lad0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lad0;->o(BILde0;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lr90;->d()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lr90;->d()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lr90;->c:Lad0;

    .line 5
    .line 6
    invoke-interface {v0}, Lad0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr90;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lr90;->d()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final u(Le7;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lr90;->c:Lad0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lad0;->u(Le7;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lr90;->d()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lr90;->d()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90;->c:Lad0;

    .line 2
    .line 3
    invoke-interface {v0}, Lad0;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
