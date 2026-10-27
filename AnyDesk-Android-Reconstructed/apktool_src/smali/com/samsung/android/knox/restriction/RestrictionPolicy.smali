.class public Lcom/samsung/android/knox/restriction/RestrictionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_UPDATE_FOTA_VERSION_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.UPDATE_FOTA_VERSION_RESULT"

.field public static final ERROR_UPDATE_FOTA_ENABLED_BY_OTHER_ADMIN:I = 0x2

.field public static final ERROR_UPDATE_FOTA_INVALID_VERSION_FORMAT:I = 0x3

.field public static final ERROR_UPDATE_FOTA_NONE:I = 0x0

.field public static final ERROR_UPDATE_FOTA_UNKNOWN:I = 0x4

.field public static final ERROR_UPDATE_FOTA_UNKNOWN_SERVER:I = 0x1

.field public static final EXTRA_UPDATE_FOTA_VERSION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.UPDATE_FOTA_VERSION_STATUS"

.field public static final LOCKSCREEN_MULTIPLE_WIDGET_VIEW:I = 0x1

.field public static final LOCKSCREEN_SHORTCUTS_VIEW:I = 0x2

.field public static final WEARABLE_GEAR_DEVICE:I = 0x1


# instance fields
.field private mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/RestrictionPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowAirplaneMode(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowAirplaneMode(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowAndroidBeam(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowAndroidBeam(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowAudioRecord(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowAudioRecord(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowBackgroundProcessLimit(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowBackgroundProcessLimit(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowBluetooth(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowBluetooth(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowClipboardShare(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowClipboardShare(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowDeveloperMode(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowDeveloperMode(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowFactoryReset(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowFactoryReset(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowFastEncryption(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowFastEncryption(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowFirmwareRecovery(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowFirmwareRecovery(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowGoogleAccountsAutoSync(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowGoogleAccountsAutoSync(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowGoogleCrashReport(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowGoogleCrashReport(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowKillingActivitiesOnLeave(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowKillingActivitiesOnLeave(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowLockScreenView(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/RestrictionPolicy;->allowLockScreenView(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowOTAUpgrade(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowOTAUpgrade(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowPowerOff(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowPowerOff(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowSBeam(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSBeam(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowSDCardMove(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSDCardMove(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowSDCardWrite(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSDCardWrite(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowSVoice(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSVoice(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowSafeMode(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSafeMode(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowScreenPinning(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowScreenPinning(Z)Z

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
    const/16 v0, 0x11

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 19
    .line 20
    const-string v3, "allowScreenPinning"

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

.method public allowSettingsChanges(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSettingsChanges(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowShareList(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowShareList(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowSmartClipMode(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSmartClipMode(Z)Z

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
    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 19
    .line 20
    const-string v3, "allowSmartClipMode"

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

.method public allowStatusBarExpansion(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowStatusBarExpansion(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowStopSystemApp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowStopSystemApp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowUsbHostStorage(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowUsbHostStorage(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowUserMobileDataLimit(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowUserMobileDataLimit(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowVideoRecord(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowVideoRecord(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowVpn(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowVpn(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowWallpaperChange(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowWallpaperChange(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowWiFi(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowWiFi(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowWifiDirect(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowWifiDirect(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableWearablePolicy(IZ)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/RestrictionPolicy;->enableWearablePolicy(IZ)Z

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
    const/16 p2, 0x13

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 24
    .line 25
    const-string v2, "enableWearablePolicy"

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

.method public getAllowedFOTAVersion()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->getAllowedFOTAVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 12
    .line 13
    const-string v3, "getAllowedFOTAVersion"

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
    return-object v0
.end method

.method public isAirplaneModeAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isAirplaneModeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAndroidBeamAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isAndroidBeamAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAudioRecordAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isAudioRecordAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBackgroundDataEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isBackgroundDataEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBackgroundProcessLimitAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isBackgroundProcessLimitAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBackupAllowed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isBackupAllowed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isBluetoothEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isBluetoothTetheringEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothTetheringEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCameraEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isCameraEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isCellularDataAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isCellularDataAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClipboardAllowed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isClipboardAllowed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isClipboardShareAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isClipboardShareAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeveloperModeAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isDeveloperModeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFactoryResetAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isFactoryResetAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFastEncryptionAllowed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isFastEncryptionAllowed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isFirmwareRecoveryAllowed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isFirmwareRecoveryAllowed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isGoogleAccountsAutoSyncAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isGoogleAccountsAutoSyncAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGoogleCrashReportAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isGoogleCrashReportAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHeadphoneEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isHeadphoneEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isHomeKeyEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isHomeKeyEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isKillingActivitiesOnLeaveAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isKillingActivitiesOnLeaveAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLockScreenEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isLockScreenEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isLockScreenViewAllowed(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isLockScreenViewAllowed(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isMicrophoneEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isMicrophoneEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isMockLocationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isMockLocationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNonMarketAppAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isNonMarketAppAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOTAUpgradeAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isOTAUpgradeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPowerOffAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isPowerOffAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSBeamAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSBeamAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSDCardMoveAllowed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isSDCardMoveAllowed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSDCardWriteAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSDCardWriteAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSVoiceAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSVoiceAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSafeModeAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSafeModeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScreenCaptureEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isScreenCaptureEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isScreenPinningAllowed()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isScreenPinningAllowed()Z

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
    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 12
    .line 13
    const-string v3, "isScreenPinningAllowed"

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

.method public isSdCardEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSdCardEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSettingsChangesAllowed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isSettingsChangesAllowed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isShareListAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isShareListAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSmartClipModeAllowed()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSmartClipModeAllowed()Z

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
    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 12
    .line 13
    const-string v3, "isSmartClipModeAllowed"

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

.method public isStatusBarExpansionAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isStatusBarExpansionAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStopSystemAppAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isStopSystemAppAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTetheringEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isTetheringEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUsbDebuggingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isUsbDebuggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUsbHostStorageAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isUsbHostStorageAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUsbMediaPlayerAvailable(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isUsbMediaPlayerAvailable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUsbTetheringEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isUsbTetheringEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUserMobileDataLimitAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isUserMobileDataLimitAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVideoRecordAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isVideoRecordAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVpnAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isVpnAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWallpaperChangeAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isWallpaperChangeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWearablePolicyEnabled(I)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isWearablePolicyEnabled(I)Z

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
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 19
    .line 20
    const-string v3, "isWearablePolicyEnabled"

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

.method public isWiFiEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isWiFiEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isWifiDirectAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isWifiDirectAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWifiTetheringEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isWifiTetheringEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowNonMarketApps(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setAllowNonMarketApps(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAllowedFOTAVersion(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/RestrictionPolicy;->setAllowedFOTAVersion(Ljava/lang/String;Landroid/os/Bundle;)Z

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
    const-class p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    const-class p2, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 24
    .line 25
    const-string v2, "setAllowedFOTAVersion"

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

.method public setBackgroundData(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setBackgroundData(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBackup(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setBackup(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBluetoothTethering(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setBluetoothTethering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCameraState(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setCameraState(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCellularData(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setCellularData(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setClipboardEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setClipboardEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setHeadphoneState(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setHeadphoneState(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setHomeKeyState(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setHomeKeyState(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setLockScreenState(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setLockScreenState(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMicrophoneState(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setMicrophoneState(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMockLocation(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setMockLocation(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setScreenCapture(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setScreenCapture(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSdCardState(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setSdCardState(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setTethering(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setTethering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setUsbDebuggingEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setUsbDebuggingEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setUsbMediaPlayerAvailability(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setUsbMediaPlayerAvailability(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setUsbTethering(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setUsbTethering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setWifiTethering(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setWifiTethering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
