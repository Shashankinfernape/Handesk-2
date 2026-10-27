.class public Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;
.super Lcom/sec/vpn/knox/GenericVpnContext;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/vpn/knox/GenericVpnContext;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enableMetaData(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnContext;->enableMetaData(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-class p1, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    const-string v2, "enableMetaData"

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getVPNProfile()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnContext;->getVPNProfile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-class v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const-string v3, "getVPNProfile"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getVPNState()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnContext;->getVPNState()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const-class v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const-string v3, "getVPNState"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isMetaEnabled()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnContext;->isMetaEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const-class v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const-string v3, "isMetaEnabled"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public setGenericVpnParams(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sec/vpn/knox/GenericVpnContext;->setGenericVpnParams(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-class p1, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p2, v1

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    const-string v1, "setGenericVpnParams"

    .line 23
    .line 24
    invoke-static {p1, v1, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
