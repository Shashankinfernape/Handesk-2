.class public final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro;->c:I

    iput-object p1, p0, Lro;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILde0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 8
    .line 9
    new-instance v2, Lqc0;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, v1}, Lqc0;-><init>(ILde0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(ILde0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 8
    .line 9
    new-instance v1, Lqc0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lqc0;-><init>(ILde0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lro;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "ad.msg.permission_files_missing.android"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lro;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 28
    .line 29
    new-instance v0, Ltb0;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->T0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 87
    .line 88
    new-instance v0, Ltb0;

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 137
    .line 138
    new-instance v0, Ltb0;

    .line 139
    .line 140
    const/16 v1, 0x1b

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :pswitch_3
    check-cast p1, Li6;

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v0, p1, Li6;->d:Landroid/content/Intent;

    .line 170
    .line 171
    iget p1, p1, Li6;->c:I

    .line 172
    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 178
    .line 179
    const-string v1, "android.speech.extra.RESULTS"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Llp;->p()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_3
    return-void

    .line 227
    :pswitch_4
    check-cast p1, Li6;

    .line 228
    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    iget v0, p1, Li6;->c:I

    .line 233
    .line 234
    if-ne v0, v1, :cond_b

    .line 235
    .line 236
    iget-object p1, p1, Li6;->d:Landroid/content/Intent;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_4
    move-object v6, p1

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 p1, 0x0

    .line 247
    goto :goto_4

    .line 248
    :goto_5
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v9, v4, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q0:Lgq0;

    .line 253
    .line 254
    const-string p1, "ad.status.select_files.upload.title"

    .line 255
    .line 256
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-instance v11, Loo;

    .line 261
    .line 262
    invoke-direct {v11, v3}, Loo;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    const-string v8, "content.tmp"

    .line 267
    .line 268
    invoke-static/range {v5 .. v11}, Lt70;->b(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lgq0;Ljava/lang/String;Llk0;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_6
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILde0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 8
    .line 9
    new-instance v1, Lqc0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lqc0;-><init>(ILde0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
