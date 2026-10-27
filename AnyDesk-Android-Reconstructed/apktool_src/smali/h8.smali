.class public final Lh8;
.super Llk0;
.source "SourceFile"


# instance fields
.field public final k:Lcom/anydesk/jnilib/Logging;

.field public final l:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

.field public final m:Lyw0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/remotecontrol/RemoteInjection;Lyw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AndroidEventInjectorSamsung"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh8;->k:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    iput-object p1, p0, Lh8;->l:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 14
    .line 15
    iput-object p2, p0, Lh8;->m:Lyw0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh8;->m:Lyw0;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lvx;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->U:Lyw0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyw0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, p0, Lh8;->l:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget v2, v0, Lyw0;->a:I

    .line 25
    .line 26
    const/16 v5, 0x1e

    .line 27
    .line 28
    if-lt v2, v5, :cond_1

    .line 29
    .line 30
    if-gt v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1, v3}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->injectKeyEventDex(Landroid/view/KeyEvent;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4, p1, v3}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->injectKeyEvent(Landroid/view/KeyEvent;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    return p1

    .line 44
    :goto_0
    iget v0, v0, Lyw0;->a:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "injectKeyEvent failed: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lh8;->k:Lcom/anydesk/jnilib/Logging;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh8;->m:Lyw0;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->U:Lyw0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyw0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Lh8;->l:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget v2, v0, Lyw0;->a:I

    .line 21
    .line 22
    const/16 v5, 0x1e

    .line 23
    .line 24
    if-lt v2, v5, :cond_1

    .line 25
    .line 26
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, v3}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->injectPointerEventDex(Landroid/view/MotionEvent;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4, p1, v3}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->injectPointerEvent(Landroid/view/MotionEvent;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return p1

    .line 40
    :goto_0
    iget v0, v0, Lyw0;->a:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "injectMotionEvent failed: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lh8;->k:Lcom/anydesk/jnilib/Logging;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lvx;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    nop

    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Llk0;->z([Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    iget-object v0, p0, Lh8;->m:Lyw0;

    .line 37
    .line 38
    iget v0, v0, Lyw0;->a:I

    .line 39
    .line 40
    const/16 v1, 0x26

    .line 41
    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "injectString failed: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lh8;->k:Lcom/anydesk/jnilib/Logging;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method
