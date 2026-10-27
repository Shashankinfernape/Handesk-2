.class public Lcom/samsung/android/knox/container/KnoxContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CONTAINER_ADMIN_LOCK:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_ADMIN_LOCK"

.field public static final ACTION_CONTAINER_CREATION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_CREATION_STATUS"

.field public static final ACTION_CONTAINER_REMOVED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_REMOVED"

.field public static final ACTION_CONTAINER_STATE_CHANGED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_STATE_CHANGED"

.field public static final CONTAINER_CREATION_REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final CONTAINER_CREATION_STATUS_CODE:Ljava/lang/String; = "code"

.field public static final CONTAINER_ID:Ljava/lang/String; = "containerid"

.field public static final CONTAINER_NEW_STATE:Ljava/lang/String; = "container_new_state"

.field public static final CONTAINER_OLD_STATE:Ljava/lang/String; = "container_old_state"

.field public static final ERROR_INTERNAL_ERROR:I = -0x3f6

.field public static final INTENT_BUNDLE:Ljava/lang/String; = "intent"

.field private static final TAG:Ljava/lang/String; = "KnoxContainerManager-SupportLib"


# instance fields
.field private volatile mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

.field private volatile mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field private volatile mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

.field private volatile mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

.field private volatile mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field private volatile mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field private volatile mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

.field private volatile mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field private volatile mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

.field private volatile mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

.field private mContext:Landroid/content/Context;

.field private volatile mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

.field private volatile mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field private volatile mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field private volatile mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field private volatile mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field private volatile mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field private volatile mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

.field private volatile mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

.field private volatile mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field private volatile mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field private volatile mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field private mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

.field private volatile mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field private volatile mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field private volatile mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field private volatile mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

.field private volatile mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field private volatile mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxContainerManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 10
    .line 11
    return-void
.end method

