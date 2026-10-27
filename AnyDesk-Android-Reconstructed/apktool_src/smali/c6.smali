.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lc6;->c:I

    iput-object p3, p0, Lc6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc6;->f:Ljava/lang/Object;

    iput p1, p0, Lc6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/anydesk/anydeskandroid/PermissionProfile;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc6;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc6;->d:I

    iput-object p3, p0, Lc6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lc6;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lc6;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Cloneable;I)V
    .locals 0

    .line 14
    iput p4, p0, Lc6;->c:I

    iput-object p1, p0, Lc6;->e:Ljava/lang/Object;

    iput p2, p0, Lc6;->d:I

    iput-object p3, p0, Lc6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Luj;->p(Landroid/app/Activity;)Lbo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lbo0;->b:Lmn0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmn0;->f()Lvn0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lvn0;->d:Lm7;

    .line 25
    .line 26
    iget v1, v1, Lm7;->a:I

    .line 27
    .line 28
    iget v2, p0, Lc6;->d:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lc6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbo0;->c(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lc6;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 43
    .line 44
    iget-object v1, p0, Lc6;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lc6;->d:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    const v1, 0x7f0800bf

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v1, 0x7f0800c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lc6;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lc6;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lde0;

    .line 86
    .line 87
    iget v1, v1, Lde0;->c:I

    .line 88
    .line 89
    iget v2, p0, Lc6;->d:I

    .line 90
    .line 91
    invoke-static {v2}, Lq51;->r(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v2, v0}, Lcom/anydesk/jni/JniAdExt;->A0(II[B)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 100
    .line 101
    iget v1, p0, Lc6;->d:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lz80;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lc6;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, [I

    .line 118
    .line 119
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->f([I)Ljava/util/Hashtable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lc6;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 126
    .line 127
    iput-object v2, v0, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 128
    .line 129
    iget-object v2, v0, Lz80;->n:Ljava/util/Hashtable;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lz80;->n:Ljava/util/Hashtable;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->A:Lzd;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    new-instance v1, Ltd;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lfd0;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget v3, p0, Lc6;->d:I

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lfd0;->D(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    monitor-exit v0

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v1

    .line 173
    :cond_5
    :goto_3
    return-void

    .line 174
    :pswitch_3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 175
    .line 176
    iget-object v1, p0, Lc6;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget v2, p0, Lc6;->d:I

    .line 181
    .line 182
    iget-object v3, p0, Lc6;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, [B

    .line 185
    .line 186
    invoke-static {v3}, Lnd0;->t([B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3, v2, v1}, Lui0;->o(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object v0, p0, Lc6;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v1, p0, Lc6;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    iget v2, p0, Lc6;->d:I

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v0, v1, v2, v3}, Lt70;->f0(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/Toast;)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object v0, p0, Lc6;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v1, p0, Lc6;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/graphics/Typeface;

    .line 216
    .line 217
    iget v2, p0, Lc6;->d:I

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    iget-object v0, p0, Lc6;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, [Ljava/lang/String;

    .line 226
    .line 227
    array-length v1, v0

    .line 228
    new-array v1, v1, [I

    .line 229
    .line 230
    iget-object v2, p0, Lc6;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lqa;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    array-length v5, v0

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_4
    if-ge v6, v5, :cond_6

    .line 245
    .line 246
    aget-object v7, v0, v6

    .line 247
    .line 248
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    aput v7, v1, v6

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    iget v3, p0, Lc6;->d:I

    .line 258
    .line 259
    invoke-virtual {v2, v3, v0, v1}, Lqa;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
