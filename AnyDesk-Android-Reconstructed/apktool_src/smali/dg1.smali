.class public final Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg1;->a:Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    const/4 p5, 0x0

    .line 2
    iget-object p6, p0, Ldg1;->a:Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;

    .line 3
    .line 4
    invoke-static {p6, p1, p5}, Lt70;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-nez p5, :cond_4

    .line 9
    .line 10
    invoke-static {}, Ler0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    iget-object p5, p6, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->G:Lp6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p6, p5, v0}, Lr3;->n(Lqa;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_4

    .line 24
    .line 25
    :cond_0
    iget-object p5, p6, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 26
    .line 27
    iget-object v0, p6, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->E:Lxt0;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ad.status.select_files.error.msg"

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lt70;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :try_start_0
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 70
    .line 71
    .line 72
    const-string p4, "cookie"

    .line 73
    .line 74
    invoke-virtual {v4, p4, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 75
    .line 76
    .line 77
    const-string p4, "User-Agent"

    .line 78
    .line 79
    invoke-virtual {v4, p4, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 80
    .line 81
    .line 82
    const-string p2, "Downloading File..."

    .line 83
    .line 84
    invoke-virtual {v4, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 88
    .line 89
    .line 90
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 p4, 0x1d

    .line 93
    .line 94
    if-ge p2, p4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p2, 0x1

    .line 100
    invoke-virtual {v4, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 101
    .line 102
    .line 103
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, p2, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 106
    .line 107
    .line 108
    const-string p2, "download"

    .line 109
    .line 110
    invoke-virtual {p6, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/app/DownloadManager;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    iput-wide p2, p6, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, p6, p3}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p4, "error while downloading "

    .line 134
    .line 135
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p5, p1, p2}, Lcom/anydesk/jnilib/Logging;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p6, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, "URL scheme \'"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, "\' is not accepted by DownloadManager"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p5, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method
