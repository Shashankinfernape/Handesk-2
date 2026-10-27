.class public final Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lmb0;->c:I

    iput p1, p0, Lmb0;->d:I

    iput p2, p0, Lmb0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmb0;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lmb0;->d:I

    .line 13
    .line 14
    iget v5, p0, Lmb0;->e:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v0, v3, :cond_5

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    if-ne v5, v7, :cond_0

    .line 22
    .line 23
    sget-object v6, Le5;->e:Le5;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v7, 0x27

    .line 27
    .line 28
    if-ne v5, v7, :cond_1

    .line 29
    .line 30
    sget-object v6, Le5;->g:Le5;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x7

    .line 34
    if-ne v5, v7, :cond_2

    .line 35
    .line 36
    sget-object v6, Le5;->h:Le5;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne v5, v2, :cond_3

    .line 40
    .line 41
    sget-object v6, Le5;->i:Le5;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v5, v1, :cond_4

    .line 45
    .line 46
    sget-object v6, Le5;->f:Le5;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-ne v5, v3, :cond_8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-nez v0, :cond_8

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v5, v1, :cond_7

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v5, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    if-ne v5, v3, :cond_8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    :goto_0
    sget-object v6, Le5;->f:Le5;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_8
    sget-object v6, Le5;->j:Le5;

    .line 68
    .line 69
    const-string v1, "ad.account.er.generic"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v5}, Lcom/anydesk/jni/JniAdExt;->M2(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v4

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v6, Le5;->c:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lh5;->a(Le5;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D1()Lcom/anydesk/anydeskandroid/AnynetAccountInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mStatus:Lg9;

    .line 110
    .line 111
    sget-object v2, Lg9;->f:Lg9;

    .line 112
    .line 113
    if-ne v1, v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lh5;->g()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    invoke-virtual {v0, v4}, Lh5;->W(Z)V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a0:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    new-instance v1, Lw4;

    .line 127
    .line 128
    invoke-direct {v1, v0, v4}, Lw4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    return-void

    .line 135
    :pswitch_0
    iget v0, p0, Lmb0;->d:I

    .line 136
    .line 137
    iget v1, p0, Lmb0;->e:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->k1(II)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->X:Lzd;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    new-instance v1, Ltd;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_3
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lxc0;

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-interface {v2}, Lxc0;->s()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    goto :goto_4

    .line 170
    :cond_e
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v1

    .line 174
    :pswitch_1
    iget v0, p0, Lmb0;->d:I

    .line 175
    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    iget v0, p0, Lmb0;->e:I

    .line 179
    .line 180
    invoke-static {v2}, Lq51;->s(I)[I

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    array-length v5, v2

    .line 185
    :goto_5
    if-ge v4, v5, :cond_10

    .line 186
    .line 187
    aget v6, v2, v4

    .line 188
    .line 189
    invoke-static {v6}, Lq51;->r(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v7, v0, :cond_f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_10
    const/4 v6, 0x1

    .line 200
    :goto_6
    if-ne v6, v1, :cond_11

    .line 201
    .line 202
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 203
    .line 204
    const-string v1, "ad.connect.proxy_auth_req.message"

    .line 205
    .line 206
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_11
    const/16 v0, 0x11

    .line 215
    .line 216
    if-ne v6, v0, :cond_12

    .line 217
    .line 218
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 219
    .line 220
    const-string v1, "ad.connect.proxy_auth_fail.message"

    .line 221
    .line 222
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_12
    :goto_7
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
