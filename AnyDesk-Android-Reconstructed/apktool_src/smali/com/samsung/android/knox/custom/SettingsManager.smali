.class public Lcom/samsung/android/knox/custom/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object p1, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/enterprise/knoxcustom/SettingsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAirGestureOptionState(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getAirGestureOptionState(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getAirGestureOptionState"

    .line 23
    .line 24
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public getBackupRestoreState(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getBackupRestoreState(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBackupRestoreState(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "getBackupRestoreState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public getBluetoothVisibilityTimeout()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getBluetoothVisibilityTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBluetoothVisibilityTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getBluetoothVisibilityTimeout"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getChargingLEDState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getChargingLEDState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getChargingLEDState()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getChargingLEDState"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getEthernetConfigurationType()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getEthernetConfigurationType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getEthernetConfigurationType()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getEthernetConfigurationType"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getEthernetState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getEthernetState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getEthernetState()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getEthernetState"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getLTESettingState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getLTESettingState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getLTESettingState()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getLTESettingState"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getMotionControlState(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getMotionControlState(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getMotionControlState(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "getMotionControlState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public getPackageVerifierState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getPackageVerifierState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPackageVerifierState()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getPackageVerifierState"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getPowerSavingMode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getPowerSavingMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPowerSavingMode()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getPowerSavingMode"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getScreenWakeupOnPowerState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getScreenWakeupOnPowerState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenWakeupOnPowerState()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getScreenWakeupOnPowerState"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getSettingsHiddenState()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getSettingsHiddenState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSettingsHiddenState()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getSettingsHiddenState"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getWifiConnectionMonitorState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getWifiConnectionMonitorState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiConnectionMonitorState()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "getWifiConnectionMonitorState"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getWifiFrequencyBand()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getWifiFrequencyBand()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 14
    .line 15
    const-string v3, "getWifiFrequencyBand"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public setAdbState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setAdbState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAdbState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setAirGestureOptionState(IZ)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setAirGestureOptionState(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 26
    .line 27
    const-string v2, "setAirGestureOptionState"

    .line 28
    .line 29
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public setBackupRestoreState(IZ)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBackupRestoreState(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBackupRestoreState(IZ)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 33
    .line 34
    const-string v2, "setBackupRestoreState"

    .line 35
    .line 36
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public setBluetoothState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBluetoothState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBluetoothState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setBluetoothVisibilityTimeout(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBluetoothVisibilityTimeout(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBluetoothVisibilityTimeout(I)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setBluetoothVisibilityTimeout"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setChargingLEDState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setChargingLEDState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setChargingLEDState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setChargingLEDState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setDeveloperOptionsHidden()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setDeveloperOptionsHidden()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setDeveloperOptionsHidden()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "setDeveloperOptionsHidden"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    const/4 p1, 0x5

    .line 28
    new-array p1, p1, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p2, p1, p3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const-class p4, Ljava/lang/String;

    .line 37
    .line 38
    aput-object p4, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object p4, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    aput-object p4, p1, p2

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    aput-object p4, p1, p2

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    const-class p4, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 52
    .line 53
    const-string p5, "setEthernetConfiguration"

    .line 54
    .line 55
    invoke-static {p4, p5, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return p3
.end method

.method public setEthernetState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setEthernetState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setEthernetState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setEthernetState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setFlightModeState(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "setFlightModeState"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setFlightModeState(I)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    new-array p1, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v4, p1, v2

    .line 23
    .line 24
    invoke-static {v6, v5, p1, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    new-array p1, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v4, p1, v2

    .line 35
    .line 36
    invoke-static {v6, v5, p1, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2
.end method

.method public setGpsState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setGpsState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setGpsState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setInputMethod(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setInputMethod(Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setInputMethod(Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setLTESettingState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setLTESettingState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLTESettingState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setLTESettingState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setMobileDataRoamingState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMobileDataRoamingState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMobileDataRoamingState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setMobileDataRoamingState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setMobileDataState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMobileDataState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMobileDataState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setMotionControlState(IZ)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMotionControlState(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMotionControlState(IZ)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 33
    .line 34
    const-string v2, "setMotionControlState"

    .line 35
    .line 36
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public setPackageVerifierState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setPackageVerifierState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPackageVerifierState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setPackageVerifierState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setPowerSavingMode(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setPowerSavingMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPowerSavingMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setPowerSavingMode"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setScreenWakeupOnPowerState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setScreenWakeupOnPowerState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenWakeupOnPowerState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setScreenWakeupOnPowerState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setSettingsHiddenState(ZI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setSettingsHiddenState(ZI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSettingsHiddenState(ZI)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 33
    .line 34
    const-string v2, "setSettingsHiddenState"

    .line 35
    .line 36
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public setStayAwakeState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setStayAwakeState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setStayAwakeState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setStayAwakeState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setUnknownSourcesState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setUnknownSourcesState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUnknownSourcesState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setWifiConnectionMonitorState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiConnectionMonitorState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiConnectionMonitorState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setWifiConnectionMonitorState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setWifiFrequencyBand(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiFrequencyBand(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 21
    .line 22
    const-string v3, "setWifiFrequencyBand"

    .line 23
    .line 24
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public setWifiNetworkNotificationState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiNetworkNotificationState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiNetworkNotificationState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 28
    .line 29
    const-string v3, "setWifiNetworkNotificationState"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setWifiState(ZLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 50
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 52
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aput-object p2, p1, p3

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const-class p4, Ljava/lang/String;

    .line 27
    .line 28
    aput-object p4, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    aput-object p4, p1, p2

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    aput-object p4, p1, p2

    .line 35
    .line 36
    const/16 p2, 0xf

    .line 37
    .line 38
    const-class p4, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 39
    .line 40
    const-string v0, "setWifiState"

    .line 41
    .line 42
    invoke-static {p4, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p3
.end method
