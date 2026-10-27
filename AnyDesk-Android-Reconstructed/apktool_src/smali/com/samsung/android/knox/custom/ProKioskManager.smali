.class public Lcom/samsung/android/knox/custom/ProKioskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object p1, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/enterprise/knoxcustom/ProKioskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExitUI(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getExitUI(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedExitUI(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getHardKeyIntentState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getHardKeyIntentState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedHardKeyIntentState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 21
    .line 22
    const-string v3, "getHardKeyIntentState"

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

.method public getHideNotificationMessages()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getHideNotificationMessages()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedHideNotificationMessages()I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 21
    .line 22
    const-string v3, "getHideNotificationMessages"

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

.method public getHomeActivity()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getHomeActivity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedHomeActivity()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInputMethodRestrictionState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getInputMethodRestrictionState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedInputMethodRestrictionState()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getMultiWindowFixedState(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getMultiWindowFixedState(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedMultiWindowFixedState(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getPowerDialogCustomItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogCustomItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogCustomItems()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 29
    .line 30
    const-string v3, "getPowerDialogCustomItems"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public getPowerDialogCustomItemsState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogCustomItemsState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogCustomItemsState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 21
    .line 22
    const-string v3, "getPowerDialogCustomItemsState"

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

.method public getPowerDialogItems()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogItems()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogItems()I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 21
    .line 22
    const-string v3, "getPowerDialogItems"

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

.method public getPowerDialogOptionMode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogOptionMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogOptionMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getProKioskState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getProKioskState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedState()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getProKioskString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getProKioskString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedModeString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getSettingsEnabledItems()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getSettingsEnabledItems()I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 14
    .line 15
    const-string v3, "getSettingsEnabledItems"

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

.method public getStatusBarClockState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getStatusBarClockState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedStatusBarClockState()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getStatusBarIconsState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getStatusBarIconsState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedStatusBarIconsState()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getStatusBarMode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getStatusBarMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedStatusBarMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getUsbMassStorageState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getUsbMassStorageState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbMassStorageState()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getUsbNetAddress(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getUsbNetAddress(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetAddress(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getUsbNetState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getUsbNetState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetState()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getVolumeKeyAppState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getVolumeKeyAppState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedVolumeKeyAppState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 21
    .line 22
    const-string v3, "getVolumeKeyAppState"

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

.method public getVolumeKeyAppsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getVolumeKeyAppsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedVolumeKeyAppsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 21
    .line 22
    const-string v3, "getVolumeKeyAppsList"

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
    return-object v0
.end method

.method public setExitUI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setExitUI(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedExitUI(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setHardKeyIntentState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setHardKeyIntentState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedHardKeyIntentState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 28
    .line 29
    const-string v3, "setHardKeyIntentState"

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

.method public setHideNotificationMessages(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setHideNotificationMessages(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedHideNotificationMessages(I)I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 28
    .line 29
    const-string v3, "setHideNotificationMessages"

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

.method public setHomeActivity(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setHomeActivity(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedHomeActivity(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setInputMethodRestrictionState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setInputMethodRestrictionState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedInputMethodRestrictionState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setMultiWindowFixedState(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setMultiWindowFixedState(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedMultiWindowFixedState(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setPassCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPassCode(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPassCode(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setPowerDialogCustomItems(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogCustomItems(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogCustomItems(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v0, Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 36
    .line 37
    const-string v3, "setPowerDialogCustomItems"

    .line 38
    .line 39
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public setPowerDialogCustomItemsState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogCustomItemsState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogCustomItemsState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 28
    .line 29
    const-string v3, "setPowerDialogCustomItemsState"

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

.method public setPowerDialogItems(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogItems(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogItems(I)I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 28
    .line 29
    const-string v3, "setPowerDialogItems"

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

.method public setPowerDialogOptionMode(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogOptionMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogOptionMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setProKioskState(ZLjava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setProKioskState(ZLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedState(ZLjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setProKioskString(ILjava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setProKioskString(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedModeString(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setSettingsEnabledItems(ZI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setSettingsEnabledItems(ZI)I

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
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-class v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 26
    .line 27
    const-string v2, "setSettingsEnabledItems"

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

.method public setStatusBarClockState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setStatusBarClockState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedStatusBarClockState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setStatusBarIconsState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setStatusBarIconsState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedStatusBarIconsState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setStatusBarMode(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setStatusBarMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedStatusBarMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setUsbMassStorageState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setUsbMassStorageState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbMassStorageState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setUsbNetState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setUsbNetState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setVolumeKeyAppState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setVolumeKeyAppState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedVolumeKeyAppState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 28
    .line 29
    const-string v3, "setVolumeKeyAppState"

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

.method public setVolumeKeyAppsList(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setVolumeKeyAppsList(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedVolumeKeyAppsList(Ljava/util/List;)I

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
    const-class v0, Ljava/util/List;

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 28
    .line 29
    const-string v3, "setVolumeKeyAppsList"

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
