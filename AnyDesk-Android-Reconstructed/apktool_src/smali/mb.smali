.class public final Lmb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmb;->a:I

    iput-object p2, p0, Lmb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget p1, p0, Lmb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;

    .line 9
    .line 10
    const-string p1, "extra_download_id"

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->F:J

    .line 25
    .line 26
    cmp-long v3, p1, v1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v1, "download"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/DownloadManager;

    .line 37
    .line 38
    new-instance v2, Landroid/app/DownloadManager$Query;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [J

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-wide p1, v3, v4

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v3, "status"

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-ne v3, v4, :cond_0

    .line 76
    .line 77
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "reason"

    .line 96
    .line 97
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_1
    :goto_0
    return-void

    .line 105
    :pswitch_0
    check-cast v0, Ly6;

    .line 106
    .line 107
    iget-object p1, v0, Ly6;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/anydesk/jnilib/Logging;

    .line 110
    .line 111
    const-string p2, "restrictions update received"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, v1, v2}, Ly6;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, v1, v2}, Lcom/anydesk/jni/JniAdExt;->F4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    check-cast v0, Lnb;

    .line 144
    .line 145
    invoke-virtual {v0}, Lnb;->l()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
