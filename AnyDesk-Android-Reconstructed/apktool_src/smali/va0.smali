.class public final Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lva0;->c:I

    iput-wide p2, p0, Lva0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lva0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lva0;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->l0(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d0:Lzd;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v2, Ltd;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ltd;-><init>(Lzd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ltd;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Ltd;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ly21;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-wide v4, p0, Lva0;->d:J

    .line 36
    .line 37
    iget-object v6, v3, Ly21;->v0:[B

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, Lcom/anydesk/jni/JniAdExt;->J3(J[B)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v3, Ly21;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    array-length v7, v4

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_2
    if-ge v8, v7, :cond_3

    .line 65
    .line 66
    aget-object v9, v4, v8

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    iput-boolean v6, v3, Ly21;->y0:Z

    .line 80
    .line 81
    new-instance v4, Lap;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v4, v3, v5, v6}, Lap;-><init>(Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :pswitch_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->s:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-wide v2, p0, Lva0;->d:J

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v6, v2, v4

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "ad.status.tooltip.clipboard_files.android"

    .line 114
    .line 115
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2, v1}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :pswitch_2
    iget-wide v0, p0, Lva0;->d:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->z(J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
