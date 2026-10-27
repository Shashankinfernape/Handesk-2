.class public Lcom/anydesk/anydeskandroid/ConnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "ConnectionService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/ConnectionService;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->E(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/ConnectionService;->c:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v4, "filename"

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "name"

    .line 24
    .line 25
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "cid"

    .line 30
    .line 31
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v5, "alias"

    .line 36
    .line 37
    invoke-virtual {p1, v5, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "verified"

    .line 42
    .line 43
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v6, "addr"

    .line 48
    .line 49
    invoke-virtual {p1, v6, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v6, "imgdata"

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v9, v4

    .line 60
    move-object v4, p3

    .line 61
    move-object p3, v9

    .line 62
    move-wide v9, v1

    .line 63
    move-object v2, v0

    .line 64
    move-wide v0, v9

    .line 65
    move-object v9, v5

    .line 66
    move v5, v3

    .line 67
    move-object v3, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide v3, v1

    .line 70
    move-object v2, v0

    .line 71
    move-wide v0, v3

    .line 72
    move-object p1, p3

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, v3

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    const/4 v6, 0x1

    .line 77
    :try_start_0
    new-instance v7, Lgq0;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v8}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x12c

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    new-instance p1, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v7, p1}, Lgq0;->g(Ljava/lang/String;)Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v8, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static/range {v0 .. v5}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1, v5, v6, p2}, Lt70;->E(Landroid/content/Context;[BZZLcom/anydesk/jnilib/Logging;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v7, p3, p1}, Lgq0;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v8, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "cannot start connection service: "

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v0, 0x1a

    .line 151
    .line 152
    if-lt p3, v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/MainApplication;->F(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    return v6
.end method