.method public static addConfigurationType(Landroid/content/Context;Lcom/samsung/android/knox/container/KnoxConfigurationType;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->addConfigurationType(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    .line 11
    .line 12
    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static createContainer(Lcom/samsung/android/knox/container/CreationParams;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/knox/container/CreationParams;->convertToOld(Lcom/samsung/android/knox/container/CreationParams;)Lcom/sec/enterprise/knox/container/CreationParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Lcom/sec/enterprise/knox/container/CreationParams;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "KnoxContainerManager-SupportLib"

    .line 19
    .line 20
    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/16 p0, -0x3f6

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static createContainer(Ljava/lang/String;)I
    .locals 1

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 40
    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3f6

    return p0
.end method

.method public static createContainer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 37
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 38
    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3f6

    return p0
.end method

.method public static doSelfUninstall()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->doSelfUninstall()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string v0, "KnoxContainerManager-SupportLib"

    .line 6
    .line 7
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getConfigurationType(I)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationType(I)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    .line 11
    .line 12
    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getConfigurationTypeByName(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationTypeByName(Ljava/lang/String;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    .line 11
    .line 12
    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getConfigurationTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/container/KnoxConfigurationType;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, "KnoxContainerManager-SupportLib"

    .line 11
    .line 12
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static getContainers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getContainers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, "KnoxContainerManager-SupportLib"

    .line 7
    .line 8
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static removeConfigurationType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->removeConfigurationType(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    .line 8
    .line 9
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catch_1
    const/4 p0, 0x1

    .line 16
    new-array p0, p0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v1, p0, v0

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    const-class v2, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 25
    .line 26
    const-string v3, "removeConfigurationType"

    .line 27
    .line 28
    invoke-static {v2, v3, p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static removeContainer(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->removeContainer(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    .line 7
    .line 8
    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/16 p0, -0x3f6

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public getAdvancedRestrictionPolicy()Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAdvancedRestrictionPolicy()Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;-><init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

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

.method public getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getApplicationPolicy()Landroid/app/enterprise/ApplicationPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAdvancedRestrictionPolicy()Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getAuditLogPolicy()Lcom/samsung/android/knox/log/AuditLog;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAuditLogPolicy()Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/knox/log/AuditLog;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/log/AuditLog;-><init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;
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
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 31
    .line 32
    const-string v2, "getAuditLogPolicy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x13

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
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 50
    .line 51
    return-object v0
.end method

.method public getBasePasswordPolicy()Lcom/samsung/android/knox/container/BasePasswordPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getBasePasswordPolicy()Landroid/app/enterprise/BasePasswordPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/BasePasswordPolicy;-><init>(Landroid/app/enterprise/BasePasswordPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

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

.method public getBootBanner()Lcom/samsung/android/knox/lockscreen/BootBanner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

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

.method public getBrowserPolicy()Lcom/samsung/android/knox/browser/BrowserPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getBrowserPolicy()Landroid/app/enterprise/BrowserPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getCertificatePolicy()Lcom/samsung/android/knox/keystore/CertificatePolicy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getCertificatePolicy()Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

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
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;
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
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 31
    .line 32
    const-string v2, "getCertificatePolicy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xc

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

.method public getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getClientCertificateManagerPolicy()Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/ClientCertificateManager;-><init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;
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
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 31
    .line 32
    const-string v2, "getClientCertificateManagerPolicy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xc

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

.method public getContainerConfigurationPolicy()Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getContainerConfigurationPolicy()Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;-><init>(Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

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

.method public getDLPManagerPolicy()Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDLPManagerPolicy()Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;-><init>(Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
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
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 31
    .line 32
    const-string v2, "getDLPManagerPolicy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x13

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

.method public getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDateTimePolicy()Landroid/app/enterprise/DateTimePolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

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

.method public getDeviceAccountPolicy()Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDeviceAccountPolicy()Landroid/app/enterprise/DeviceAccountPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEmailAccountPolicy()Landroid/app/enterprise/EmailAccountPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Landroid/app/enterprise/EmailAccountPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

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

.method public getEmailPolicy()Lcom/samsung/android/knox/accounts/EmailPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEmailPolicy()Landroid/app/enterprise/EmailPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Landroid/app/enterprise/EmailPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

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

.method public getEnterpriseBillingPolicy()Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEnterpriseBillingPolicy()Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

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
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
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
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEnterpriseCertEnrollPolicy(Ljava/lang/String;)Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;-><init>(Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 29
    .line 30
    const-class v0, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 31
    .line 32
    const-string v1, "getEnterpriseCertEnrollPolicy"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

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
    throw p1

    .line 49
    :cond_1
    return-object v0
.end method

.method public getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getExchangeAccountPolicy()Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

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

.method public getFirewall()Lcom/samsung/android/knox/net/firewall/Firewall;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getFirewall()Lcom/sec/enterprise/firewall/Firewall;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/sec/enterprise/firewall/Firewall;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-object v0, v2

    .line 30
    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getFirewallPolicy()Landroid/app/enterprise/FirewallPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Landroid/app/enterprise/FirewallPolicy;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0
.end method

.method public getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getGeofencing()Landroid/app/enterprise/geofencing/Geofencing;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/location/Geofencing;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Landroid/app/enterprise/geofencing/Geofencing;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

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

.method public getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getKioskMode()Landroid/app/enterprise/kioskmode/KioskMode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Landroid/app/enterprise/kioskmode/KioskMode;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;
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
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 31
    .line 32
    const-string v2, "getKioskMode"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xc

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

.method public getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getLDAPAccountPolicy()Landroid/app/enterprise/LDAPAccountPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Landroid/app/enterprise/LDAPAccountPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

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

.method public getLocationPolicy()Lcom/samsung/android/knox/location/LocationPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getLocationPolicy()Landroid/app/enterprise/LocationPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/location/LocationPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Landroid/app/enterprise/LocationPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

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

.method public getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Landroid/app/enterprise/PasswordPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

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

.method public getRCPPolicy()Lcom/samsung/android/knox/container/RCPPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getRCPPolicy()Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/container/RCPPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/RCPPolicy;-><init>(Lcom/sec/enterprise/knox/container/RCPPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

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

.method public getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Landroid/app/enterprise/RestrictionPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

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

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Landroid/app/enterprise/WifiPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

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

.method public lock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->lock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unlock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->unlock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
