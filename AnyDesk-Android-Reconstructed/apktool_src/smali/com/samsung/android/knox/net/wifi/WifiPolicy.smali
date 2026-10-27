.class public Lcom/samsung/android/knox/net/wifi/WifiPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mWifiPolicy:Landroid/app/enterprise/WifiPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/WifiPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public activateWifiSsidRestriction(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->activateWifiSsidRestriction(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addBlockedNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->addBlockedNetwork(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addWifiSsidsToBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToBlackList(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addWifiSsidsToWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToWhiteList(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addWifiSsidsToWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public allowOpenWifiAp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->allowOpenWifiAp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowWifiApSettingUserModification(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->allowWifiApSettingUserModification(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearWifiSsidsFromBlackList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromBlackList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearWifiSsidsFromList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearWifiSsidsFromWhiteList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromWhiteList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllowUserPolicyChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getAllowUserPolicyChanges()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllowUserProfiles(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->getAllowUserProfiles(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAutomaticConnectionToWifi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getAutomaticConnectionToWifi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlockedNetworks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getBlockedNetworks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMinimumRequiredSecurity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getMinimumRequiredSecurity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNetworkSSIDList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getNetworkSSIDList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getPasswordHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPromptCredentialsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getPromptCredentialsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWifiApSetting()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getWifiApSetting()Landroid/net/wifi/WifiConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWifiProfile(Ljava/lang/String;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getWifiProfile(Ljava/lang/String;)Landroid/app/enterprise/WifiAdminProfile;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->convertToNew(Landroid/app/enterprise/WifiAdminProfile;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkDHCPEnabled(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput-boolean v2, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkIp(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkGateway(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkPrimaryDNS(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkSecondaryDNS(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkSubnetMask(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkProxyEnabled(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkProxyHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkProxyPort(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/app/enterprise/WifiPolicy;->getUrlsFromNetworkProxyBypassList(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-object v1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    return-object v1

    .line 119
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public getWifiSsidsFromBlackLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getWifiSsidsFromBlackLists()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getWifiSsidsFromWhiteLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getWifiSsidsFromWhiteLists()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isNetworkBlocked(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/WifiPolicy;->isNetworkBlocked(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isOpenWifiApAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isOpenWifiApAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWifiApSettingUserModificationAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiApSettingUserModificationAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWifiSsidRestrictionActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiSsidRestrictionActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWifiStateChangeAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiStateChangeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeBlockedNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeBlockedNetwork(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeNetworkConfiguration(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeNetworkConfiguration(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeWifiSsidsFromBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeWifiSsidsFromBlackList(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeWifiSsidsFromWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeWifiSsidsFromWhiteList(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAllowUserPolicyChanges(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setAllowUserPolicyChanges(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAllowUserProfiles(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setAllowUserProfiles(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAutomaticConnectionToWifi(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setAutomaticConnectionToWifi(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMinimumRequiredSecurity(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setMinimumRequiredSecurity(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPasswordHidden(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setPasswordHidden(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPromptCredentialsEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setPromptCredentialsEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setWifiApSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/WifiPolicy;->setWifiApSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setWifiProfile(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->convertToOld(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Landroid/app/enterprise/WifiAdminProfile;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/enterprise/WifiPolicy;->setWifiProfile(Landroid/app/enterprise/WifiAdminProfile;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-le v2, v3, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/enterprise/WifiPolicy;->clearUrlsFromNetworkProxyBypassList(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 61
    .line 62
    iget-object v5, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v3}, Landroid/app/enterprise/WifiPolicy;->addUrlForNetworkProxyBypass(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    or-int/2addr v1, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/app/enterprise/WifiPolicy;->setNetworkDHCPEnabled(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr v1, v2

    .line 90
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/app/enterprise/WifiPolicy;->setNetworkIp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/app/enterprise/WifiPolicy;->setNetworkGateway(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr v1, v2

    .line 112
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/app/enterprise/WifiPolicy;->setNetworkPrimaryDNS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    or-int/2addr v1, v2

    .line 123
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/app/enterprise/WifiPolicy;->setNetworkSecondaryDNS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr v1, v2

    .line 134
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/app/enterprise/WifiPolicy;->setNetworkSubnetMask(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    or-int/2addr v1, v2

    .line 145
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 148
    .line 149
    iget v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 150
    .line 151
    if-ne v4, v5, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v5, 0x0

    .line 155
    :goto_1
    invoke-virtual {v2, v3, v5}, Landroid/app/enterprise/WifiPolicy;->setNetworkProxyEnabled(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    or-int/2addr v1, v2

    .line 160
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Landroid/app/enterprise/WifiPolicy;->setNetworkProxyHostName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v1, v2

    .line 171
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 174
    .line 175
    iget p1, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 176
    .line 177
    invoke-virtual {v2, v3, p1}, Landroid/app/enterprise/WifiPolicy;->setNetworkProxyPort(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    or-int/2addr p1, v1

    .line 182
    return p1

    .line 183
    :cond_2
    return v1

    .line 184
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v0

    .line 200
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v0
.end method

.method public setWifiStateChangeAllowed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setWifiStateChangeAllowed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
