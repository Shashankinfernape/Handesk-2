.class public final Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi0;->c:I

    iput-object p1, p0, Ldi0;->d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ldi0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Ldi0;->d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    sget-object p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->t0()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lio;->v:Lio;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->k4()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 95
    .line 96
    new-instance v0, Ltb0;

    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void

    .line 110
    :pswitch_2
    check-cast p1, Li6;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget p1, p1, Li6;->c:I

    .line 116
    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "incoming"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Lcom/anydesk/anydeskandroid/MainApplication;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, Lcom/anydesk/jni/JniAdExt;->P3(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void

    .line 142
    :pswitch_3
    check-cast p1, Li6;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget p1, p1, Li6;->c:I

    .line 147
    .line 148
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "connect"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, Lcom/anydesk/anydeskandroid/MainApplication;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :pswitch_4
    check-cast p1, Li6;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget p1, p1, Li6;->c:I

    .line 165
    .line 166
    if-ne p1, v1, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "start"

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lcom/anydesk/anydeskandroid/MainApplication;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void

    .line 178
    :pswitch_5
    check-cast p1, Li6;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget v0, p1, Li6;->c:I

    .line 183
    .line 184
    if-eq v0, v1, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iget-object p1, p1, Li6;->d:Landroid/content/Intent;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    move-object v1, p1

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/4 p1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    sget-object p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 200
    .line 201
    iget-object v0, p0, Ldi0;->d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 204
    .line 205
    const-string p1, "ad.status.select_files.replay.title"

    .line 206
    .line 207
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Ld00;

    .line 212
    .line 213
    const/4 p1, 0x2

    .line 214
    invoke-direct {v6, p1, v0}, Ld00;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    const-string v3, "recording.tmp"

    .line 219
    .line 220
    invoke-static/range {v0 .. v6}, Lt70;->b(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lgq0;Ljava/lang/String;Llk0;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
