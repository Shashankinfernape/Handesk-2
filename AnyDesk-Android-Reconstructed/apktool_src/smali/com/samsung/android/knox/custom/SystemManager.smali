.class public Lcom/samsung/android/knox/custom/SystemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_NO_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

.field public static final ACTION_NO_USER_ACTIVITY_OLD:Ljava/lang/String; = "com.sec.action.NO_USER_ACTIVITY"

.field public static final ACTION_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.USER_ACTIVITY"

.field public static final ACTION_USER_ACTIVITY_OLD:Ljava/lang/String; = "com.sec.action.USER_ACTIVITY"

.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object p1, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/enterprise/knoxcustom/SystemManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addAutoCallNumber(Ljava/lang/String;II)I
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v7, Ljava/lang/String;

    .line 12
    .line 13
    const-string v8, "addAutoCallNumber"

    .line 14
    .line 15
    const-class v9, Lcom/samsung/android/knox/custom/SystemManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->addAutoCallNumber(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v7, p1, v4

    .line 27
    .line 28
    aput-object v6, p1, v2

    .line 29
    .line 30
    aput-object v6, p1, v1

    .line 31
    .line 32
    invoke-static {v9, v8, p1, v5}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v7, p1, v4

    .line 43
    .line 44
    aput-object v6, p1, v2

    .line 45
    .line 46
    aput-object v6, p1, v1

    .line 47
    .line 48
    invoke-static {v9, v8, p1, v5}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v4
.end method

.method public addPackageToPowerSaveWhitelist(Ljava/lang/String;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "addPackageToPowerSaveWhitelist"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addPackageToPowerSaveWhitelist(Ljava/lang/String;)I

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

.method public addPackagesToUltraPowerSaving(Ljava/util/List;)I
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
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addPackagesToUltraPowerSaving(Ljava/util/List;)I

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
    const-class v0, Ljava/util/List;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "addPackagesToUltraPowerSaving"

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

.method public addShortcutToHomeScreen(Lcom/samsung/android/knox/custom/ShortcutItem;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/custom/ShortcutItem;->convertToOld(Lcom/samsung/android/knox/custom/ShortcutItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addShortcutToHomeScreen(Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const-class p1, Lcom/samsung/android/knox/custom/ShortcutItem;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public addWidgetToHomeScreen(Lcom/samsung/android/knox/custom/WidgetItem;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/custom/WidgetItem;->convertToOld(Lcom/samsung/android/knox/custom/WidgetItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addWidgetToHomeScreen(Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const-class p1, Lcom/samsung/android/knox/custom/WidgetItem;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public clearAnimation(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

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
    const-string v5, "clearAnimation"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->clearAnimation(I)I

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

.method public copyAdbLog(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->copyAdbLog(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->copyAdbLog(I)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "copyAdbLog"

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

.method public dialEmergencyNumber(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->dialEmergencyNumber(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->dialEmergencyNumber(Ljava/lang/String;)I

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "dialEmergencyNumber"

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

.method public getAccessibilitySettingsItems()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getAccessibilitySettingsItems"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAccessibilitySettingsItems()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getAppBlockDownloadNamespaces()Ljava/util/List;
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
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAppBlockDownloadNamespaces()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAppBlockDownloadNamespaces()Ljava/util/List;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getAppBlockDownloadNamespaces"

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

.method public getAppBlockDownloadState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAppBlockDownloadState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAppBlockDownloadState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getAppBlockDownloadState"

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

.method public getAutoCallNumberAnswerMode(Ljava/lang/String;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "getAutoCallNumberAnswerMode"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberAnswerMode(Ljava/lang/String;)I

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

.method public getAutoCallNumberDelay(Ljava/lang/String;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "getAutoCallNumberDelay"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberDelay(Ljava/lang/String;)I

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

.method public getAutoCallNumberList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getAutoCallNumberList"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberList()Ljava/util/List;

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getAutoCallPickupState()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getAutoCallPickupState"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallPickupState()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getAutoRotationState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoRotationState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAutoRotationState()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getBatteryLevelColourItem()Lcom/samsung/android/knox/custom/StatusbarIconItem;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getBatteryLevelColourItem()Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBatteryLevelColourItem()Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;

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
    const/16 v1, 0xf

    .line 27
    .line 28
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    .line 30
    const-string v3, "getBatteryLevelColourItem"

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

.method public getCallScreenDisabledItems()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCallScreenDisabledItems()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCallScreenDisabledItems()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getCallScreenDisabledItems"

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

.method public getChargerConnectionSoundEnabledState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getChargerConnectionSoundEnabledState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getChargerConnectionSoundEnabledState"

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

.method public getCheckCoverPopupState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCheckCoverPopupState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCheckCoverPopupState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getCheckCoverPopupState"

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

.method public getCustomOperatorName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCustomOperatorName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCustomOperatorName()Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getCustomOperatorName"

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

.method public getDeviceSpeakerEnabledState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getDeviceSpeakerEnabledState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getDeviceSpeakerEnabledState"

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

.method public getDisplayMirroringState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getDisplayMirroringState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getDisplayMirroringState"

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

.method public getExtendedCallInfoState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getExtendedCallInfoState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getExtendedCallInfoState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getExtendedCallInfoState"

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

.method public getForceAutoStartUpState()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getForceAutoStartUpState"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getForceAutoStartUpState()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getGearNotificationState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getGearNotificationState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getGearNotificationState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getGearNotificationState"

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

.method public getInfraredState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getInfraredState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getInfraredState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getInfraredState"

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

.method public getKeyboardMode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getKeyboardMode()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getKeyboardMode"

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

.method public getLcdBacklightState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLcdBacklightState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getLcdBacklightState"

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

.method public getLockScreenHiddenItems()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenHiddenItems()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getLockScreenHiddenItems()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getLockScreenHiddenItems"

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

.method public getLockScreenOverrideMode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenOverrideMode()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getLockScreenOverrideMode"

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

.method public getLockScreenShortcut(I)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v6, "getLockScreenShortcut"

    .line 11
    .line 12
    const-class v7, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenShortcut(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v5, p1, v2

    .line 24
    .line 25
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, p1, v2

    .line 36
    .line 37
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getMacAddress"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getMacAddress()Ljava/lang/String;

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getMobileNetworkType()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getMobileNetworkType"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getMobileNetworkType()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getParentScreen(I)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v6, "getParentScreen"

    .line 11
    .line 12
    const-class v7, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getParentScreen(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v5, p1, v2

    .line 24
    .line 25
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, p1, v2

    .line 36
    .line 37
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public getPowerDialogCustomItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getPowerDialogCustomItems"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerDialogCustomItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public getPowerDialogCustomItemsState()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getPowerDialogCustomItemsState"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerDialogCustomItemsState()Z

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getPowerMenuLockedState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerMenuLockedState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPowerMenuLockedState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getPowerMenuLockedState"

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

.method public getQuickPanelButtons()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getQuickPanelButtons"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelButtons()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getQuickPanelEditMode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getQuickPanelEditMode"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelEditMode()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getQuickPanelItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getQuickPanelItems"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelItems()Ljava/util/List;

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getRecentLongPressActivity()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getRecentLongPressActivity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getRecentLongPressActivity()Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getRecentLongPressActivity"

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

.method public getRecentLongPressMode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getRecentLongPressMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getRecentLongPressMode()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getRecentLongPressMode"

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

.method public getScreenOffOnHomeLongPressState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenOffOnHomeLongPressState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenOffOnHomeLongPressState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getScreenOffOnHomeLongPressState"

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

.method public getScreenOffOnStatusBarDoubleTapState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenOffOnStatusBarDoubleTapState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenOffOnStatusBarDoubleTapState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getScreenOffOnStatusBarDoubleTapState"

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

.method public getScreenTimeout()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSensorDisabled()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getSensorDisabled()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSensorDisabled()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getSensorDisabled"

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

.method public getStatusBarClockState()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getStatusBarClockState"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarClockState()Z

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getStatusBarIconsState()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getStatusBarIconsState"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarIconsState()Z

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getStatusBarMode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getStatusBarMode"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarMode()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getStatusBarNotificationsState()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getStatusBarNotificationsState"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarNotificationsState()Z

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getStatusBarText()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarText()Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getStatusBarText"

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

.method public getStatusBarTextScrollWidth()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextScrollWidth()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getStatusBarTextScrollWidth"

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

.method public getStatusBarTextSize()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarTextSize()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getStatusBarTextSize"

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

.method public getStatusBarTextStyle()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarTextStyle()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getStatusBarTextStyle"

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

.method public getSystemSoundsEnabledState()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getSystemSoundsEnabledState"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getSystemSoundsEnabledState()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getToastEnabledState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastEnabledState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastEnabledState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getToastEnabledState"

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

.method public getToastGravity()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravity()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getToastGravity"

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

.method public getToastGravityEnabledState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityEnabledState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityEnabledState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getToastGravityEnabledState"

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

.method public getToastGravityXOffset()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityXOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityXOffset()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getToastGravityXOffset"

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

.method public getToastGravityYOffset()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityYOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityYOffset()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getToastGravityYOffset"

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

.method public getToastShowPackageNameState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastShowPackageNameState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastShowPackageNameState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getToastShowPackageNameState"

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

.method public getTorchOnVolumeButtonsState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getTorchOnVolumeButtonsState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getTorchOnVolumeButtonsState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getTorchOnVolumeButtonsState"

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

.method public getUltraPowerSavingPackages()Ljava/util/List;
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
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUltraPowerSavingPackages()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getUltraPowerSavingPackages"

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
    return-object v0
.end method

.method public getUnlockSimOnBootState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUnlockSimOnBootState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getUnlockSimOnBootState"

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

.method public getUsbConnectionType()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getUsbConnectionType"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbConnectionType()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public getUsbMassStorageState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbMassStorageState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 14
    .line 15
    const-string v3, "getUsbMassStorageState"

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

.method public getUsbNetAddress(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbNetAddress(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

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
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbNetState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

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

.method public getUserInactivityTimeout()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUserInactivityTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getUserInactivityTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getVibrationIntensity(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

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
    const-string v5, "getVibrationIntensity"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVibrationIntensity(I)I

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

.method public getVolumeButtonRotationState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumeButtonRotationState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumeButtonRotationState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getVolumeButtonRotationState"

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

.method public getVolumeControlStream()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumeControlStream()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumeControlStream()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getVolumeControlStream"

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

.method public getVolumePanelEnabledState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumePanelEnabledState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumePanelEnabledState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getVolumePanelEnabledState"

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

.method public getWifiAutoSwitchDelay()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchDelay()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchDelay()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getWifiAutoSwitchDelay"

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

.method public getWifiAutoSwitchState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getWifiAutoSwitchState"

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

.method public getWifiAutoSwitchThreshold()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchThreshold()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchThreshold()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getWifiAutoSwitchThreshold"

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

.method public getWifiConnectedMessageState()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiConnectedMessageState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiConnectedMessageState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "getWifiConnectedMessageState"

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

.method public getWifiHotspotEnabledState()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getWifiHotspotEnabledState"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiHotspotEnabledState()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public powerOff()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "powerOff"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->powerOff()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public removeAutoCallNumber(Ljava/lang/String;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "removeAutoCallNumber"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeAutoCallNumber(Ljava/lang/String;)I

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

.method public removeKnoxCustomShortcutsFromHomeScreen()I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "removeKnoxCustomShortcutsFromHomeScreen"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeKnoxCustomShortcutsFromHomeScreen()I

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
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public removeLockScreen()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeLockScreen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->removeLockScreen()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public removePackageFromPowerSaveWhitelist(Ljava/lang/String;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "removePackageFromPowerSaveWhitelist"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removePackageFromPowerSaveWhitelist(Ljava/lang/String;)I

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

.method public removePackagesFromUltraPowerSaving(Ljava/util/List;)I
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
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removePackagesFromUltraPowerSaving(Ljava/util/List;)I

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
    const-class v0, Ljava/util/List;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "removePackagesFromUltraPowerSaving"

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

.method public removeShortcutFromHomeScreen(ILjava/lang/String;I)I
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    const-class v6, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v8, "removeShortcutFromHomeScreen"

    .line 14
    .line 15
    const-class v9, Lcom/samsung/android/knox/custom/SystemManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeShortcutFromHomeScreen(ILjava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v7, p1, v4

    .line 27
    .line 28
    aput-object v6, p1, v2

    .line 29
    .line 30
    aput-object v7, p1, v1

    .line 31
    .line 32
    invoke-static {v9, v8, p1, v5}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v7, p1, v4

    .line 43
    .line 44
    aput-object v6, p1, v2

    .line 45
    .line 46
    aput-object v7, p1, v1

    .line 47
    .line 48
    invoke-static {v9, v8, p1, v5}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v4
.end method

.method public removeWidgetFromHomeScreen(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v7, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v8, "removeWidgetFromHomeScreen"

    .line 14
    .line 15
    const-class v9, Lcom/samsung/android/knox/custom/SystemManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeWidgetFromHomeScreen(Landroid/content/Intent;II)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v7, p1, v4

    .line 27
    .line 28
    aput-object v6, p1, v2

    .line 29
    .line 30
    aput-object v6, p1, v1

    .line 31
    .line 32
    invoke-static {v9, v8, p1, v5}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v7, p1, v4

    .line 43
    .line 44
    aput-object v6, p1, v2

    .line 45
    .line 46
    aput-object v6, p1, v1

    .line 47
    .line 48
    invoke-static {v9, v8, p1, v5}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v4
.end method

.method public sendDtmfTone(CI)I
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v7, "sendDtmfTone"

    .line 13
    .line 14
    const-class v8, Lcom/samsung/android/knox/custom/SystemManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->sendDtmfTone(CI)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v6, p1, v3

    .line 26
    .line 27
    aput-object v5, p1, v1

    .line 28
    .line 29
    invoke-static {v8, v7, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, p1, v3

    .line 40
    .line 41
    aput-object v5, p1, v1

    .line 42
    .line 43
    invoke-static {v8, v7, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3
.end method

.method public setAccessibilitySettingsItems(II)I
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v6, "setAccessibilitySettingsItems"

    .line 11
    .line 12
    const-class v7, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAccessibilitySettingsItems(II)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v5, p1, v3

    .line 24
    .line 25
    aput-object v5, p1, v1

    .line 26
    .line 27
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v5, p1, v3

    .line 38
    .line 39
    aput-object v5, p1, v1

    .line 40
    .line 41
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public setAppBlockDownloadNamespaces(Ljava/util/List;)I
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
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAppBlockDownloadNamespaces(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAppBlockDownloadNamespaces(Ljava/util/List;)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setAppBlockDownloadNamespaces"

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

.method public setAppBlockDownloadState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAppBlockDownloadState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAppBlockDownloadState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setAppBlockDownloadState"

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

.method public setAudioVolume(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAudioVolume(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAudioVolume(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setAutoCallPickupState(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "setAutoCallPickupState"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAutoCallPickupState(I)I

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

.method public setAutoRotationState(ZI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAutoRotationState(ZI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAutoRotationState(ZI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setBatteryLevelColourItem(Lcom/samsung/android/knox/custom/StatusbarIconItem;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBatteryLevelColourItem(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBatteryLevelColourItem(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public setBootingAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)I
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x13

    .line 9
    .line 10
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v8, "setBootingAnimation"

    .line 13
    .line 14
    const-class v9, Lcom/samsung/android/knox/custom/SystemManager;

    .line 15
    .line 16
    const-class v10, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBootingAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)I

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
    new-array p1, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v10, p1, v5

    .line 28
    .line 29
    aput-object v10, p1, v3

    .line 30
    .line 31
    aput-object v10, p1, v2

    .line 32
    .line 33
    aput-object v7, p1, v1

    .line 34
    .line 35
    invoke-static {v9, v8, p1, v6}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_0
    new-array p1, v4, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v10, p1, v5

    .line 46
    .line 47
    aput-object v10, p1, v3

    .line 48
    .line 49
    aput-object v10, p1, v2

    .line 50
    .line 51
    aput-object v7, p1, v1

    .line 52
    .line 53
    invoke-static {v9, v8, p1, v6}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v5
.end method

.method public setBrowserHomepage(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBrowserHomepage(Ljava/lang/String;)I

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setBrowserHomepage"

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

.method public setCallScreenDisabledItems(ZI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCallScreenDisabledItems(ZI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCallScreenDisabledItems(ZI)I

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
    const/16 p2, 0xf

    .line 31
    .line 32
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 33
    .line 34
    const-string v2, "setCallScreenDisabledItems"

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

.method public setChargerConnectionSoundEnabledState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setChargerConnectionSoundEnabledState(Z)I

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setChargerConnectionSoundEnabledState"

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

.method public setCheckCoverPopupState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCheckCoverPopupState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCheckCoverPopupState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setCheckCoverPopupState"

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

.method public setCustomOperatorName(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCustomOperatorName(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCustomOperatorName(Ljava/lang/String;)I

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setCustomOperatorName"

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

.method public setDeviceSpeakerEnabledState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setDeviceSpeakerEnabledState(Z)I

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setDeviceSpeakerEnabledState"

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

.method public setDisplayMirroringState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setDisplayMirroringState(Z)I

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setDisplayMirroringState"

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

.method public setExtendedCallInfoState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setExtendedCallInfoState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setExtendedCallInfoState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setExtendedCallInfoState"

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

.method public setForceAutoStartUpState(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

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
    const-string v5, "setForceAutoStartUpState"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setForceAutoStartUpState(I)I

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

.method public setGearNotificationState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setGearNotificationState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setGearNotificationState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setGearNotificationState"

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

.method public setInfraredState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setInfraredState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setInfraredState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setInfraredState"

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

.method public setKeyboardMode(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setKeyboardMode(I)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setKeyboardMode"

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

.method public setLcdBacklightState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLcdBacklightState(Z)I

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setLcdBacklightState"

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

.method public setLockScreenHiddenItems(ZI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenHiddenItems(ZI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLockScreenHiddenItems(ZI)I

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
    const/16 p2, 0xf

    .line 31
    .line 32
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 33
    .line 34
    const-string v2, "setLockScreenHiddenItems"

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

.method public setLockScreenOverrideMode(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenOverrideMode(I)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setLockScreenOverrideMode"

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

.method public setLockScreenShortcut(ILjava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const-class v5, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v7, "setLockScreenShortcut"

    .line 13
    .line 14
    const-class v8, Lcom/samsung/android/knox/custom/SystemManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenShortcut(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v6, p1, v3

    .line 26
    .line 27
    aput-object v5, p1, v1

    .line 28
    .line 29
    invoke-static {v8, v7, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, p1, v3

    .line 40
    .line 41
    aput-object v5, p1, v1

    .line 42
    .line 43
    invoke-static {v8, v7, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3
.end method

.method public setLockscreenWallpaper(Ljava/lang/String;I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockscreenWallpaper(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLockscreenWallpaper(Ljava/lang/String;I)I

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
    const-class p2, Ljava/lang/String;

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
    const/16 p2, 0xf

    .line 31
    .line 32
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 33
    .line 34
    const-string v2, "setLockscreenWallpaper"

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

.method public setMobileNetworkType(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

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
    const-string v5, "setMobileNetworkType"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setMobileNetworkType(I)I

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

.method public setMultiWindowState(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setMultiWindowState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMultiWindowState(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setPowerDialogCustomItems(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const-class v4, Ljava/util/List;

    .line 8
    .line 9
    const-string v5, "setPowerDialogCustomItems"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerDialogCustomItems(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    new-array p1, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v4, p1, v2

    .line 27
    .line 28
    invoke-static {v6, v5, p1, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    new-array p1, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v4, p1, v2

    .line 39
    .line 40
    invoke-static {v6, v5, p1, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public setPowerDialogCustomItemsState(Z)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "setPowerDialogCustomItemsState"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerDialogCustomItemsState(Z)I

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

.method public setPowerMenuLockedState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerMenuLockedState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPowerMenuLockedState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setPowerMenuLockedState"

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

.method public setQuickPanelButtons(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

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
    const-string v5, "setQuickPanelButtons"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelButtons(I)I

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

.method public setQuickPanelEditMode(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

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
    const-string v5, "setQuickPanelEditMode"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelEditMode(I)I

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

.method public setQuickPanelItems(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const-class v4, Ljava/util/List;

    .line 8
    .line 9
    const-string v5, "setQuickPanelItems"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelItems(Ljava/util/List;)I

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

.method public setRecentLongPressActivity(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setRecentLongPressActivity(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setRecentLongPressActivity(Ljava/lang/String;)I

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setRecentLongPressActivity"

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

.method public setRecentLongPressMode(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setRecentLongPressMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setRecentLongPressMode(I)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setRecentLongPressMode"

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

.method public setScreenOffOnHomeLongPressState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenOffOnHomeLongPressState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenOffOnHomeLongPressState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setScreenOffOnHomeLongPressState"

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

.method public setScreenOffOnStatusBarDoubleTapState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenOffOnStatusBarDoubleTapState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenOffOnStatusBarDoubleTapState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setScreenOffOnStatusBarDoubleTapState"

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

.method public setScreenTimeout(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenTimeout(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenTimeout(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setSensorDisabled(ZI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSensorDisabled(ZI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSensorDisabled(ZI)I

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
    const/16 p2, 0xf

    .line 31
    .line 32
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 33
    .line 34
    const-string v2, "setSensorDisabled"

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

.method public setShuttingDownAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    const-string v5, "setShuttingDownAnimation"

    .line 9
    .line 10
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    .line 12
    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setShuttingDownAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v7, p1, v3

    .line 24
    .line 25
    aput-object v7, p1, v1

    .line 26
    .line 27
    invoke-static {v6, v5, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, p1, v3

    .line 38
    .line 39
    aput-object v7, p1, v1

    .line 40
    .line 41
    invoke-static {v6, v5, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public setStatusBarClockState(Z)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "setStatusBarClockState"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarClockState(Z)I

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

.method public setStatusBarIconsState(Z)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "setStatusBarIconsState"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarIconsState(Z)I

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

.method public setStatusBarMode(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

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
    const-string v5, "setStatusBarMode"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarMode(I)I

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

.method public setStatusBarNotificationsState(Z)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "setStatusBarNotificationsState"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarNotificationsState(Z)I

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

.method public setStatusBarText(Ljava/lang/String;II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarText(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setStatusBarText(Ljava/lang/String;II)I

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
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class p2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aput-object p2, p1, p3

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v0, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    aput-object v0, p1, p2

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 36
    .line 37
    const-string v1, "setStatusBarText"

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p3
.end method

.method public setStatusBarTextScrollWidth(Ljava/lang/String;III)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarTextScrollWidth(Ljava/lang/String;III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class p2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object p2, p1, p3

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object p4, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    aput-object p4, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    aput-object p4, p1, p2

    .line 28
    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    const-class p4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 32
    .line 33
    const-string v0, "setStatusBarTextScrollWidth"

    .line 34
    .line 35
    invoke-static {p4, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p3
.end method

.method public setSystemRingtone(ILjava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemRingtone(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemRingtone(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setSystemSoundsEnabledState(II)I
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v6, "setSystemSoundsEnabledState"

    .line 11
    .line 12
    const-class v7, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemSoundsEnabledState(II)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v5, p1, v3

    .line 24
    .line 25
    aput-object v5, p1, v1

    .line 26
    .line 27
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v5, p1, v3

    .line 38
    .line 39
    aput-object v5, p1, v1

    .line 40
    .line 41
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public setSystemSoundsSilent()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemSoundsSilent()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemSoundsSilent()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setSystemSoundsSilent"

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

.method public setToastEnabledState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastEnabledState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastEnabledState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setToastEnabledState"

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

.method public setToastGravity(III)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastGravity(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastGravity(III)I

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
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p3, p1, p2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p3, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p3, p1, v0

    .line 30
    .line 31
    const/16 p3, 0xf

    .line 32
    .line 33
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 34
    .line 35
    const-string v1, "setToastGravity"

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return p2
.end method

.method public setToastGravityEnabledState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastGravityEnabledState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastGravityEnabledState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setToastGravityEnabledState"

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

.method public setToastShowPackageNameState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastShowPackageNameState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastShowPackageNameState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setToastShowPackageNameState"

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

.method public setTorchOnVolumeButtonsState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setTorchOnVolumeButtonsState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setTorchOnVolumeButtonsState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setTorchOnVolumeButtonsState"

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

.method public setUnlockSimOnBootState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUnlockSimOnBootState(Z)I

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setUnlockSimOnBootState"

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

.method public setUnlockSimPin(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUnlockSimPin(Ljava/lang/String;)I

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setUnlockSimPin"

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

.method public setUsbConnectionType(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "setUsbConnectionType"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbConnectionType(I)I

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

.method public setUsbMassStorageState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbMassStorageState(Z)I

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 21
    .line 22
    const-string v3, "setUsbMassStorageState"

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

.method public setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

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
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbNetState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

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

.method public setUserInactivityTimeout(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUserInactivityTimeout(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUserInactivityTimeout(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setVibrationIntensity(II)I
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v6, "setVibrationIntensity"

    .line 11
    .line 12
    const-class v7, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVibrationIntensity(II)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v5, p1, v3

    .line 24
    .line 25
    aput-object v5, p1, v1

    .line 26
    .line 27
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v5, p1, v3

    .line 38
    .line 39
    aput-object v5, p1, v1

    .line 40
    .line 41
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public setVolumeButtonRotationState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumeButtonRotationState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumeButtonRotationState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setVolumeButtonRotationState"

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

.method public setVolumeControlStream(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumeControlStream(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumeControlStream(I)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setVolumeControlStream"

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

.method public setVolumePanelEnabledState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumePanelEnabledState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumePanelEnabledState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setVolumePanelEnabledState"

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

.method public setWifiAutoSwitchDelay(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchDelay(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchDelay(I)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setWifiAutoSwitchDelay"

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

.method public setWifiAutoSwitchState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setWifiAutoSwitchState"

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

.method public setWifiAutoSwitchThreshold(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchThreshold(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchThreshold(I)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setWifiAutoSwitchThreshold"

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

.method public setWifiConnectedMessageState(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiConnectedMessageState(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiConnectedMessageState(Z)I

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
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 28
    .line 29
    const-string v3, "setWifiConnectedMessageState"

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

.method public setWifiHotspotEnabledState(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

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
    const-string v5, "setWifiHotspotEnabledState"

    .line 10
    .line 11
    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiHotspotEnabledState(I)I

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
