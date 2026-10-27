.class public final Ls7;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls7;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls7;->a:I

    iput-object p1, p0, Ls7;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, Ls7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le21;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lq51;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Le21;->S0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Le21;->T0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 33
    .line 34
    new-instance v2, Lua0;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    invoke-static {v1}, Lq51;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ls7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnu0;

    .line 54
    .line 55
    iget-object v0, p1, Lnu0;->l:Llu0;

    .line 56
    .line 57
    iget-object v1, p1, Lnu0;->m:Llu0;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lnu0;->b(Llu0;Llu0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Ls7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Llu0;

    .line 66
    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v1}, Lq51;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    iget-object p1, v0, Llu0;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v0, Llu0;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v0, v1}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Ls7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget v2, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v3}, Lq51;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Llp;->p()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v2, Lfj;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1, p1}, Lfj;-><init>(Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-static {v2}, Lq51;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x4

    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-static {v1}, Lq51;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :pswitch_3
    iget-object v0, p0, Ls7;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lkj;

    .line 158
    .line 159
    iget-object v0, v0, Lkj;->c:Lmj;

    .line 160
    .line 161
    iget p1, p1, Landroid/os/Message;->what:I

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-static {v2}, Lq51;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne p1, v2, :cond_6

    .line 170
    .line 171
    iget p1, v0, Lmj;->j:I

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iget-object p1, v0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 176
    .line 177
    const-string v2, "capture timeout: restarting..."

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lmj;->e(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-static {v0}, Lq51;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Ls7;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lf7;

    .line 199
    .line 200
    iget-object p1, p1, Lf7;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lmj;

    .line 203
    .line 204
    iget-boolean v0, p1, Lmj;->x:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {p1}, Lmj;->a(Lmj;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 213
    .line 214
    const/4 v2, -0x3

    .line 215
    if-eq v0, v2, :cond_9

    .line 216
    .line 217
    const/4 v2, -0x2

    .line 218
    if-eq v0, v2, :cond_9

    .line 219
    .line 220
    const/4 v2, -0x1

    .line 221
    if-eq v0, v2, :cond_9

    .line 222
    .line 223
    if-eq v0, v1, :cond_8

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/content/DialogInterface;

    .line 229
    .line 230
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 237
    .line 238
    iget-object v1, p0, Ls7;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/content/DialogInterface;

    .line 247
    .line 248
    iget p1, p1, Landroid/os/Message;->what:I

    .line 249
    .line 250
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void

    .line 254
    nop

    .line 255
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
