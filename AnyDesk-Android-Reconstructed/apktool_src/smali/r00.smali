.class public final Lr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls00;


# direct methods
.method public synthetic constructor <init>(Ls00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr00;->c:I

    iput-object p1, p0, Lr00;->d:Ls00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lr00;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr00;->d:Ls00;

    .line 7
    .line 8
    iget-object p1, p1, Lxt;->k0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lr00;->d:Ls00;

    .line 17
    .line 18
    iget-object p2, p1, Ls00;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 19
    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget v0, p1, Ls00;->t0:I

    .line 23
    .line 24
    iget p1, p1, Ls00;->s0:I

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v1, p2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    iget-boolean p2, p2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 38
    .line 39
    iget-object v2, v1, Lx00;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    :try_start_0
    iget v3, v1, Lx00;->U:I

    .line 45
    .line 46
    if-ne v3, v0, :cond_3

    .line 47
    .line 48
    iget v3, v1, Lx00;->W:I

    .line 49
    .line 50
    if-ne v3, p1, :cond_3

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iput v0, v1, Lx00;->U:I

    .line 57
    .line 58
    iput p1, v1, Lx00;->W:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v3, v1, Lx00;->V:I

    .line 62
    .line 63
    if-ne v3, v0, :cond_5

    .line 64
    .line 65
    iget v3, v1, Lx00;->X:I

    .line 66
    .line 67
    if-ne v3, p1, :cond_5

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iput v0, v1, Lx00;->V:I

    .line 72
    .line 73
    iput p1, v1, Lx00;->X:I

    .line 74
    .line 75
    :goto_0
    iget-object v3, v1, Lx00;->O:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    const-string v4, "fm_sort_type_local"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v4, "fm_sort_type_remote"

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Lq51;->r(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v4, v0}, Lt70;->c0(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lx00;->O:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    const-string v3, "fm_sort_order_local"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const-string v3, "fm_sort_order_remote"

    .line 99
    .line 100
    :goto_2
    invoke-static {p1}, Lgr0;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0, v3, p1}, Lt70;->c0(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    iget-object p1, v1, Lx00;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget-object p1, v1, Lx00;->w:Ljava/util/ArrayList;

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, p2}, Lx00;->l(Z)Lm00;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 122
    .line 123
    new-instance v0, Lfb0;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, v1, p2}, Lfb0;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    goto :goto_5

    .line 134
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_9
    :goto_5
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
