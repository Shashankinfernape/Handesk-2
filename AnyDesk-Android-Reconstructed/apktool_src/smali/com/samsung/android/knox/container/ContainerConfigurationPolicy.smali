.class public Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addCrossProfileIntentFilter(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addCrossProfileIntentFilter(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object p2, p1, p3

    .line 14
    .line 15
    const-class p2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aput-object p2, p1, p3

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    aput-object p2, p1, p3

    .line 24
    .line 25
    const/16 p2, 0x14

    .line 26
    .line 27
    const-class p3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 28
    .line 29
    const-string v0, "addCrossProfileIntentFilter"

    .line 30
    .line 31
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public addHomeShortcutToPersonal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addHomeShortcutToPersonal(Ljava/lang/String;Ljava/lang/String;)Z

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
    const/4 p2, 0x0

    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 22
    .line 23
    const-string v2, "addHomeShortcutToPersonal"

    .line 24
    .line 25
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p2
.end method

.method public addNetworkSSID(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addNetworkSSID(Ljava/lang/String;)Z

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "addNetworkSSID"

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

.method public addPackageToExternalStorageSBABlackList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addPackageToExternalStorageSBABlackList(Ljava/lang/String;)Z

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "addPackageToExternalStorageSBABlackList"

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

.method public addPackageToExternalStorageWhiteList(Ljava/lang/String;[Landroid/content/pm/Signature;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addPackageToExternalStorageWhiteList(Ljava/lang/String;[Landroid/content/pm/Signature;)Z

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
    const-class p2, [Landroid/content/pm/Signature;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 24
    .line 25
    const-string v2, "addPackageToExternalStorageWhiteList"

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

.method public addPackageToInstallWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addPackageToInstallWhiteList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowRemoteControl(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->allowRemoteControl(Z)Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "allowRemoteControl"

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

.method public clearCrossProfileIntentFilters(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearCrossProfileIntentFilters(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 18
    .line 19
    const-string v2, "clearCrossProfileIntentFilters"

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clearNetworkSSID()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearNetworkSSID()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "clearNetworkSSID"

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

.method public clearPackagesFromExternalStorageSBABlackList()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearPackagesFromExternalStorageSBABlackList()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "clearPackagesFromExternalStorageSBABlackList"

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

.method public clearPackagesFromExternalStorageWhiteList()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearPackagesFromExternalStorageWhiteList()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "clearPackagesFromExternalStorageWhiteList"

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

.method public deleteHomeShortcutFromPersonal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->deleteHomeShortcutFromPersonal(Ljava/lang/String;Ljava/lang/String;)Z

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
    const/4 p2, 0x0

    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 22
    .line 23
    const-string v2, "deleteHomeShortcutFromPersonal"

    .line 24
    .line 25
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p2
.end method

.method public enableBluetooth(ZLandroid/os/Bundle;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableBluetooth(ZLandroid/os/Bundle;)Z

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
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const/16 p2, 0xf

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 24
    .line 25
    const-string v2, "enableBluetooth"

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

.method public enableExternalStorage(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableExternalStorage(Z)Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "enableExternalStorage"

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

.method public enableNFC(ZLandroid/os/Bundle;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableNFC(ZLandroid/os/Bundle;)Z

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
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const/16 p2, 0xf

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 24
    .line 25
    const-string v2, "enableNFC"

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

.method public enableUsbAccess(ZLandroid/os/Bundle;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableUsbAccess(ZLandroid/os/Bundle;)Z

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
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const/16 p2, 0x11

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 24
    .line 25
    const-string v2, "enableUsbAccess"

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

.method public enforceMultifactorAuthentication(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enforceMultifactorAuthentication(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEnforceAuthForContainer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getEnforceAuthForContainer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFIDOInfo()Landroid/os/Bundle;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getFIDOInfo()Landroid/os/Bundle;

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "getFIDOInfo"

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

.method public getHibernationTimeout()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getHibernationTimeout()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "getHibernationTimeout"

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
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public getNetworkSSID()Ljava/util/List;
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
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getNetworkSSID()Ljava/util/List;

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
    const/16 v1, 0xd

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "getNetworkSSID"

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

.method public getPackageSignaturesFromExternalStorageWhiteList(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackageSignaturesFromExternalStorageWhiteList(Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

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
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v2, "getPackageSignaturesFromExternalStorageWhiteList"

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getPackagesFromExternalStorageSBABlackList()Ljava/util/List;
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
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackagesFromExternalStorageSBABlackList()Ljava/util/List;

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
    const/16 v1, 0xd

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "getPackagesFromExternalStorageSBABlackList"

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

.method public getPackagesFromExternalStorageWhiteList()Ljava/util/List;
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
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackagesFromExternalStorageWhiteList()Ljava/util/List;

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
    const/16 v1, 0xd

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "getPackagesFromExternalStorageWhiteList"

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

.method public getPackagesFromInstallWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackagesFromInstallWhiteList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBluetoothEnabled()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isBluetoothEnabled()Z

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
    const/16 v1, 0xf

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "isBluetoothEnabled"

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

.method public isContactsSharingEnabled()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isContactsSharingEnabled()Z

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
    const/16 v1, 0x14

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "isContactsSharingEnabled"

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

.method public isExternalStorageEnabled()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isExternalStorageEnabled()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "isExternalStorageEnabled"

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

.method public isMultifactorAuthenticationEnforced()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isMultifactorAuthenticationEnforced()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNFCEnabled()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isNFCEnabled()Z

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
    const/16 v1, 0xf

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "isNFCEnabled"

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

.method public isPackageInInstallWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isPackageInInstallWhiteList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isRemoteControlAllowed()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isRemoteControlAllowed()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "isRemoteControlAllowed"

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

.method public isResetContainerOnRebootEnabled()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isResetContainerOnRebootEnabled()Z

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "isResetContainerOnRebootEnabled"

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

.method public isSettingsOptionEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isSettingsOptionEnabled(Ljava/lang/String;)Z

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
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "isSettingsOptionEnabled"

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

.method public isUsbAccessEnabled()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isUsbAccessEnabled()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 12
    .line 13
    const-string v3, "isUsbAccessEnabled"

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

.method public isUseSecureKeypadEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isUseSecureKeypadEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeNetworkSSID(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removeNetworkSSID(Ljava/lang/String;)Z

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "removeNetworkSSID"

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

.method public removePackageFromExternalStorageSBABlackList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removePackageFromExternalStorageSBABlackList(Ljava/lang/String;)Z

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "removePackageFromExternalStorageSBABlackList"

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

.method public removePackageFromExternalStorageWhiteList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removePackageFromExternalStorageWhiteList(Ljava/lang/String;)Z

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
    const-class v0, Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "removePackageFromExternalStorageWhiteList"

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

.method public removePackageFromInstallWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removePackageFromInstallWhiteList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resetContainerOnReboot(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->resetContainerOnReboot(Z)Z

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
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "resetContainerOnReboot"

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

.method public resetContainerPassword(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->resetContainerPassword(Ljava/lang/String;I)I

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
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 24
    .line 25
    const-string v2, "resetContainerPassword"

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

.method public resetContainerPassword()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->resetContainerPassword()Z

    move-result v0

    return v0
.end method

.method public setContactsSharingEnabled(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setContactsSharingEnabled(Z)Z

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
    const/16 v0, 0x14

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "setContactsSharingEnabled"

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

.method public setEnforceAuthForContainer(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setEnforceAuthForContainer(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFIDOInfo(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setFIDOInfo(Landroid/os/Bundle;)Z

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
    const-class v0, Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v3, "setFIDOInfo"

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

.method public setHibernationTimeout(J)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setHibernationTimeout(J)Z

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
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    const-string v2, "setHibernationTimeout"

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public setSettingsOptionEnabled(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setSettingsOptionEnabled(Ljava/lang/String;Z)Z

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
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 24
    .line 25
    const-string v2, "setSettingsOptionEnabled"

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

.method public setUseSecureKeypad(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setUseSecureKeypad(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
