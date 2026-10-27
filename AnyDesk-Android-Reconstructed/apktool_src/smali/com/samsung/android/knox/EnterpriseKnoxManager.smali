.class public Lcom/samsung/android/knox/EnterpriseKnoxManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EnterpriseKnoxManager-SupportLib"

.field private static mContext:Landroid/content/Context;

.field private static mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

.field private static mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;


# instance fields
.field private volatile mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

.field private volatile mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

.field private volatile mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

.field private volatile mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

.field private volatile mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

.field private volatile mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/EnterpriseKnoxManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseKnoxManager;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/samsung/android/knox/EnterpriseKnoxManager;-><init>(Lcom/sec/enterprise/knox/EnterpriseKnoxManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 28
    .line 29
    sput-object p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v1

    .line 35
    return-object v2

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    const-string p0, "EnterpriseKnoxManager-SupportLib"

    .line 39
    .line 40
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getAdvancedRestrictionPolicy()Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getAdvancedRestrictionPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;-><init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public getAuditLogPolicy()Lcom/samsung/android/knox/log/AuditLog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/log/AuditLog;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/log/AuditLog;-><init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getCertificatePolicy()Lcom/samsung/android/knox/keystore/CertificatePolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificatePolicy;-><init>(Lcom/sec/enterprise/knox/certificate/CertificatePolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getClientCertificateManagerPolicy()Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getClientCertificateManagerPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/ClientCertificateManager;-><init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public getEnterpriseBillingPolicy()Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getEnterpriseBillingPolicy()Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;-><init>(Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 29
    .line 30
    const-class v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 31
    .line 32
    const-string v2, "getEnterpriseBillingPolicy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0
.end method

.method public getEnterpriseCertEnrollPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getEnterpriseCertEnrollPolicy(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;-><init>(Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getGenericVpnPolicy(Ljava/lang/String;I)Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getGenericVpnPolicy(Ljava/lang/String;I)Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;-><init>(Lcom/sec/enterprise/knox/GenericVpnPolicy;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public declared-synchronized getKnoxContainerManager(I)Lcom/samsung/android/knox/container/KnoxContainerManager;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;I)Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/knox/container/KnoxContainerManager;-><init>(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxContainerManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public getTimaKeystorePolicy()Lcom/samsung/android/knox/keystore/TimaKeystore;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getTimaKeystorePolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/TimaKeystore;-><init>(Lcom/sec/enterprise/knox/keystore/TimaKeystore;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-object v0
.end method
