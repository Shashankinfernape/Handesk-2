.class public final Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/anydesk/jnilib/Logging;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lgq0;->d:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgq0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "NotificationTool"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgq0;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    iput-object p1, p0, Lgq0;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "notification"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/NotificationManager;

    .line 22
    .line 23
    iput-object p1, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {}, Lt70;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lgq0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 35
    .line 36
    const-string v1, "anydesk"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroid/app/NotificationChannel;

    .line 46
    .line 47
    const-string v0, "anydesk"

    .line 48
    .line 49
    const-string v2, "AnyDesk"

    .line 50
    .line 51
    new-instance v3, Landroid/app/NotificationChannel;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v0, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "AnyDesk notifications"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 74
    .line 75
    const-string v2, "anydesk_headsup"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x4

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Landroid/app/NotificationChannel;

    .line 85
    .line 86
    const-string v0, "anydesk_headsup"

    .line 87
    .line 88
    const-string v3, "AnyDesk Heads-up"

    .line 89
    .line 90
    new-instance v4, Landroid/app/NotificationChannel;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "AnyDesk heads-up notifications"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 109
    .line 110
    const-string v3, "anydesk_chat"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Landroid/app/NotificationChannel;

    .line 119
    .line 120
    const-string v0, "anydesk_chat"

    .line 121
    .line 122
    const-string v3, "AnyDesk Chats"

    .line 123
    .line 124
    new-instance v4, Landroid/app/NotificationChannel;

    .line 125
    .line 126
    invoke-direct {v4, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "AnyDesk chat notifications"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ldq0;

    .line 2
    .line 3
    const-string v1, "anydesk"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ldq0;->o:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f08013b

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ldq0;->w:Landroid/app/Notification;

    .line 14
    .line 15
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 16
    .line 17
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 18
    .line 19
    const v1, 0x7f0600a9

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Ldq0;->q:I

    .line 27
    .line 28
    const-string v1, "ad.status.service.android.running.title"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbu0;->s()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget v3, Lgq0;->d:I

    .line 49
    .line 50
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Ldq0;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Ldq0;->d(Z)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, p0, v1}, Ldq0;->g(IZ)V

    .line 63
    .line 64
    .line 65
    iput v1, v0, Ldq0;->r:I

    .line 66
    .line 67
    invoke-virtual {v0}, Ldq0;->b()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x60

    .line 74
    .line 75
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 76
    .line 77
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ldq0;

    .line 2
    .line 3
    const-string v1, "anydesk"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ldq0;->o:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f08013d

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ldq0;->w:Landroid/app/Notification;

    .line 14
    .line 15
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 16
    .line 17
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 18
    .line 19
    const v1, 0x7f0600a9

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Ldq0;->q:I

    .line 27
    .line 28
    const-string v1, "ad.msg.vpn.started.android"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbu0;->s()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget v3, Lgq0;->d:I

    .line 49
    .line 50
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Ldq0;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v0, p0}, Ldq0;->j(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ldq0;->d(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1, p0}, Ldq0;->g(IZ)V

    .line 66
    .line 67
    .line 68
    iput p0, v0, Ldq0;->r:I

    .line 69
    .line 70
    invoke-virtual {v0}, Ldq0;->b()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x60

    .line 77
    .line 78
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x320

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgq0;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 5
    .line 6
    return-void
.end method

.method public final c(ILandroid/app/PendingIntent;)Ldq0;
    .locals 6

    .line 1
    new-instance v0, Ldq0;

    .line 2
    .line 3
    iget-object v1, p0, Lgq0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "anydesk_chat"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Ldq0;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->i:[B

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->l:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lz80;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lz80;->g:[B

    .line 43
    .line 44
    iget-boolean p1, p1, Lz80;->e:Z

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    move v1, p1

    .line 48
    move-object p1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Lgq0;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Lgq0;->a:Lcom/anydesk/jnilib/Logging;

    .line 55
    .line 56
    invoke-static {v3, p1, v1, v2, v4}, Lt70;->E(Landroid/content/Context;[BZZLcom/anydesk/jnilib/Logging;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ldq0;->h(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f080136

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ldq0;->w:Landroid/app/Notification;

    .line 67
    .line 68
    iput p1, v1, Landroid/app/Notification;->icon:I

    .line 69
    .line 70
    iget-object p1, p0, Lgq0;->b:Landroid/content/Context;

    .line 71
    .line 72
    const v1, 0x7f0600a9

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v0, Ldq0;->q:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ldq0;->j(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ldq0;->d(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Ldq0;->g:Landroid/app/PendingIntent;

    .line 88
    .line 89
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Ldq0;

    .line 2
    .line 3
    iget-object v1, p0, Lgq0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "anydesk"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Ldq0;->o:Ljava/lang/String;

    .line 11
    .line 12
    const v1, 0x7f080137

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ldq0;->w:Landroid/app/Notification;

    .line 16
    .line 17
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ldq0;->h(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lgq0;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 25
    .line 26
    const v1, 0x7f0600a9

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v0, Ldq0;->q:I

    .line 34
    .line 35
    const-string p2, "ad.status.chat.connection.established"

    .line 36
    .line 37
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ad.status.sess.connected"

    .line 45
    .line 46
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object p2, p0, Lgq0;->b:Landroid/content/Context;

    .line 66
    .line 67
    const-class v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 68
    .line 69
    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lgq0;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, Lbu0;->s()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget v4, Lgq0;->d:I

    .line 79
    .line 80
    invoke-static {p2, v2, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Ldq0;->g:Landroid/app/PendingIntent;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ldq0;->d(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-virtual {v0, p1, v1}, Ldq0;->g(IZ)V

    .line 91
    .line 92
    .line 93
    iput v1, v0, Ldq0;->r:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ldq0;->b()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x60

    .line 102
    .line 103
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 104
    .line 105
    return-object p1
.end method

.method public final e(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;[BLn11;Z)Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Ldq0;

    .line 2
    .line 3
    const-string v1, "anydesk"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ldq0;->o:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f080137

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ldq0;->w:Landroid/app/Notification;

    .line 14
    .line 15
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 16
    .line 17
    iget-object v1, p0, Lgq0;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lgq0;->a:Lcom/anydesk/jnilib/Logging;

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v4, p9

    .line 25
    .line 26
    invoke-static {v1, v4, v9, v2, v3}, Lt70;->E(Landroid/content/Context;[BZZLcom/anydesk/jnilib/Logging;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ldq0;->h(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0600a9

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Ldq0;->q:I

    .line 41
    .line 42
    const-string v1, "ad.status.chat.connection.established"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v6, p3

    .line 57
    move-wide v4, p4

    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    move-object/from16 v8, p8

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static/range {p10 .. p10}, Lq51;->c(Ln11;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, p3, v3}, Lt70;->s(ILjava/lang/String;Lcom/anydesk/jnilib/Logging;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p3, 0x15

    .line 78
    .line 79
    invoke-static {p3}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p3, "\n"

    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "ad.watermark.license.needs_review_by_legal.android"

    .line 92
    .line 93
    invoke-static {p3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v0, p3}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lui0;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {p3, v3, v4}, Lui0;-><init>(IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ldq0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p3, Lui0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ldq0;->l(Lui0;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 130
    .line 131
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lbu0;->s()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sget v5, Lgq0;->d:I

    .line 139
    .line 140
    invoke-static {p1, v3, p3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, v0, Ldq0;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    new-instance p3, Landroid/content/Intent;

    .line 147
    .line 148
    const-class v3, Lcom/anydesk/anydeskandroid/DisconnectReceiver;

    .line 149
    .line 150
    invoke-direct {p3, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "session_idx"

    .line 154
    .line 155
    invoke-virtual {p3, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lbu0;->s()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p1, p2, p3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p3, Laq0;

    .line 167
    .line 168
    iget-object v3, p0, Lgq0;->b:Landroid/content/Context;

    .line 169
    .line 170
    const v6, 0x7f080133

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v6, "ad.accept.btn.disconnect"

    .line 178
    .line 179
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {p3, v3, v6, p2}, Laq0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Laq0;->a()Lbq0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Ldq0;->a(Lbq0;)V

    .line 191
    .line 192
    .line 193
    if-eqz p11, :cond_1

    .line 194
    .line 195
    new-instance p2, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    const-string p3, "cmd"

    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lbu0;->s()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-static {p1, p3, p2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Laq0;

    .line 216
    .line 217
    iget-object p3, p0, Lgq0;->b:Landroid/content/Context;

    .line 218
    .line 219
    const v1, 0x7f080130

    .line 220
    .line 221
    .line 222
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const-string v1, "ad.msg.capture_restart.android"

    .line 227
    .line 228
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {p2, p3, v1, p1}, Laq0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Laq0;->a()Lbq0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Ldq0;->a(Lbq0;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    invoke-virtual {v0, v4}, Ldq0;->d(Z)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x2

    .line 246
    invoke-virtual {v0, p1, v2}, Ldq0;->g(IZ)V

    .line 247
    .line 248
    .line 249
    iput v2, v0, Ldq0;->r:I

    .line 250
    .line 251
    invoke-virtual {v0}, Ldq0;->b()Landroid/app/Notification;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 256
    .line 257
    or-int/lit8 p2, p2, 0x60

    .line 258
    .line 259
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 260
    .line 261
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Ldq0;

    .line 2
    .line 3
    iget-object v1, p0, Lgq0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "anydesk"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Ldq0;->o:Ljava/lang/String;

    .line 11
    .line 12
    const v1, 0x7f08013c

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ldq0;->w:Landroid/app/Notification;

    .line 16
    .line 17
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    iget-object v1, p0, Lgq0;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 22
    .line 23
    const v2, 0x7f0600a9

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Ldq0;->q:I

    .line 31
    .line 32
    const-string v1, "ad.status.select_files.replay.title"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ad.status.sess.playback"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object p1, v3, v4

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Lgq0;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-class v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 65
    .line 66
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lgq0;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {}, Lbu0;->s()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget v5, Lgq0;->d:I

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Ldq0;->g:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ldq0;->d(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-virtual {v0, p1, v2}, Ldq0;->g(IZ)V

    .line 88
    .line 89
    .line 90
    iput v2, v0, Ldq0;->r:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ldq0;->b()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x60

    .line 99
    .line 100
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final j(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lgq0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "cmd"

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "session_idx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbu0;->s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v1, Lgq0;->d:I

    .line 27
    .line 28
    const/high16 v2, 0x8000000

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lgq0;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final k(ILfl;IIZ[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lgq0;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lgq0;->j(I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lgq0;->c(ILandroid/app/PendingIntent;)Ldq0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p3, v4, :cond_1

    .line 23
    .line 24
    const-string p3, "ad.chat.new_message"

    .line 25
    .line 26
    invoke-static {p3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v5, p2, Lfl;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-array v6, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v6, v3

    .line 35
    .line 36
    invoke-static {p3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v5, "ad.chat.new_messages"

    .line 42
    .line 43
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v6, p2, Lfl;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-array v7, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p3, v7, v3

    .line 56
    .line 57
    aput-object v6, v7, v4

    .line 58
    .line 59
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_0
    invoke-virtual {v1, p3}, Ldq0;->f(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iput v4, v1, Ldq0;->i:I

    .line 67
    .line 68
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v1, p3}, Ldq0;->k(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    if-ne p4, v2, :cond_2

    .line 76
    .line 77
    if-nez p5, :cond_2

    .line 78
    .line 79
    iput v4, v1, Ldq0;->r:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ldq0;->b()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, v1, Ldq0;->s:Landroid/app/Notification;

    .line 87
    .line 88
    :goto_1
    iget-object p2, p2, Lfl;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ldq0;->e(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Laq0;

    .line 94
    .line 95
    iget-object p3, p0, Lgq0;->b:Landroid/content/Context;

    .line 96
    .line 97
    const p4, 0x7f080131

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string p4, "ad.chat.open"

    .line 105
    .line 106
    invoke-static {p4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-direct {p2, p3, p4, v0}, Laq0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Laq0;->a()Lbq0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, p2}, Ldq0;->a(Lbq0;)V

    .line 118
    .line 119
    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p3, 0x18

    .line 123
    .line 124
    if-lt p2, p3, :cond_4

    .line 125
    .line 126
    new-instance p3, Landroid/content/Intent;

    .line 127
    .line 128
    iget-object p4, p0, Lgq0;->b:Landroid/content/Context;

    .line 129
    .line 130
    const-class p5, Lcom/anydesk/anydeskandroid/ChatDirectReplyReceiver;

    .line 131
    .line 132
    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string p4, "session_idx"

    .line 136
    .line 137
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lbu0;->s()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    const/16 p5, 0x1f

    .line 145
    .line 146
    if-lt p2, p5, :cond_3

    .line 147
    .line 148
    const/high16 v3, 0x2000000

    .line 149
    .line 150
    :cond_3
    const/high16 p2, 0x8000000

    .line 151
    .line 152
    or-int/2addr p2, v3

    .line 153
    iget-object p5, p0, Lgq0;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p5, p4, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p3, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance p4, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p5, "ad.chat.reply"

    .line 170
    .line 171
    invoke-static {p5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ltx0;

    .line 176
    .line 177
    invoke-direct {v2, v0, p4, p3}, Ltx0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Laq0;

    .line 181
    .line 182
    iget-object p4, p0, Lgq0;->b:Landroid/content/Context;

    .line 183
    .line 184
    const v0, 0x7f080132

    .line 185
    .line 186
    .line 187
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {p5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    invoke-direct {p3, p4, p5, p2}, Laq0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p2, p3, Laq0;->f:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Laq0;->a()Lbq0;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v1, p2}, Ldq0;->a(Lbq0;)V

    .line 213
    .line 214
    .line 215
    if-eqz p6, :cond_4

    .line 216
    .line 217
    array-length p2, p6

    .line 218
    if-lez p2, :cond_4

    .line 219
    .line 220
    iput-object p6, v1, Ldq0;->l:[Ljava/lang/CharSequence;

    .line 221
    .line 222
    :cond_4
    iget-object p2, p0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 223
    .line 224
    const-string p3, ""

    .line 225
    .line 226
    invoke-static {p1, p3}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/16 p3, 0x320

    .line 231
    .line 232
    invoke-virtual {v1}, Ldq0;->b()Landroid/app/Notification;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p2, p1, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_2
    return-void
.end method
