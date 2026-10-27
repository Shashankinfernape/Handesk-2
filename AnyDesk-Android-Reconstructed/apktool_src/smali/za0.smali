.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(J[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lza0;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lza0;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lza0;->f:Ljava/io/Serializable;

    iput-wide p1, p0, Lza0;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lza0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lza0;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Lza0;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p4, p0, Lza0;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lza0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza0;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lza0;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->E0:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->F0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-wide v4, p0, Lza0;->d:J

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-wide v6, v3, Ly60;->mCid:J

    .line 38
    .line 39
    cmp-long v8, v6, v4

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ly60;->getAddr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v0, v3, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, v3, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v3, Ly60;->mOnlineState:Lbr0;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/anydesk/anydeskandroid/RosterItem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbr0;)Lcom/anydesk/anydeskandroid/RosterItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->F0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->b0:Lzd;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    new-instance v2, Ltd;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ltd;-><init>(Lzd;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ltd;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Ltd;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljd0;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v3, v0}, Ljd0;->c(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    throw v0

    .line 114
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :pswitch_0
    iget-wide v0, p0, Lza0;->d:J

    .line 117
    .line 118
    iget-object v2, p0, Lza0;->e:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lnd0;->T(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lza0;->f:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Lnd0;->T(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v1, v2, v3}, Lcom/anydesk/jni/JniAdExt;->J0(J[B[B)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
