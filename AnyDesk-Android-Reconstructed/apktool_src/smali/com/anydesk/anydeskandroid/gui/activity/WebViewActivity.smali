.class public Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;
.super Llb1;
.source "SourceFile"


# instance fields
.field public final C:Lcom/anydesk/jnilib/Logging;

.field public D:Landroid/webkit/WebView;

.field public final E:Lxt0;

.field public F:J

.field public final G:Lp6;

.field public final H:Ll40;

.field public final I:Lmb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "WebViewActivity"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lxt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxt0;-><init>(Lqa;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->E:Lxt0;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->F:J

    .line 23
    .line 24
    new-instance v0, Li4;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lus0;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lus0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp6;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->G:Lp6;

    .line 44
    .line 45
    new-instance v0, Ll40;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1}, Ll40;-><init>(Lqa;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->H:Ll40;

    .line 52
    .line 53
    new-instance v0, Lmb;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->I:Lmb;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final i0(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "about:blank"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0028

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqa;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090937

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqa;->h0(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfg1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lfg1;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->I:Lmb;

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {p0, v4, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :goto_0
    const v1, 0x7f090935

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/webkit/WebView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 93
    .line 94
    new-instance v1, Ldg1;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Ldg1;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 103
    .line 104
    new-instance v1, Leg1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Leg1;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;)V

    .line 107
    .line 108
    .line 109
    const-class v2, Leg1;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lco;->T()Lwq0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->H:Ll40;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lwq0;->a(Lgf0;Ll40;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    if-nez p1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const-string v1, "param_url"

    .line 148
    .line 149
    const-string v2, "about:blank"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e001a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09013a

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ad.connect.share.clipboard"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f09012e

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ad.cfg.close"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->I:Lmb;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 11
    .line 12
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->i0(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lqa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lco;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "param_url"

    .line 16
    .line 17
    const-string v2, "about:blank"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09013a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "AnyDesk"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, p1, v1}, Lt70;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "ad.status.tooltip.clipboard_text.android"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->E:Lxt0;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f09012e

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 10
    .line 11
    .line 12
    return-void
.end method
