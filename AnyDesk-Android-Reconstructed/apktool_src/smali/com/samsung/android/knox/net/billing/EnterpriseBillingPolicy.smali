.class public Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public activateProfile(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->activateProfile(Ljava/lang/String;Z)Z

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
    const/16 p2, 0xd

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 24
    .line 25
    const-string v2, "activateProfile"

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

.method public allowRoaming(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->allowRoaming(Ljava/lang/String;Z)Z

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
    const/16 p2, 0xd

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 24
    .line 25
    const-string v2, "allowRoaming"

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

.method public bindAppsToProfile(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->bindAppsToProfile(Ljava/lang/String;Ljava/util/List;)Z

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
    const-class p2, Ljava/util/List;

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
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 24
    .line 25
    const-string v2, "bindAppsToProfile"

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

.method public bindVpnToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->bindVpnToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-class p3, Ljava/lang/String;

    .line 13
    .line 14
    aput-object p3, p1, p2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p3, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p3, p1, v0

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 25
    .line 26
    const-string v1, "bindVpnToProfile"

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p2
.end method

.method public createProfile(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->createProfile(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getAppsBoundToProfile(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getAppsBoundToProfile(Ljava/lang/String;)Ljava/util/List;

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
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 19
    .line 20
    const-string v2, "getAppsBoundToProfile"

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

.method public getAvailableProfiles()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getAvailableProfiles()Ljava/util/List;

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
    const-class v2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 12
    .line 13
    const-string v3, "getAvailableProfiles"

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

.method public getBoundedProfile(Ljava/lang/String;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getBoundedProfile(Ljava/lang/String;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 23
    .line 24
    const-string v2, "getBoundedProfile"

    .line 25
    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public getProfileDetails(Ljava/lang/String;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getProfileDetails(Ljava/lang/String;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 23
    .line 24
    const-string v2, "getProfileDetails"

    .line 25
    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public isProfileActive(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->isProfileActive(Ljava/lang/String;)Z

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
    const-class v2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 19
    .line 20
    const-string v3, "isProfileActive"

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

.method public isRoamingAllowed(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->isRoamingAllowed(Ljava/lang/String;)Z

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
    const-class v2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 19
    .line 20
    const-string v3, "isRoamingAllowed"

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

.method public removeProfile(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->removeProfile(Ljava/lang/String;)Z

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
    const-class v2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 19
    .line 20
    const-string v3, "removeProfile"

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

.method public unbindAppsFromProfile(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->unbindAppsFromProfile(Ljava/lang/String;Ljava/util/List;)Z

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
    const-class p2, Ljava/util/List;

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
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 24
    .line 25
    const-string v2, "unbindAppsFromProfile"

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

.method public unbindVpnFromProfile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->unbindVpnFromProfile(Ljava/lang/String;Ljava/lang/String;)Z

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
    const/16 v0, 0xd

    .line 20
    .line 21
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 22
    .line 23
    const-string v2, "unbindVpnFromProfile"

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

.method public updateProfile(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->updateProfile(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
