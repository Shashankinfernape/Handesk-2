.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo00;->c:I

    iput-object p1, p0, Lo00;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo00;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lo00;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo00;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo00;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;

    .line 15
    .line 16
    iget-object v0, p0, Lo00;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La41;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->S0(La41;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lo00;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lq00;

    .line 31
    .line 32
    iget-object p1, p1, Lq00;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lo00;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ln00;

    .line 39
    .line 40
    iget-object v1, p0, Lo00;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp00;

    .line 43
    .line 44
    invoke-virtual {v1}, Lhx0;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->a0:Lx00;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v3, v0, Ln00;->a:I

    .line 54
    .line 55
    iget-object v4, v2, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v5, v2, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lx00;->D()V

    .line 68
    .line 69
    .line 70
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    iget v0, v0, Ln00;->a:I

    .line 72
    .line 73
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 74
    .line 75
    new-instance v3, Lcp;

    .line 76
    .line 77
    const/16 v4, 0x11

    .line 78
    .line 79
    invoke-direct {v3, v0, v4}, Lcp;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->c0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->a0:Lx00;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Lx00;->p()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->d0:Lq00;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :try_start_1
    iget-object v0, p1, Liw0;->a:Ljw0;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v1, v2}, Ljw0;->f(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    invoke-virtual {p1}, Liw0;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
