.class public final Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ld3;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 19
    iput p2, p0, Ld3;->c:I

    iput-object p1, p0, Ld3;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 18
    iput p3, p0, Ld3;->c:I

    iput-object p1, p0, Ld3;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldu0;

    .line 12
    .line 13
    iget-object v2, p0, Ld3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcu0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Llp;->I(Ldu0;Lcu0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->p:Lzd;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v1, Ltd;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lid0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Ld3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ldu0;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lid0;->q(Ldu0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method private final b()V
    .locals 13

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [J

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iget-object v2, p0, Ld3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    array-length v1, v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_6

    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->u0:Landroid/util/LruCache;

    .line 25
    .line 26
    iget-object v5, p0, Ld3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, [J

    .line 29
    .line 30
    aget-wide v6, v5, v3

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Ld3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, [B

    .line 39
    .line 40
    aget-byte v6, v6, v3

    .line 41
    .line 42
    sget-object v7, Lbr0;->d:Lbr0;

    .line 43
    .line 44
    invoke-static {}, Lbr0;->values()[Lbr0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    array-length v9, v8

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_2
    if-ge v10, v9, :cond_2

    .line 51
    .line 52
    aget-object v11, v8, v10

    .line 53
    .line 54
    iget v12, v11, Lbr0;->c:I

    .line 55
    .line 56
    if-ne v12, v6, :cond_1

    .line 57
    .line 58
    move-object v7, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    invoke-virtual {v4, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->u0:Landroid/util/LruCache;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->J:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v3, Ld3;

    .line 80
    .line 81
    const/16 v4, 0x18

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, v1}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->K:Lzd;

    .line 90
    .line 91
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    new-instance v3, Ltd;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Ltd;-><init>(Lzd;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ltd;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Ltd;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbd0;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v4, v1}, Lbd0;->M(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    return-void

    .line 120
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    throw v1

    .line 122
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, Lkx;->c:Lkx;

    .line 12
    .line 13
    invoke-static {v2, v1}, Luj;->s(Lbr;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkf0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkf0;->o()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkf0;

    .line 38
    .line 39
    iget-object v2, v1, Lkf0;->f:Ldr;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lr71;->M(Ldr;Lbr;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkf0;

    .line 50
    .line 51
    iget-object v1, v0, Lkf0;->f:Ldr;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lr71;->L(Ldr;Lbr;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkf0;

    .line 61
    .line 62
    iget-object v2, v1, Lkf0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_2
    sget-object v3, Lkf0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;

    .line 4
    .line 5
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldu0;

    .line 8
    .line 9
    sget-object v2, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->Z0(Ldu0;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ldu0;->n:Ldu0;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->U0(Ldu0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->h4()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->c0:Z

    .line 29
    .line 30
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->Y0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->c0:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, v0, Llp;->G:Lvm0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lvm0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ld3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;

    .line 13
    .line 14
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->O0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->O0:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;

    .line 39
    .line 40
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lv11;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->m0:I

    .line 54
    .line 55
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->l0:I

    .line 59
    .line 60
    iput v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lbg0;->O0()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbg0;->d0:Landroid/widget/ListView;

    .line 66
    .line 67
    iget v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->k0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;->T0(Landroid/widget/ListView;IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-direct {p0}, Ld3;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lk30;

    .line 80
    .line 81
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lk30;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v5, p0, Ld3;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 94
    .line 95
    iget-object v6, v5, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    iget-object v7, v5, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->w0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    :cond_3
    :goto_1
    if-ge v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    check-cast v12, Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 119
    .line 120
    iget-wide v13, v12, Ly60;->mCid:J

    .line 121
    .line 122
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lbr0;

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    iget-object v14, v12, Ly60;->mOnlineState:Lbr0;

    .line 135
    .line 136
    if-eq v13, v14, :cond_3

    .line 137
    .line 138
    iput-object v13, v12, Ly60;->mOnlineState:Lbr0;

    .line 139
    .line 140
    iget-boolean v9, v12, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    :cond_4
    const/4 v9, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v7, v5, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x0:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v11, 0x0

    .line 154
    :cond_6
    :goto_2
    if-ge v11, v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    check-cast v12, Lnu;

    .line 163
    .line 164
    iget-wide v13, v12, Lnu;->a:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lbr0;

    .line 175
    .line 176
    if-eqz v13, :cond_6

    .line 177
    .line 178
    iget-object v14, v12, Lnu;->g:Lbr0;

    .line 179
    .line 180
    if-eq v13, v14, :cond_6

    .line 181
    .line 182
    iput-object v13, v12, Lnu;->g:Lbr0;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-nez v9, :cond_8

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v6}, Lcj0;->d()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v4, :cond_b

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    if-eq v0, v1, :cond_b

    .line 199
    .line 200
    :cond_9
    if-eqz v10, :cond_a

    .line 201
    .line 202
    if-eq v0, v2, :cond_b

    .line 203
    .line 204
    :cond_a
    if-eqz v3, :cond_c

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    if-ne v0, v1, :cond_c

    .line 208
    .line 209
    :cond_b
    iget-object v0, v5, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H1:Lh;

    .line 210
    .line 211
    invoke-virtual {v0}, Lh;->c()V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_3
    return-void

    .line 215
    :pswitch_5
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lii0;

    .line 218
    .line 219
    iget-object v0, v0, Lii0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 222
    .line 223
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lvt;

    .line 234
    .line 235
    iget-object v0, v0, Lvt;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o0:Lvf;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v2, p0, Ld3;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-static {v1, v0}, Llk0;->b(Lvf;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lvf;->n(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    invoke-virtual {v1, v3}, Lvf;->n(Z)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_4
    return-void

    .line 266
    :pswitch_7
    invoke-direct {p0}, Ld3;->c()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    invoke-direct {p0}, Ld3;->b()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    invoke-direct {p0}, Ld3;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->r:Lzd;

    .line 279
    .line 280
    monitor-enter v0

    .line 281
    :try_start_0
    new-instance v1, Ltd;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_5
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lkd0;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    iget-object v3, p0, Ld3;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, p0, Ld3;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v2, v3, v4}, Lkd0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    monitor-exit v0

    .line 315
    return-void

    .line 316
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw v1

    .line 318
    :pswitch_b
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lt01;

    .line 325
    .line 326
    invoke-static {v1}, Lt01;->a(Lt01;)Lt01;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->K3(Lt01;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-lez v2, :cond_11

    .line 335
    .line 336
    iget-object v2, v1, Lt01;->c:[C

    .line 337
    .line 338
    invoke-static {v2}, Lnd0;->c([C)[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v2}, Lcom/anydesk/jni/JniAdExt;->Y0([B[B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lt70;->a0([B)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v2, Lt01;->d:[C

    .line 358
    .line 359
    invoke-static {v2}, Lnd0;->c([C)[B

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0, v2}, Lcom/anydesk/jni/JniAdExt;->Y0([B[B)V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual {v1}, Lt01;->b()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->T1()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    const-string v0, "ad.status.select_files.error.msg"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, ": "

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_12
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v1, v0, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_d
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lv00;

    .line 416
    .line 417
    iget-object v0, v0, Lv00;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 422
    .line 423
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->K0:Landroidx/cardview/widget/CardView;

    .line 424
    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_13
    const/4 v4, 0x0

    .line 435
    :goto_8
    iget-boolean v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 436
    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_14
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 443
    .line 444
    :goto_9
    if-eqz v2, :cond_18

    .line 445
    .line 446
    const/16 v5, 0x8

    .line 447
    .line 448
    if-eqz v4, :cond_16

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    :cond_15
    const/16 v3, 0x8

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_15

    .line 464
    .line 465
    :cond_17
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_18
    if-eqz v4, :cond_19

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    const-string v0, "ad.file_browser.select_destination"

    .line 477
    .line 478
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_b

    .line 483
    :cond_19
    const-string v0, "ad.file_browser.select_files"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_b
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k1(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_e
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lt40;

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Lt40;->x(Z)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lt40;->C()V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lt40;->B(Ljava/lang/String;)Lc40;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_1a

    .line 512
    .line 513
    new-instance v2, Lsf;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Lsf;-><init>(Lt40;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1}, Lsf;->g(Lc40;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lsf;->d(Z)I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v4}, Lt40;->x(Z)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lt40;->C()V

    .line 528
    .line 529
    .line 530
    :cond_1a
    return-void

    .line 531
    :pswitch_f
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;

    .line 534
    .line 535
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->Z:Landroid/widget/TextView;

    .line 540
    .line 541
    if-nez v2, :cond_1b

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    :goto_c
    const/16 v1, 0xa

    .line 548
    .line 549
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 554
    .line 555
    iget v2, v2, Ljr0;->a:I

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->O0(IZ)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_10
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ldu0;

    .line 564
    .line 565
    sget-object v1, Ldu0;->l:Ldu0;

    .line 566
    .line 567
    if-ne v0, v1, :cond_1c

    .line 568
    .line 569
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVideo;->O0()V

    .line 574
    .line 575
    .line 576
    :cond_1c
    return-void

    .line 577
    :pswitch_11
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;

    .line 580
    .line 581
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ldu0;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eq v3, v2, :cond_1e

    .line 590
    .line 591
    const/4 v2, 0x6

    .line 592
    if-eq v3, v2, :cond_1d

    .line 593
    .line 594
    const/16 v2, 0xc

    .line 595
    .line 596
    if-eq v3, v2, :cond_1e

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1d
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->O0()V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1e
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->o3()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    sget-object v3, Ldu0;->f:Ldu0;

    .line 608
    .line 609
    if-ne v1, v3, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->P0(Z)V

    .line 612
    .line 613
    .line 614
    :cond_1f
    invoke-virtual {v0, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->Q0(Z)V

    .line 615
    .line 616
    .line 617
    :goto_d
    return-void

    .line 618
    :pswitch_12
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;

    .line 621
    .line 622
    iget-object v2, p0, Ld3;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Ldu0;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_21

    .line 631
    .line 632
    if-eq v2, v1, :cond_20

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_20
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->O0()V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_21
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentInput;->P0()V

    .line 640
    .line 641
    .line 642
    :goto_e
    return-void

    .line 643
    :pswitch_13
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ldu0;

    .line 646
    .line 647
    sget-object v1, Ldu0;->e:Ldu0;

    .line 648
    .line 649
    if-ne v0, v1, :cond_22

    .line 650
    .line 651
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->O0()V

    .line 656
    .line 657
    .line 658
    :cond_22
    return-void

    .line 659
    :pswitch_14
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lxt0;

    .line 662
    .line 663
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Landroid/graphics/Typeface;

    .line 666
    .line 667
    iget-object v0, v0, Lxt0;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Luj;

    .line 670
    .line 671
    if-eqz v0, :cond_23

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Luj;->A(Landroid/graphics/Typeface;)V

    .line 674
    .line 675
    .line 676
    :cond_23
    return-void

    .line 677
    :pswitch_15
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljn;

    .line 686
    .line 687
    if-eqz v0, :cond_24

    .line 688
    .line 689
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcf;

    .line 692
    .line 693
    iget-object v1, v1, Lcf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_24

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lz50;

    .line 710
    .line 711
    invoke-interface {v2, v0}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_24
    return-void

    .line 716
    :pswitch_16
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lqe;

    .line 719
    .line 720
    iget-object v1, v0, Lqe;->g:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lte;

    .line 723
    .line 724
    iget v2, v1, Lte;->g:I

    .line 725
    .line 726
    iget v3, v0, Lqe;->d:I

    .line 727
    .line 728
    if-ne v2, v3, :cond_25

    .line 729
    .line 730
    iget-object v0, v0, Lqe;->f:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljava/util/List;

    .line 733
    .line 734
    iget-object v2, p0, Ld3;->e:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lh7;

    .line 737
    .line 738
    iget-object v3, v1, Lte;->f:Ljava/util/List;

    .line 739
    .line 740
    iput-object v0, v1, Lte;->e:Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v1, Lte;->f:Ljava/util/List;

    .line 747
    .line 748
    iget-object v0, v1, Lte;->a:Laf1;

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Lh7;->d(Llg0;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Lte;->a(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    :cond_25
    return-void

    .line 757
    :pswitch_17
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v5, p0, Ld3;->e:Ljava/lang/Object;

    .line 760
    .line 761
    :try_start_1
    sget-object v6, Lh6;->d:Ljava/lang/reflect/Method;

    .line 762
    .line 763
    if-eqz v6, :cond_26

    .line 764
    .line 765
    new-array v1, v1, [Ljava/lang/Object;

    .line 766
    .line 767
    aput-object v0, v1, v3

    .line 768
    .line 769
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    aput-object v0, v1, v4

    .line 772
    .line 773
    const-string v0, "AppCompat recreation"

    .line 774
    .line 775
    aput-object v0, v1, v2

    .line 776
    .line 777
    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    goto :goto_10

    .line 783
    :catch_0
    move-exception v0

    .line 784
    goto :goto_11

    .line 785
    :cond_26
    sget-object v1, Lh6;->e:Ljava/lang/reflect/Method;

    .line 786
    .line 787
    new-array v2, v2, [Ljava/lang/Object;

    .line 788
    .line 789
    aput-object v0, v2, v3

    .line 790
    .line 791
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 792
    .line 793
    aput-object v0, v2, v4

    .line 794
    .line 795
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :goto_10
    const-string v1, "ActivityRecreator"

    .line 800
    .line 801
    const-string v2, "Exception while invoking performStopActivity"

    .line 802
    .line 803
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-class v2, Ljava/lang/RuntimeException;

    .line 812
    .line 813
    if-ne v1, v2, :cond_28

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_28

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "Unable to stop"

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_27

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_27
    throw v0

    .line 835
    :cond_28
    :goto_12
    return-void

    .line 836
    :pswitch_18
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Landroid/app/Application;

    .line 839
    .line 840
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lg6;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_19
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lg6;

    .line 851
    .line 852
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v1, v0, Lg6;->c:Ljava/lang/Object;

    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_1a
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lr5;

    .line 860
    .line 861
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lw5;

    .line 864
    .line 865
    iget-object v2, v1, Lw5;->e:Lrk0;

    .line 866
    .line 867
    if-eqz v2, :cond_29

    .line 868
    .line 869
    iget-object v4, v2, Lrk0;->e:Lpk0;

    .line 870
    .line 871
    if-eqz v4, :cond_29

    .line 872
    .line 873
    invoke-interface {v4, v2}, Lpk0;->o(Lrk0;)V

    .line 874
    .line 875
    .line 876
    :cond_29
    iget-object v2, v1, Lw5;->j:Lll0;

    .line 877
    .line 878
    check-cast v2, Landroid/view/View;

    .line 879
    .line 880
    if-eqz v2, :cond_2c

    .line 881
    .line 882
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-eqz v2, :cond_2c

    .line 887
    .line 888
    invoke-virtual {v0}, Lcl0;->b()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_2a

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_2a
    iget-object v2, v0, Lcl0;->e:Landroid/view/View;

    .line 896
    .line 897
    if-nez v2, :cond_2b

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_2b
    invoke-virtual {v0, v3, v3, v3, v3}, Lcl0;->d(IIZZ)V

    .line 901
    .line 902
    .line 903
    :goto_13
    iput-object v0, v1, Lw5;->v:Lr5;

    .line 904
    .line 905
    :cond_2c
    :goto_14
    const/4 v0, 0x0

    .line 906
    iput-object v0, v1, Lw5;->x:Ld3;

    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_1b
    iget-object v0, p0, Ld3;->e:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Ldu0;

    .line 912
    .line 913
    iget-object v1, p0, Ld3;->d:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lk3;

    .line 916
    .line 917
    iget-boolean v2, v1, Lk3;->I0:Z

    .line 918
    .line 919
    if-eqz v2, :cond_2d

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_2d
    iget-object v2, v1, Lk3;->u0:Ll3;

    .line 923
    .line 924
    if-eqz v2, :cond_30

    .line 925
    .line 926
    iget-object v2, v2, Ll3;->b:Lz80;

    .line 927
    .line 928
    if-eqz v2, :cond_30

    .line 929
    .line 930
    iget-object v3, v2, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 931
    .line 932
    if-nez v3, :cond_2e

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_2e
    iget-object v2, v2, Lz80;->n:Ljava/util/Hashtable;

    .line 936
    .line 937
    invoke-virtual {v3, v0, v2}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_2f

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_2f
    iget-object v1, v1, Lk3;->u0:Ll3;

    .line 945
    .line 946
    iget-object v1, v1, Ll3;->b:Lz80;

    .line 947
    .line 948
    iget v2, v1, Lz80;->a:I

    .line 949
    .line 950
    iget-object v1, v1, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 951
    .line 952
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    xor-int/2addr v1, v4

    .line 959
    invoke-static {v2, v0, v1}, Lcom/anydesk/jni/JniAdExt;->D4(ILdu0;Z)V

    .line 960
    .line 961
    .line 962
    :cond_30
    :goto_15
    return-void

    .line 963
    :pswitch_1c
    iget-object v0, p0, Ld3;->d:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lk3;

    .line 966
    .line 967
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Landroid/view/View;

    .line 970
    .line 971
    const v2, 0x7f0902a4

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-boolean v2, v0, Lk3;->I0:Z

    .line 979
    .line 980
    if-nez v2, :cond_31

    .line 981
    .line 982
    check-cast v1, Lfu0;

    .line 983
    .line 984
    iget-boolean v1, v1, Lfu0;->f:Z

    .line 985
    .line 986
    xor-int/2addr v1, v4

    .line 987
    iget-object v2, v0, Lk3;->M0:Ltl0;

    .line 988
    .line 989
    invoke-virtual {v2, v0, v1}, Ltl0;->a(Lc40;Z)V

    .line 990
    .line 991
    .line 992
    :cond_31
    sget-object v1, Ldu0;->e:Ldu0;

    .line 993
    .line 994
    iget-boolean v2, v0, Lk3;->I0:Z

    .line 995
    .line 996
    if-eqz v2, :cond_32

    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_32
    iget-object v2, v0, Lk3;->u0:Ll3;

    .line 1000
    .line 1001
    if-eqz v2, :cond_35

    .line 1002
    .line 1003
    iget-object v2, v2, Ll3;->b:Lz80;

    .line 1004
    .line 1005
    if-eqz v2, :cond_35

    .line 1006
    .line 1007
    iget-object v3, v2, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 1008
    .line 1009
    if-nez v3, :cond_33

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_33
    iget-object v2, v2, Lz80;->n:Ljava/util/Hashtable;

    .line 1013
    .line 1014
    invoke-virtual {v3, v1, v2}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_34

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_34
    iget-object v0, v0, Lk3;->u0:Ll3;

    .line 1022
    .line 1023
    iget-object v0, v0, Ll3;->b:Lz80;

    .line 1024
    .line 1025
    iget v2, v0, Lz80;->a:I

    .line 1026
    .line 1027
    iget-object v0, v0, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 1028
    .line 1029
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    xor-int/2addr v0, v4

    .line 1036
    invoke-static {v2, v1, v0}, Lcom/anydesk/jni/JniAdExt;->D4(ILdu0;Z)V

    .line 1037
    .line 1038
    .line 1039
    :cond_35
    :goto_16
    return-void

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
