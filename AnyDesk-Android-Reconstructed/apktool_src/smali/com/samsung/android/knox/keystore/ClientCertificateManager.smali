.class public Lcom/samsung/android/knox/keystore/ClientCertificateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addPackageToExemptList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->addPackageToExemptList(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 19
    .line 20
    const-string v3, "addPackageToExemptList"

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

.method public deleteCCMProfile()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->deleteCCMProfile()Z

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
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 12
    .line 13
    const-string v3, "deleteCCMProfile"

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

.method public deleteCSRProfile(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->deleteCSRProfile(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 19
    .line 20
    const-string v3, "deleteCSRProfile"

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

.method public deleteCertificate(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->deleteCertificate(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 19
    .line 20
    const-string v3, "deleteCertificate"

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

.method public generateCSRUsingTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->generateCSRUsingTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

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
    const/4 p2, 0x1

    .line 17
    aput-object p3, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    aput-object p3, p1, p2

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    const-class p3, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 25
    .line 26
    const-string v0, "generateCSRUsingTemplate"

    .line 27
    .line 28
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getCCMProfile()Lcom/samsung/android/knox/keystore/CCMProfile;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->getCCMProfile()Lcom/sec/enterprise/knox/ccm/CCMProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/keystore/CCMProfile;->convertToNew(Lcom/sec/enterprise/knox/ccm/CCMProfile;)Lcom/samsung/android/knox/keystore/CCMProfile;

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
    const/16 v1, 0xc

    .line 14
    .line 15
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 16
    .line 17
    const-string v3, "getCCMProfile"

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

.method public getCCMVersion()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->getCCMVersion()Ljava/lang/String;

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 12
    .line 13
    const-string v3, "getCCMVersion"

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

.method public getDefaultCertificateAlias()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->getDefaultCertificateAlias()Ljava/lang/String;

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 12
    .line 13
    const-string v3, "getDefaultCertificateAlias"

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

.method public installCertificate(Lcom/samsung/android/knox/keystore/CertificateProfile;[BLjava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CertificateProfile;)Lcom/sec/enterprise/knox/ccm/CertificateProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->installCertificate(Lcom/sec/enterprise/knox/ccm/CertificateProfile;[BLjava/lang/String;)Z

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

.method public isCCMPolicyEnabledForPackage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->isCCMPolicyEnabledForPackage(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 19
    .line 20
    const-string v3, "isCCMPolicyEnabledForPackage"

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

.method public removePackageFromExemptList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->removePackageFromExemptList(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 19
    .line 20
    const-string v3, "removePackageFromExemptList"

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

.method public setCCMProfile(Lcom/samsung/android/knox/keystore/CCMProfile;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CCMProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CCMProfile;)Lcom/sec/enterprise/knox/ccm/CCMProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->setCCMProfile(Lcom/sec/enterprise/knox/ccm/CCMProfile;)Z

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

.method public setCSRProfile(Lcom/samsung/android/knox/keystore/CSRProfile;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CSRProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CSRProfile;)Lcom/sec/enterprise/knox/ccm/CSRProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->setCSRProfile(Lcom/sec/enterprise/knox/ccm/CSRProfile;)Z

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
