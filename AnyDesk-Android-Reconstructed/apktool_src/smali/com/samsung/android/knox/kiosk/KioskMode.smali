.class public Lcom/samsung/android/knox/kiosk/KioskMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_DISABLE_KIOSK_MODE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DISABLE_KIOSK_MODE_RESULT"

.field public static final ACTION_ENABLE_KIOSK_MODE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.ENABLE_KIOSK_MODE_RESULT"

.field public static final ACTION_UNEXPECTED_KIOSK_BEHAVIOR:Ljava/lang/String; = "com.samsung.android.knox.intent.action.UNEXPECTED_KIOSK_BEHAVIOR"

.field public static final EXTRA_KIOSK_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KIOSK_RESULT"


# instance fields
.field private mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/kioskmode/KioskMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowAirCommandMode(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowAirCommandMode(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 19
    .line 20
    const-string v3, "allowAirCommandMode"

    .line 21
    .line 22
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public allowAirViewMode(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowAirViewMode(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 19
    .line 20
    const-string v3, "allowAirViewMode"

    .line 21
    .line 22
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public allowEdgeScreen(IZ)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/kioskmode/KioskMode;->allowEdgeScreen(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 24
    .line 25
    const-string v2, "allowEdgeScreen"

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public allowHardwareKeys(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/kioskmode/KioskMode;->allowHardwareKeys(Ljava/util/List;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public allowMultiWindowMode(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowMultiWindowMode(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowTaskManager(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowTaskManager(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearAllNotifications()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->clearAllNotifications()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public disableKioskMode()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->disableKioskMode()V

    return-void
.end method

.method public disableKioskMode(Lcom/samsung/android/knox/kiosk/KioskSetting;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/kiosk/KioskSetting;->convertToOld(Lcom/samsung/android/knox/kiosk/KioskSetting;)Landroid/app/enterprise/kioskmode/KioskSetting;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->disableKioskMode(Landroid/app/enterprise/kioskmode/KioskSetting;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enableKioskMode()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->enableKioskMode()V

    return-void
.end method

.method public enableKioskMode(Lcom/samsung/android/knox/kiosk/KioskSetting;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/kiosk/KioskSetting;->convertToOld(Lcom/samsung/android/knox/kiosk/KioskSetting;)Landroid/app/enterprise/kioskmode/KioskSetting;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->enableKioskMode(Landroid/app/enterprise/kioskmode/KioskSetting;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enableKioskMode(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->enableKioskMode(Ljava/lang/String;)V

    return-void
.end method

.method public getAllBlockedHardwareKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->getAllBlockedHardwareKeys()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBlockedEdgeScreen()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->getBlockedEdgeScreen()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 12
    .line 13
    const-string v3, "getBlockedEdgeScreen"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getHardwareKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->getHardwareKeyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKioskHomePackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->getKioskHomePackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hideNavigationBar(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->hideNavigationBar(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hideStatusBar(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->hideStatusBar(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hideSystemBar(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->hideSystemBar(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isAirCommandModeAllowed()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isAirCommandModeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 12
    .line 13
    const-string v3, "isAirCommandModeAllowed"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isAirViewModeAllowed()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isAirViewModeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 12
    .line 13
    const-string v3, "isAirViewModeAllowed"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isHardwareKeyAllowed(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->isHardwareKeyAllowed(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isKioskModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isKioskModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMultiWindowModeAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isMultiWindowModeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNavigationBarHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isNavigationBarHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStatusBarHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isStatusBarHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSystemBarHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isSystemBarHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTaskManagerAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isTaskManagerAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wipeRecentTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->wipeRecentTasks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
