.class public final Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcp;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lq51;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcp;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 15
    iput p2, p0, Lcp;->c:I

    iput p1, p0, Lcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JII)V
    .locals 0

    .line 14
    iput p4, p0, Lcp;->c:I

    iput p3, p0, Lcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-static {v1}, Lnh0;->c(Ljava/util/Hashtable;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lz80;

    .line 34
    .line 35
    iget v5, v4, Lz80;->a:I

    .line 36
    .line 37
    iget v6, p0, Lcp;->d:I

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "session "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Lcp;->d:I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " kicks out session "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v6, v4, Lz80;->a:I

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, v4, Lz80;->a:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v2, v5}, Lcom/anydesk/jni/JniAdExt;->g(IZ)V

    .line 76
    .line 77
    .line 78
    iget v2, v4, Lz80;->a:I

    .line 79
    .line 80
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->U(I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lgq0;

    .line 86
    .line 87
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v1, 0x258

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->n0:Lbc;

    .line 102
    .line 103
    iget v1, p0, Lcp;->d:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbc;->d(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 109
    .line 110
    iget v1, p0, Lcp;->d:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lz80;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->C:Lzd;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    new-instance v3, Ltd;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ltd;-><init>(Lzd;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ltd;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Ltd;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lgd0;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    check-cast v4, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v2}, Lcom/anydesk/anydeskandroid/MainApplication;->J(Lz80;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_6
    iget v0, p0, Lcp;->d:I

    .line 159
    .line 160
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->v(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget v2, p0, Lcp;->d:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzl0;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lzl0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->Q4(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget v2, p0, Lcp;->d:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzl0;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lzl0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->Q4(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcp;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcp;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->T(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, Lcp;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget v0, p0, Lcp;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Lq51;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o0(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget v0, p0, Lcp;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->v(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget v0, p0, Lcp;->d:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n0(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget v0, p0, Lcp;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->Y(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget v0, p0, Lcp;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->M(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    iget v0, p0, Lcp;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->E(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    iget v0, p0, Lcp;->d:I

    .line 64
    .line 65
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->H(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->l0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget v1, p0, Lcp;->d:I

    .line 74
    .line 75
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->g0:Lxt0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1}, Lhq;->u(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_9
    invoke-direct {p0}, Lcp;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_a
    invoke-direct {p0}, Lcp;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_b
    # [AnyHandesk Patch] License countdown banner neutralized
    return-void

    sget-object v0, Lcom/anydesk/jni/JniAdExt;->S:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v1, p0, Lcp;->d:I

    .line 102
    .line 103
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->U:Ldj;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/16 v5, 0x3c

    .line 108
    .line 109
    if-lt v1, v5, :cond_1

    .line 110
    .line 111
    div-int/2addr v1, v5

    .line 112
    add-int/2addr v1, v3

    .line 113
    const-string v5, "ad.status.app.status_bar.minutes"

    .line 114
    .line 115
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    add-int/2addr v1, v3

    .line 121
    const-string v5, "ad.status.app.status_bar.seconds"

    .line 122
    .line 123
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_0
    const-string v6, "ad.banner.disconnect_countdown.needs_review_by_legal.android"

    .line 128
    .line 129
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v8, "ad.banner.free.needs_review_by_legal.android"

    .line 139
    .line 140
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x20

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v2, v4

    .line 159
    .line 160
    aput-object v5, v2, v3

    .line 161
    .line 162
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, Ldj;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v2, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ldj;->p()V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void

    .line 184
    :pswitch_c
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget v1, p0, Lcp;->d:I

    .line 189
    .line 190
    iput v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->F:I

    .line 191
    .line 192
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lcj0;->l(I)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x64

    .line 198
    .line 199
    if-ne v1, v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "ad.status.file_transfer.msg.finished"

    .line 206
    .line 207
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2, v4}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->X:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    new-instance v1, Lxi0;

    .line 219
    .line 220
    const/16 v2, 0xa

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void

    .line 229
    :pswitch_d
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget v5, p0, Lcp;->d:I

    .line 234
    .line 235
    iget v6, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 236
    .line 237
    if-eq v6, v2, :cond_5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 241
    .line 242
    if-eq v2, v5, :cond_6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    iput-boolean v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->E:Z

    .line 246
    .line 247
    iput v4, v0, Lcom/anydesk/anydeskandroid/MainApplication;->F:I

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "ad.status.tooltip.clipboard_files.backend.android"

    .line 254
    .line 255
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2, v4, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->X:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    new-instance v2, Lxi0;

    .line 267
    .line 268
    invoke-direct {v2, v1, v0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_1
    return-void

    .line 275
    :pswitch_e
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->s:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget v1, p0, Lcp;->d:I

    .line 280
    .line 281
    new-instance v2, Lqi;

    .line 282
    .line 283
    const/4 v3, 0x4

    .line 284
    invoke-direct {v2, v0, v1, v3}, Lqi;-><init>(Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-void

    .line 291
    :pswitch_f
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 292
    .line 293
    iget v1, p0, Lcp;->d:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lui0;->w(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_10
    iget v0, p0, Lcp;->d:I

    .line 300
    .line 301
    invoke-static {v0, v4}, Lcom/anydesk/jni/JniAdExt;->g(IZ)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_11
    invoke-direct {p0}, Lcp;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_12
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v1, 0x5

    .line 314
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->T(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    iget v0, p0, Lcp;->d:I

    .line 321
    .line 322
    invoke-static {v0, v4}, Lcom/anydesk/jni/JniAdExt;->P3(IZ)V

    .line 323
    .line 324
    .line 325
    :cond_9
    return-void

    .line 326
    :pswitch_13
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->x:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget v1, p0, Lcp;->d:I

    .line 331
    .line 332
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 333
    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v6, 0x1a

    .line 340
    .line 341
    if-lt v5, v6, :cond_b

    .line 342
    .line 343
    invoke-virtual {v2}, Llp;->b()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v2, v5}, Llp;->f(I)Lvl0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v2, v1}, Llp;->f(I)Lvl0;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eq v1, v5, :cond_b

    .line 356
    .line 357
    if-eqz v6, :cond_b

    .line 358
    .line 359
    if-eqz v7, :cond_b

    .line 360
    .line 361
    iget v5, v7, Lvl0;->a:I

    .line 362
    .line 363
    iget v8, v6, Lvl0;->a:I

    .line 364
    .line 365
    if-ne v5, v8, :cond_c

    .line 366
    .line 367
    iget v5, v7, Lvl0;->b:I

    .line 368
    .line 369
    iget v6, v6, Lvl0;->b:I

    .line 370
    .line 371
    if-eq v5, v6, :cond_b

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_b
    const/4 v3, 0x0

    .line 375
    :cond_c
    :goto_2
    monitor-enter v2

    .line 376
    :try_start_0
    iput v1, v2, Llp;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    monitor-exit v2

    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    new-instance v1, Luo;

    .line 382
    .line 383
    const/4 v2, 0x6

    .line 384
    invoke-direct {v1, v0, v2}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_d
    :goto_3
    return-void

    .line 395
    :pswitch_14
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->v:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iget v1, p0, Lcp;->d:I

    .line 400
    .line 401
    invoke-static {v1}, Lr71;->r(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget v3, v3, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 410
    .line 411
    if-ne v3, v2, :cond_f

    .line 412
    .line 413
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 414
    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lb7;->k(I)V

    .line 418
    .line 419
    .line 420
    :cond_e
    new-instance v3, Lyo;

    .line 421
    .line 422
    invoke-direct {v3, v0, v1, v2}, Lyo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;II)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    return-void

    .line 429
    :pswitch_15
    iget v0, p0, Lcp;->d:I

    .line 430
    .line 431
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->O0(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_16
    iget v0, p0, Lcp;->d:I

    .line 436
    .line 437
    invoke-static {v1, v0}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
