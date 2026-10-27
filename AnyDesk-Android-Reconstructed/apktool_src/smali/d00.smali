.class public final Ld00;
.super Llk0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld00;->k:I

    iput-object p2, p0, Ld00;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld00;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ld00;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->o2(Ljava/lang/String;)Lcom/anydesk/anydeskandroid/FileInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v6, Lmz;

    .line 23
    .line 24
    iget-object v8, v2, Lcom/anydesk/anydeskandroid/FileInfo;->path:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v2, Lcom/anydesk/anydeskandroid/FileInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v2, Lcom/anydesk/anydeskandroid/FileInfo;->directory:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v2, Lcom/anydesk/anydeskandroid/FileInfo;->flags:Lxy;

    .line 31
    .line 32
    iget-object v12, v2, Lcom/anydesk/anydeskandroid/FileInfo;->attributes:Lwy;

    .line 33
    .line 34
    iget-wide v13, v2, Lcom/anydesk/anydeskandroid/FileInfo;->size:J

    .line 35
    .line 36
    invoke-static {v13, v14}, Lcom/anydesk/jni/JniAdExt;->p2(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-wide v1, v2, Lcom/anydesk/anydeskandroid/FileInfo;->writeTime:J

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-wide/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v6 .. v17}, Lmz;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy;Lwy;JLjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 49
    .line 50
    invoke-static {v1, v6}, Lcom/anydesk/jni/JniAdExt;->u1(Lx00;Lmz;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 54
    .line 55
    invoke-virtual {v6}, Lmz;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v7, v2, v3, v4}, Lx00;->A(ZJZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v5, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Could not obtain file info for pending share file with URI path "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 84
    .line 85
    sget-object v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 108
    .line 109
    const v6, 0x7f0901ec

    .line 110
    .line 111
    .line 112
    if-ne v2, v4, :cond_2

    .line 113
    .line 114
    sget-object v2, Lio;->I:Lio;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const-string v1, "ad.dlg.availability.title"

    .line 123
    .line 124
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "file"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v2}, Luj;->w(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v1, "ad.msg.connect_multi.android"

    .line 147
    .line 148
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5, v1, v4}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Luj;->v(Landroid/app/Activity;I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-void

    .line 159
    :pswitch_1
    new-instance v2, Lc0;

    .line 160
    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-direct {v2, v0, v3, v1}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 171
    .line 172
    const-string v2, "/"

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p1}, Ld00;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    array-length v7, v6

    .line 186
    if-ge v7, v4, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    array-length v7, v6

    .line 190
    sub-int/2addr v7, v4

    .line 191
    aget-object v4, v6, v7

    .line 192
    .line 193
    invoke-virtual {v0, v4, v3}, Ld00;->P(Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5}, Lc40;->a0()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v1, v2}, Llk0;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v4, v5, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    new-instance v6, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/io/File;

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-boolean v8, v5, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 229
    .line 230
    invoke-virtual {v4, v8}, Lx00;->j(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Z:Lcom/anydesk/jnilib/Logging;

    .line 251
    .line 252
    invoke-static {v6, v1, v2}, Lt70;->X(Ljava/io/File;Ljava/io/File;Lcom/anydesk/jnilib/Logging;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_3
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld00;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llk0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lt70;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Ld00;->P(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ld00;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 25
    .line 26
    invoke-virtual {v3, p1, v4}, Lx00;->i(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "__%d_"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, " (%d)"

    .line 38
    .line 39
    :goto_0
    const/16 v3, 0x2e

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-array v6, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v6, v5

    .line 64
    .line 65
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x1

    .line 84
    :goto_1
    iget-object v6, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-boolean v7, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 89
    .line 90
    invoke-virtual {v6, v2, v7}, Lx00;->i(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/2addr v4, v1

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-array v7, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v7, v5

    .line 116
    .line 117
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return-object v2

    .line 137
    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v3, v5

    .line 140
    .line 141
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x1

    .line 150
    :goto_2
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget-boolean v6, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 155
    .line 156
    invoke-virtual {v4, v2, v6}, Lx00;->i(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    add-int/2addr v3, v1

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v4, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v4, v5

    .line 170
    .line 171
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    return-object v2

    .line 181
    :cond_5
    return-object p1

    .line 182
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 183
    return-object p1
.end method
