.class public final Lp21;
.super Lq21;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lr21;


# direct methods
.method public constructor <init>(Lr21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21;->e:Lr21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anydesk/anydeskandroid/PermissionProfile;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp21;->c(Lcom/anydesk/anydeskandroid/PermissionProfile;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp21;->e:Lr21;

    .line 10
    .line 11
    iget-object v0, v0, Lr21;->L0:Lzd;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lp21;->e:Lr21;

    .line 15
    .line 16
    iget-object v2, v2, Lr21;->L0:Lzd;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ltd;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ltd;-><init>(Lzd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ltd;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ltd;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldu0;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/anydesk/anydeskandroid/PermissionProfile;->d(Ldu0;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, v2}, Lcom/anydesk/anydeskandroid/PermissionProfile;->b(Ldu0;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lq21;->a:Ldu0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/PermissionProfile;->b(Ldu0;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(Lcom/anydesk/anydeskandroid/PermissionProfile;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp21;->c(Lcom/anydesk/anydeskandroid/PermissionProfile;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq21;->a:Ldu0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c(Lcom/anydesk/anydeskandroid/PermissionProfile;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp21;->e:Lr21;

    .line 6
    .line 7
    iget-object v1, v1, Lr21;->L0:Lzd;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lp21;->e:Lr21;

    .line 11
    .line 12
    iget-object v2, v2, Lr21;->L0:Lzd;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ltd;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ltd;-><init>(Lzd;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ltd;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Ltd;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ldu0;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/anydesk/anydeskandroid/PermissionProfile;->d(Ldu0;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v4, p1, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    monitor-exit v1

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
