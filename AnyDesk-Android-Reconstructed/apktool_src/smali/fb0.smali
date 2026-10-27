.class public final Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lfb0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lfb0;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 10
    iput p1, p0, Lfb0;->c:I

    iput-boolean p2, p0, Lfb0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ltd;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Lfb0;->d:Z

    .line 24
    .line 25
    new-instance v4, Lb00;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v2, v3, v5}, Lb00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method private final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ltd;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Lfb0;->d:Z

    .line 24
    .line 25
    new-instance v4, Lb00;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v2, v3, v5}, Lb00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lfb0;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx00;->G(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->i0:Lzd;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ltd;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lc00;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v2, v4}, Lc00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfb0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lfb0;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->m0(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Lfb0;->d:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->c1(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-boolean v0, p0, Lfb0;->d:Z

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->U0(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-boolean v0, p0, Lfb0;->d:Z

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->C(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lfb0;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    iget-boolean v0, p0, Lfb0;->d:Z

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->L(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    iget-boolean v0, p0, Lfb0;->d:Z

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->K(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    invoke-direct {p0}, Lfb0;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 52
    .line 53
    iget-boolean v2, p0, Lfb0;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "ad.msg.privacy_on.android"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "ad.msg.privacy_off.android"

    .line 65
    .line 66
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-static {v0, v2, v1}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->u:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-boolean v2, p0, Lfb0;->d:Z

    .line 79
    .line 80
    new-instance v3, Lap;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, Lap;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_9
    invoke-direct {p0}, Lfb0;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_a
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->q:Lzd;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    new-instance v1, Ltd;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcd0;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-boolean v3, p0, Lfb0;->d:Z

    .line 116
    .line 117
    invoke-interface {v2, v3}, Lcd0;->I(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v1

    .line 127
    :pswitch_b
    iget-boolean v0, p0, Lfb0;->d:Z

    .line 128
    .line 129
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->Z0(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
