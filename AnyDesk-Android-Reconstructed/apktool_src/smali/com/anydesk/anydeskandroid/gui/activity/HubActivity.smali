.class public final Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;
.super Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;
.source "SourceFile"


# instance fields
.field public j:Lbx;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native jniHandleCameraPermissionResult(Z)V
.end method

.method private static native jniHandleMicrophonePermissionResult(Z)V
.end method

.method private static native jniNavigate([B)V
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.CAMERA"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/NativeActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/NativeActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lbx;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbx;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->j:Lbx;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p0, p1, Lcom/anydesk/anydeskandroid/MainApplication;->g0:Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 20
    .line 21
    sget-object p1, Lio;->Q:Lio;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-lt p1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1, v1, v1}, Landroid/app/NativeActivity;->overrideActivityTransition(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x10010000

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lr3;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->k:Z

    .line 73
    .line 74
    const-string p1, "android.permission.CAMERA"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lr3;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->l:Z

    .line 85
    .line 86
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->g0:Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 10
    .line 11
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "nav"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->jniNavigate([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    aget p2, p3, v1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->l:Z

    .line 17
    .line 18
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->jniHandleCameraPermissionResult(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->k:Z

    .line 23
    .line 24
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->jniHandleMicrophonePermissionResult(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lr3;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->k:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->k:Z

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->jniHandleMicrophonePermissionResult(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lr3;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->l:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->l:Z

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->jniHandleCameraPermissionResult(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
