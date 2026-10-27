.class public Lcom/samsung/android/knox/keystore/CertificatePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CERTIFICATE_FAILURE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CERTIFICATE_FAILURE"

.field public static final ACTION_CERTIFICATE_REMOVED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CERTIFICATE_REMOVED"

.field public static final ACTION_REFRESH_CREDENTIALS_UI_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.REFRESH_CREDENTIALS_UI_INTERNAL"

.field public static final APP_INFO_PKGNAME:Ljava/lang/String; = "appInfoPkgName"

.field public static final BROWSER_MODULE:Ljava/lang/String; = "browser_module"

.field public static final CERTIFICATE_FAIL_ALG_NON_FIPS_APPROVED:I = 0x9

.field public static final CERTIFICATE_FAIL_ALTSUBJECT_MISMATCH:I = 0x6

.field public static final CERTIFICATE_FAIL_BAD_CERTIFICATE:I = 0x7

.field public static final CERTIFICATE_FAIL_EXPIRED:I = 0x4

.field public static final CERTIFICATE_FAIL_INSTALL_PARSE_CERTIFICATE_ENCODING:I = 0xb

.field public static final CERTIFICATE_FAIL_INSTALL_PARSE_INCONSISTENT_CERTIFICATES:I = 0xc

.field public static final CERTIFICATE_FAIL_INSTALL_PARSE_NO_CERTIFICATES:I = 0xa

.field public static final CERTIFICATE_FAIL_NOT_YET_VALID:I = 0x3

.field public static final CERTIFICATE_FAIL_REVOKED:I = 0x2

.field public static final CERTIFICATE_FAIL_SERVER_CHAIN_PROBE:I = 0x8

.field public static final CERTIFICATE_FAIL_SUBJECT_MISMATCH:I = 0x5

.field public static final CERTIFICATE_FAIL_UNABLE_TO_CHECK_REVOCATION_STATUS:I = 0xd

.field public static final CERTIFICATE_FAIL_UNSPECIFIED:I = 0x0

.field public static final CERTIFICATE_FAIL_UNTRUSTED:I = 0x1

.field public static final CERTIFICATE_VALIDATED_SUCCESSFULLY:I = -0x1

.field public static final EXTRA_CERTIFICATE_FAILURE_MESSAGE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MESSAGE"

.field public static final EXTRA_CERTIFICATE_FAILURE_MODULE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MODULE"

.field public static final EXTRA_CERTIFICATE_REMOVED_SUBJECT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CERTIFICATE_REMOVED_SUBJECT"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.USER_ID"

.field public static final INSTALLER_MODULE:Ljava/lang/String; = "installer_module"

.field public static final IS_MARKET_INSTALLATION:Ljava/lang/String; = "isMarketInstallation"

.field public static final PACKAGE_MODULE:Ljava/lang/String; = "package_manager_module"

.field public static final WIFI_MODULE:Ljava/lang/String; = "wifi_module"


# instance fields
.field private mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/certificate/CertificatePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addPermissionApplicationPrivateKey(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToOld(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->addPermissionApplicationPrivateKey(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

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

.method public addTrustedCaCertificateList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->addTrustedCaCertificateList(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addUntrustedCertificateList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->addUntrustedCertificateList(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowUserRemoveCertificates(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->allowUserRemoveCertificates(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearPermissionApplicationPrivateKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->clearPermissionApplicationPrivateKey()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearTrustedCaCertificateList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->clearTrustedCaCertificateList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearUntrustedCertificateList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->clearUntrustedCertificateList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public enableCertificateFailureNotification(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableCertificateFailureNotification(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableCertificateValidationAtInstall(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableCertificateValidationAtInstall(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableOcspCheck(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableOcspCheck(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableRevocationCheck(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableRevocationCheck(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getListPermissionApplicationPrivateKey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getListPermissionApplicationPrivateKey()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTrustedCaCertificateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getTrustedCaCertificateList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/keystore/CertificateControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUntrustedCertificateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getUntrustedCertificateList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/keystore/CertificateControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isCertificateFailureNotificationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isCertificateFailureNotificationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCertificateValidationAtInstallEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isCertificateValidationAtInstallEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNonTrustedAppInstallBlocked()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isNonTrustedAppInstallBlocked()Z

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
    const-class v2, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 12
    .line 13
    const-string v3, "isNonTrustedAppInstallBlocked"

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

.method public isOcspCheckEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isOcspCheckEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isRevocationCheckEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isRevocationCheckEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUserRemoveCertificatesAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isUserRemoveCertificatesAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removePermissionApplicationPrivateKey(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToOld(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->removePermissionApplicationPrivateKey(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

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

.method public removeTrustedCaCertificateList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->removeTrustedCaCertificateList(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeUntrustedCertificateList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->removeUntrustedCertificateList(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNonTrustedAppInstallBlock(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->setNonTrustedAppInstallBlock(Z)Z

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
    const-class v2, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 19
    .line 20
    const-string v3, "setNonTrustedAppInstallBlock"

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
