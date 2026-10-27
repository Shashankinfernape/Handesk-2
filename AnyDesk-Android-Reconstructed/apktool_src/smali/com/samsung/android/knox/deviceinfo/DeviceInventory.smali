.class public Lcom/samsung/android/knox/deviceinfo/DeviceInventory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_SIM_CARD_CHANGED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.SIM_CARD_CHANGED"

.field public static final EXTRA_SIM_CHANGE_INFO:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.SIM_CHANGE_INFO"


# instance fields
.field private mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/DeviceInventory;Landroid/app/enterprise/MiscPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAvailableCapacityExternal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getAvailableCapacityExternal()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAvailableCapacityInternal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getAvailableCapacityInternal()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDeviceOS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getDeviceOS()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getDeviceOSVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDroppedCallsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getDroppedCallsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastSimChangeInfo()Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getLastSimChangeInfo()Landroid/app/enterprise/SimChangeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->convertToNew(Landroid/app/enterprise/SimChangeInfo;)Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMissedCallsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getMissedCallsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSalesCode()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getSalesCode()Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 12
    .line 13
    const-string v3, "getSalesCode"

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

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuccessCallsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getSuccessCallsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTotalCapacityExternal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getTotalCapacityExternal()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotalCapacityInternal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getTotalCapacityInternal()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isDeviceLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->isDeviceLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeviceSecure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->isDeviceSecure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resetCallsCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->resetCallsCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
