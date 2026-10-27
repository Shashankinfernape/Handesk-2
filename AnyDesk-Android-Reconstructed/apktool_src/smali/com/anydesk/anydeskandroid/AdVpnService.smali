.class public Lcom/anydesk/anydeskandroid/AdVpnService;
.super Landroid/net/VpnService;
.source "SourceFile"


# static fields
.field public static e:Lcom/anydesk/anydeskandroid/AdVpnService;


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AdVpnService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/AdVpnService;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lgq0;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lgq0;->h(Landroid/content/Context;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lcom/anydesk/anydeskandroid/AdVpnService;->e:Lcom/anydesk/anydeskandroid/AdVpnService;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "cannot start vpn service: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/AdVpnService;->c:Lcom/anydesk/jnilib/Logging;

    .line 51
    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/AdVpnService;->b(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/AdVpnService;->d:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lds;->e(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/AdVpnService;->d:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    invoke-static {p0}, Lt70;->h0(Lcom/anydesk/anydeskandroid/AdVpnService;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/anydesk/anydeskandroid/AdVpnService;->e:Lcom/anydesk/anydeskandroid/AdVpnService;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/MainApplication;->E(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/AdVpnService;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRevoke()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/AdVpnService;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/AdVpnService;->c:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "missing start command"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/AdVpnService;->b(Z)V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const-string v1, "disconnect"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p1, "stopping service"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/AdVpnService;->b(Z)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_1
    const-string v1, "start"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/AdVpnService;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 57
    .line 58
    new-instance p2, Ltb0;

    .line 59
    .line 60
    const/16 p3, 0x16

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ltb0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/MainApplication;->F(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    const-string v1, "connect"

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/AdVpnService;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    :goto_0
    return p3

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string p2, "addr"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 114
    .line 115
    new-instance p3, Lua0;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {p3, p1, v1}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/MainApplication;->F(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_6
    const-string v1, "incoming"

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/AdVpnService;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->P3(IZ)V

    .line 162
    .line 163
    .line 164
    return p3

    .line 165
    :cond_7
    invoke-static {p1, v0}, Lcom/anydesk/jni/JniAdExt;->P3(IZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/MainApplication;->F(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "got invalid command: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/AdVpnService;->b(Z)V

    .line 202
    .line 203
    .line 204
    return p3
.end method
