.class public Lcom/samsung/android/knox/net/GlobalProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/GlobalProxy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGlobalProxy()Lcom/samsung/android/knox/net/ProxyProperties;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/GlobalProxy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getGlobalProxy()Landroid/app/enterprise/devicesettings/ProxyProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/net/ProxyProperties;->convertToNew(Landroid/app/enterprise/devicesettings/ProxyProperties;)Lcom/samsung/android/knox/net/ProxyProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-class v2, Lcom/samsung/android/knox/net/GlobalProxy;

    .line 16
    .line 17
    const-string v3, "getGlobalProxy"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public setGlobalProxy(Lcom/samsung/android/knox/net/ProxyProperties;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/GlobalProxy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/ProxyProperties;->convertToOld(Lcom/samsung/android/knox/net/ProxyProperties;)Landroid/app/enterprise/devicesettings/ProxyProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->setGlobalProxy(Landroid/app/enterprise/devicesettings/ProxyProperties;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method
