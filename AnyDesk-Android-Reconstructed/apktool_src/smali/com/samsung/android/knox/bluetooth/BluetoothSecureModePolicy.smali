.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BluetoothSecureModePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addBluetoothDevicesToWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothSecureModePolicy;->addBluetoothDevicesToWhiteList(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public disableSecureMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->disableSecureMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public enableDeviceWhiteList(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothSecureModePolicy;->enableDeviceWhiteList(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableSecureMode(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;)Landroid/app/enterprise/BluetoothSecureModeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BluetoothSecureModePolicy;->enableSecureMode(Landroid/app/enterprise/BluetoothSecureModeConfig;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getBluetoothDevicesFromWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->getBluetoothDevicesFromWhiteList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSecureModeConfiguration()Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->getSecureModeConfiguration()Landroid/app/enterprise/BluetoothSecureModeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->convertToNew(Landroid/app/enterprise/BluetoothSecureModeConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isDeviceWhiteListEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->isDeviceWhiteListEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSecureModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->isSecureModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeBluetoothDevicesFromWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothSecureModePolicy;->removeBluetoothDevicesFromWhiteList(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
