.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lat;->c:I

    iput-object p1, p0, Lat;->d:Ljava/lang/Object;

    iput-object p2, p0, Lat;->e:Ljava/lang/Object;

    iput-object p3, p0, Lat;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lat;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lat;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La51;

    .line 9
    .line 10
    iget-object v1, p0, Lat;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lat;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La51;->a(La51;Landroid/content/Context;[Lcom/anydesk/anydeskandroid/SpeedDialItem;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lat;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyg;

    .line 25
    .line 26
    iget-object v1, p0, Lat;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ly90;

    .line 29
    .line 30
    iget-object v2, p0, Lat;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, Lyg;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Llk0;->h(Landroid/content/Context;)Li30;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Low;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lqw;

    .line 45
    .line 46
    check-cast v3, Lh30;

    .line 47
    .line 48
    iget-object v4, v3, Lh30;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iput-object v2, v3, Lh30;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v0, v0, Low;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lqw;

    .line 57
    .line 58
    new-instance v3, Ltw;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Ltw;-><init>(Ly90;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lqw;->a(Ly90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    throw v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Ly90;->M(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lat;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lct;

    .line 90
    .line 91
    iget-object v1, p0, Lat;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    iget-object v2, p0, Lat;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lxs;

    .line 98
    .line 99
    iget-object v0, v0, Lct;->a:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lnb;->e()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
