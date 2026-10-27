.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;II)V
    .locals 0

    .line 1
    iput p3, p0, Lyo;->c:I

    iput-object p1, p0, Lyo;->e:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    iput p2, p0, Lyo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lyo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyo;->e:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f0:Ls7;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v4}, Lq51;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-boolean v0, v2, Llp;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lyo;->d:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio;->k:Lio;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lyo;->d:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lyo;->e:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f0:Ls7;

    .line 55
    .line 56
    invoke-static {v4}, Lq51;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-wide/16 v2, 0x1f40

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lyo;->e:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v2, p0, Lyo;->d:I

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lyo;->e:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lz6;->O0()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v1, p0, Lyo;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_2
    iget v0, p0, Lyo;->d:I

    .line 106
    .line 107
    iget-object v1, p0, Lyo;->e:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s0:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Llp;->A(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Llp;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m1(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
