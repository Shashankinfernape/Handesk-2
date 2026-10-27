.class public final Lcy;
.super Lwx;
.source "SourceFile"


# instance fields
.field public final b:Lcom/anydesk/jnilib/Logging;

.field public final c:Lq90;

.field public final d:Lp90;

.field public final e:Lus0;

.field public final f:Luq;

.field public final g:Le8;

.field public final h:Ldj;

.field public final i:Lyw0;

.field public final j:Landroid/content/Context;

.field public final k:Lah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyw0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "EventInjectorManagerSamsung"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcy;->b:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v1, Lay;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lay;-><init>(Lcy;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcy;->j:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcy;->i:Lyw0;

    .line 21
    .line 22
    invoke-static {}, Ltq;->a()Lk11;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lah;

    .line 27
    .line 28
    invoke-direct {v3, p1, v2}, Lah;-><init>(Landroid/content/Context;Lj11;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcy;->k:Lah;

    .line 32
    .line 33
    new-instance v3, Lus0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4}, Lus0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcy;->e:Lus0;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v3, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lj11;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "setting up event injection (p1="

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ")"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/anydesk/anydeskandroid/adcontrol/AdDeviceAdminReceiver;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v0, p2, Lyw0;->a:I

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-ge v0, v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p2, Lyw0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p2, Lyw0;->e:Ljava/lang/Cloneable;

    .line 91
    .line 92
    check-cast v1, Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lyw0;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p2}, Lyw0;->a()V

    .line 107
    .line 108
    .line 109
    :goto_2
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ler0;->a:Lcom/anydesk/jnilib/Logging;

    .line 114
    .line 115
    new-instance v1, Lq90;

    .line 116
    .line 117
    invoke-direct {v1}, Lq90;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcy;->c:Lq90;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v4, Luq;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, p1, v2, v5}, Luq;-><init>(Landroid/content/Context;Lj11;Lyx;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcy;->f:Luq;

    .line 131
    .line 132
    new-instance v5, Le8;

    .line 133
    .line 134
    new-instance v6, Li8;

    .line 135
    .line 136
    iget-boolean v2, v2, Lj11;->e:Z

    .line 137
    .line 138
    invoke-direct {v6, v4, v2}, Li8;-><init>(Luq;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lh8;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRemoteInjection()Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v0, p2}, Lh8;-><init>(Lcom/samsung/android/knox/remotecontrol/RemoteInjection;Lyw0;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6, v2, v3, v3}, Ld8;-><init>(Li8;Lz70;ZZ)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Lcy;->g:Le8;

    .line 154
    .line 155
    iput-object v5, v1, Lq90;->e:Lz70;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_5

    .line 160
    :cond_3
    new-instance v2, Lh8;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRemoteInjection()Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v0, p2}, Lh8;-><init>(Lcom/samsung/android/knox/remotecontrol/RemoteInjection;Lyw0;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v1, Lq90;->e:Lz70;

    .line 170
    .line 171
    :goto_3
    const-string p2, "power"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/os/PowerManager;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    new-instance p2, Lp90;

    .line 182
    .line 183
    new-instance v0, Lbc;

    .line 184
    .line 185
    new-instance v2, Lr90;

    .line 186
    .line 187
    invoke-direct {v2, v1, p1}, Lr90;-><init>(Lad0;Landroid/os/PowerManager;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v2}, Lbc;-><init>(Lad0;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v0}, Lp90;-><init>(Lbc;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Lcy;->d:Lp90;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    new-instance p1, Lp90;

    .line 200
    .line 201
    new-instance p2, Lbc;

    .line 202
    .line 203
    invoke-direct {p2, v1}, Lbc;-><init>(Lad0;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2}, Lp90;-><init>(Lbc;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcy;->d:Lp90;

    .line 210
    .line 211
    :goto_4
    new-instance p1, Ldj;

    .line 212
    .line 213
    iget-object p2, p0, Lcy;->d:Lp90;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-direct {p1, p2, v0}, Ldj;-><init>(Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcy;->h:Ldj;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcy;->t()V

    .line 222
    .line 223
    .line 224
    sput-object p1, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->G4(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_5
    iget-object p2, p0, Lcy;->b:Lcom/anydesk/jnilib/Logging;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "cannot setup samsung event injection: "

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0, p2}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lah;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcy;->i:Lyw0;

    .line 14
    .line 15
    iget-object v0, v0, Lyw0;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v1, p0, Lcy;->j:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f130035

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcy;->b:Lcom/anydesk/jnilib/Logging;

    .line 29
    .line 30
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 31
    .line 32
    new-instance v3, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v4, "android.app.action.ADD_DEVICE_ADMIN"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "android.app.extra.DEVICE_ADMIN"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "android.app.extra.ADD_EXPLANATION"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p1, v3}, Lt70;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v1, "cannot open device admin settings: no handler found"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "cannot open device admin settings: "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    const-string v1, "ad.menu.install.android.device_admin.error"

    .line 87
    .line 88
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {p1, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v3, "android.settings.SETTINGS"

    .line 99
    .line 100
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v2, v0}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->f:Luq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lp90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->d:Lp90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->c:Lq90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->e:Lus0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->r()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lah;->j(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->l()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->r()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->s()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcy;->i:Lyw0;

    .line 11
    .line 12
    iget v1, v0, Lyw0;->a:I

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lyw0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lyw0;->e:Ljava/lang/Cloneable;

    .line 26
    .line 27
    check-cast v0, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    return v3
.end method

.method public final q()Lj11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->r()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->s()Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lah;->s()Lj11;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lah;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    iget-object v0, v0, Lah;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj11;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, v0, v2}, Lah;->k(Landroid/content/Context;Landroid/content/pm/PackageManager;Lj11;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcy;->h:Ldj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldj;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcy;->g:Le8;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Ld8;->e:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcy;->k:Lah;

    .line 24
    .line 25
    iget-object v1, p0, Lcy;->f:Luq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lah;->m(Luq;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
