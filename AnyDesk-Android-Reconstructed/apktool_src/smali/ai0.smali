.class public final Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai0;->c:I

    iput-object p1, p0, Lai0;->d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lai0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lai0;->d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->A0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->U:Ldj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ldj;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->U:Ldj;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldj;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "OutgoingDialog"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-static {v3}, Lr3;->d(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->c0:Lp6;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lr3;->n(Lqa;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 68
    .line 69
    new-instance v1, Ltb0;

    .line 70
    .line 71
    const/16 v2, 0x1d

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 81
    .line 82
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x2bd

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v0, Lqi;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v3, v1, v2}, Lqi;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void

    .line 101
    :pswitch_2
    iget-boolean v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->H:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-boolean v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->G:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    new-instance v0, Lbc0;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, v1, v3}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbc0;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lbc0;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-direct {v0, v1, v3}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :pswitch_3
    invoke-virtual {v3, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->h0:Ll;

    .line 143
    .line 144
    const-string v2, "input_method"

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Ll;->run()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    const-wide/16 v2, 0x64

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
