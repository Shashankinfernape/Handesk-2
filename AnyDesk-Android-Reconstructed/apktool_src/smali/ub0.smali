.class public final Lub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:[B

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Z[B[BI)V
    .locals 0

    .line 1
    iput p4, p0, Lub0;->c:I

    iput-boolean p1, p0, Lub0;->d:Z

    iput-object p2, p0, Lub0;->e:[B

    iput-object p3, p0, Lub0;->f:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lub0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v1, p0, Lub0;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lx00;->j:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lub0;->e:[B

    .line 25
    .line 26
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lub0;->f:[B

    .line 31
    .line 32
    invoke-static {v3}, Lnd0;->t([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lx00;->w(ZLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lub0;->d:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, v1}, Lx00;->z(IZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Ltd;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lub0;->d:Z

    .line 68
    .line 69
    new-instance v4, Lb00;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v4, v2, v3, v5}, Lb00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1

    .line 85
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->L:Lb21;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lub0;->d:Z

    .line 90
    .line 91
    iget-object v2, p0, Lub0;->e:[B

    .line 92
    .line 93
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lub0;->f:[B

    .line 97
    .line 98
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lc21;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Lc21;-><init>(Lb21;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
