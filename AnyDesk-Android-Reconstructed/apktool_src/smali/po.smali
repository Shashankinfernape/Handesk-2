.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo;->c:I

    iput-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lpo;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->V1()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->E1:Lw30;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lw30;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "ad.msg.microphone_failed.android"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    invoke-virtual {p1}, Llp;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v2, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v2, v3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Llp;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    xor-int/2addr v0, v1

    .line 116
    monitor-enter p1

    .line 117
    :try_start_1
    iput-boolean v0, p1, Llp;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    monitor-exit p1

    .line 120
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v0}, Llp;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const v0, 0x7f0800fc

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const v0, 0x7f080108

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw v0

    .line 151
    :pswitch_3
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 164
    .line 165
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Llp;->d()Lke0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v2, v0

    .line 178
    sget-object v0, Lke0;->g:[Lke0;

    .line 179
    .line 180
    array-length v3, v0

    .line 181
    rem-int/2addr v2, v3

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    :cond_5
    aget-object v0, v0, v2

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Llp;->w(Lke0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1()V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :pswitch_6
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lke0;->c:Lke0;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Llp;->w(Lke0;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :pswitch_7
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h1()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 217
    .line 218
    iget-object v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v2}, Llp;->q()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {v2, v0}, Llp;->B(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 242
    .line 243
    new-instance v3, Lfb0;

    .line 244
    .line 245
    const/16 v4, 0xa

    .line 246
    .line 247
    invoke-direct {v3, v4, v0}, Lfb0;-><init>(IZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-void

    .line 260
    :pswitch_9
    iget-object p1, p0, Lpo;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {v0, v1}, Llp;->B(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 271
    .line 272
    new-instance v2, Ltb0;

    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ltb0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
