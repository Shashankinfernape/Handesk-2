.class public Lcom/anydesk/anydeskandroid/IncomingConnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Lmr0;

.field public e:Lnm0;

.field public f:Landroid/os/Handler;

.field public final g:Landroid/graphics/PointF;

.field public h:Z

.field public i:Lev;


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
    const-string v1, "IncomingConnectionService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->g:Landroid/graphics/PointF;

    .line 20
    .line 21
    new-instance v0, Lev;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->i:Lev;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lmr0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmr0;-><init>(Lcom/anydesk/anydeskandroid/IncomingConnectionService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->d:Lmr0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->i:Lev;

    .line 23
    .line 24
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->H:Lev;

    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->f:Landroid/os/Handler;

    .line 6
    .line 7
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->H:Lev;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->i:Lev;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->d:Lmr0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->d:Lmr0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lmr0;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lmr0;->d:Lsu0;

    .line 21
    .line 22
    iput-object v0, v1, Lmr0;->d:Lsu0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v0, v2, Lsu0;->n:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v1, v2, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v2, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 36
    .line 37
    iput-object v0, v2, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->E(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const-string v7, "session_idx"

    .line 18
    .line 19
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v8, "name"

    .line 24
    .line 25
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v8, "cid"

    .line 30
    .line 31
    invoke-virtual {v6, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string v8, "alias"

    .line 36
    .line 37
    invoke-virtual {v6, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "verified"

    .line 42
    .line 43
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const-string v10, "addr"

    .line 48
    .line 49
    invoke-virtual {v6, v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v10, "imgdata"

    .line 54
    .line 55
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "features"

    .line 60
    .line 61
    const-class v12, Ln11;

    .line 62
    .line 63
    invoke-static {v6, v11, v12}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ln11;

    .line 68
    .line 69
    const-string v12, "fgs_type"

    .line 70
    .line 71
    invoke-virtual {v6, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "screen_capture_lost"

    .line 76
    .line 77
    invoke-virtual {v6, v13, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move-object v15, v0

    .line 82
    move-object/from16 v20, v5

    .line 83
    .line 84
    move/from16 v23, v6

    .line 85
    .line 86
    move v14, v7

    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    move/from16 v19, v9

    .line 90
    .line 91
    move-object/from16 v21, v10

    .line 92
    .line 93
    move v0, v12

    .line 94
    :goto_0
    move-wide/from16 v16, v3

    .line 95
    .line 96
    move-object/from16 v22, v11

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sget-object v11, Ln11;->d:Ln11;

    .line 100
    .line 101
    move-object v15, v0

    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    move-object/from16 v20, v18

    .line 105
    .line 106
    move-object/from16 v21, v20

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :try_start_0
    new-instance v12, Lgq0;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v12, v4}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual/range {v12 .. v23}, Lgq0;->e(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;[BLn11;Z)Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v6, 0x1d

    .line 139
    .line 140
    const/16 v7, 0xc8

    .line 141
    .line 142
    if-lt v5, v6, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1, v7, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v1, v7, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "cannot start capture service: "

    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v5, 0x1a

    .line 175
    .line 176
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->c:Lcom/anydesk/jnilib/Logging;

    .line 177
    .line 178
    if-lt v4, v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-virtual {v6, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iput-boolean v2, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->h:Z

    .line 188
    .line 189
    sget-object v0, Lnm0;->d:Lnm0;

    .line 190
    .line 191
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->e:Lnm0;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Lcom/anydesk/anydeskandroid/MainApplication;->F(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    return v0
.end method
