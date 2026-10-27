.class public final Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Luo;->c:I

    iput-object p1, p0, Luo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Luo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Luo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p0:Lbc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->k:I

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "RemoteRestart_"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Llp;->h()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Llp;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Llp;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :pswitch_3
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y0:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Llp;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lt70;->O(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void

    .line 100
    :pswitch_4
    invoke-virtual {v3, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    invoke-virtual {v3, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c1()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    invoke-virtual {v3, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n0:Lut0;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lut0;->a(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 128
    .line 129
    new-instance v2, Ltb0;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ltb0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lut0;->c:Landroid/animation/TimeAnimator;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/animation/TimeAnimator;->setCurrentPlayTime(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :pswitch_a
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_b
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n0:Lut0;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lut0;->a(Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
