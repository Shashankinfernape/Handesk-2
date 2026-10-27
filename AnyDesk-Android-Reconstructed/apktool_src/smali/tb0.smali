.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ltb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Ltb0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Ltb0;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

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
    check-cast v2, Lwc0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lwc0;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

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
    check-cast v2, Lwc0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lwc0;->V()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

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
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwc0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

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
    check-cast v2, Lwc0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lwc0;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

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
    check-cast v2, Lwc0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lwc0;->O()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lh5;->b0(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lh5;->N(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->X:Lzd;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Ltd;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxc0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lxc0;->J()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->e0:Lzd;

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
    check-cast v2, Lmd0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lmd0;->H()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->W()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->X()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->s0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->q0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->y0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->x0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->d1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->b1()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->u0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->G0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->j0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->a1()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->c0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->d0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->L0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->w()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->j1()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->i1()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->k0:Liz;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v1, Lc;

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_13
    invoke-direct {p0}, Ltb0;->g()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_14
    invoke-direct {p0}, Ltb0;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_15
    invoke-direct {p0}, Ltb0;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_16
    invoke-direct {p0}, Ltb0;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_17
    invoke-direct {p0}, Ltb0;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_18
    invoke-direct {p0}, Ltb0;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_19
    invoke-direct {p0}, Ltb0;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1a
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_0
    new-instance v1, Ltd;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lwc0;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-interface {v2}, Lwc0;->f()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v1

    .line 157
    :pswitch_1b
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1c
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
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
