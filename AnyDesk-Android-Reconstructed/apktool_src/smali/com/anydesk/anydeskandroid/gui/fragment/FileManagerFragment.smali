.class public Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Lcd0;
.implements Lki0;


# instance fields
.field public final b0:Lcom/anydesk/jnilib/Logging;

.field public c0:Z

.field public d0:Lm80;

.field public e0:Lx00;

.field public f0:Landroid/widget/LinearLayout;

.field public final g0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "FileManagerFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lxt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->g0:Lxt0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz6;->A0()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->l0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;

    .line 5
    .line 6
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz6;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->l0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;

    .line 6
    .line 7
    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09044a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const v1, 0x7f090451

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const v2, 0x7f09044f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v3, 0x7f09044e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    const v4, 0x7f090450

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 48
    .line 49
    const v5, 0x7f09044c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/ImageView;

    .line 57
    .line 58
    const v6, 0x7f09044b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/ImageView;

    .line 66
    .line 67
    const v7, 0x7f090412

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->f0:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->d0:Lm80;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v7, Lwh;

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    invoke-direct {v7, p1, p1, v0, v8}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v8, 0x64

    .line 94
    .line 95
    invoke-static {v7, v8, v9}, Lt70;->Z(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f010030

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "ad.file_browser.history"

    .line 113
    .line 114
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-static {v5, p1}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "ad.menu.pie.tooltip.close"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v6, p1}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    new-instance v3, Lj00;

    .line 153
    .line 154
    invoke-direct {v3, p0, v0}, Lj00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lj00;

    .line 161
    .line 162
    invoke-direct {v3, p0, p1}, Lj00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance v3, Lj00;

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    invoke-direct {v3, p0, v7}, Lj00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, p0}, Lcom/anydesk/anydeskandroid/MainApplication;->k(Lki0;)V

    .line 185
    .line 186
    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    iget-object p2, p0, Lc40;->h:Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    const-string v3, "addr"

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 p2, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const-string v3, "addr"

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_2
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v3, v3, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 213
    .line 214
    if-ne v3, p1, :cond_7

    .line 215
    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0, p2, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->R0(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->e0:Lx00;

    .line 223
    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    iget-object v0, p2, Lx00;->b:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_0
    iget-boolean p2, p2, Lx00;->e:Z

    .line 230
    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    if-nez p2, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->S0()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1

    .line 241
    :cond_7
    if-eq v3, v7, :cond_8

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    if-ne v3, v0, :cond_9

    .line 245
    .line 246
    :cond_8
    if-eqz p2, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0, p2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->R0(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->e0:Lx00;

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    iget-object v0, p2, Lx00;->m:Lvm0;

    .line 256
    .line 257
    invoke-virtual {p0}, Lc40;->h0()Lm50;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v6, Lvt;

    .line 262
    .line 263
    invoke-direct {v6, p1, v1}, Lvt;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v6}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, Lx00;->N:Lvm0;

    .line 270
    .line 271
    invoke-virtual {p0}, Lc40;->h0()Lm50;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v0, Lk00;

    .line 276
    .line 277
    invoke-direct {v0, v2, v5, v4}, Lk00;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Ll00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ll00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->S0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final R0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lio;->L:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 22
    .line 23
    new-instance p2, Lsc0;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Lsc0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "connecting via file manager to \'"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\'..."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 57
    .line 58
    new-instance v0, Lua0;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->e0:Lx00;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p2, p1, Lx00;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    const/4 v0, 0x1

    .line 74
    :try_start_0
    iput-boolean v0, p1, Lx00;->e:Z

    .line 75
    .line 76
    monitor-exit p2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2, v1}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->S0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "ad.dlg.availability.title"

    .line 102
    .line 103
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2, v1}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->S0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final declared-synchronized S0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->T0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0904f3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Luj;->v(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized T0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz6;->p0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm80;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->d0:Lm80;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, " must implement IMainControl"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcb1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->e0:Lx00;

    .line 11
    .line 12
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->c0:Z

    .line 3
    .line 4
    const v1, 0x7f0c009b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->e0:Lx00;

    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->T0()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->e0:Lx00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lx00;->m:Lvm0;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lvm0;->k(Lc40;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx00;->N:Lvm0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lvm0;->k(Lc40;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/anydesk/anydeskandroid/MainApplication;->P(Lki0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->f0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz6;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->d0:Lm80;

    .line 6
    .line 7
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz6;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->e0:Lx00;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->f0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, v0, Lx00;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v0, Lx00;->f:Z

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    invoke-static {v1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Ll00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
