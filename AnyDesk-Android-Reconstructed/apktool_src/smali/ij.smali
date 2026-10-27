.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmj;


# direct methods
.method public synthetic constructor <init>(Lmj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lij;->c:I

    iput-object p1, p0, Lij;->d:Lmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lij;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lij;->d:Lmj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lmj;->w:Landroid/media/projection/MediaProjection;

    .line 11
    .line 12
    iget-object v1, v3, Lmj;->y:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v4, v3, Lmj;->B:Ljj;

    .line 19
    .line 20
    iget-object v5, v3, Lmj;->v:Ls7;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lmj;->m:Ls7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v4, Lwh;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1, v0, v2}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, Lmj;->n:Lff;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v3, Lmj;->w:Landroid/media/projection/MediaProjection;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, Lmj;->n:Lff;

    .line 57
    .line 58
    iget-object v2, v3, Lmj;->w:Landroid/media/projection/MediaProjection;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lff;->a(Landroid/content/Context;Landroid/media/projection/MediaProjection;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, v3, Lmj;->w:Landroid/media/projection/MediaProjection;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean v2, v3, Lmj;->x:Z

    .line 69
    .line 70
    iget-object v0, v3, Lmj;->v:Ls7;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-static {v1}, Lq51;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lq51;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-wide/16 v4, 0x7d0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v3, Lmj;->w:Landroid/media/projection/MediaProjection;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3}, Lmj;->a(Lmj;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_1
    invoke-virtual {v3, v1}, Lmj;->e(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, v3, Lmj;->q:Lgj;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    iput-object v0, v3, Lmj;->q:Lgj;

    .line 115
    .line 116
    iget-object v4, v3, Lmj;->r:Lhj;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v5, v3, Lmj;->s:Landroid/hardware/display/DisplayManager;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iput-object v0, v3, Lmj;->r:Lhj;

    .line 128
    .line 129
    iput-object v0, v3, Lmj;->s:Landroid/hardware/display/DisplayManager;

    .line 130
    .line 131
    iput-object v0, v3, Lmj;->b:Landroid/graphics/Point;

    .line 132
    .line 133
    iput-boolean v1, v3, Lmj;->c:Z

    .line 134
    .line 135
    invoke-virtual {v3}, Lmj;->g()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->F:Lmj;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lmj;->i(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
