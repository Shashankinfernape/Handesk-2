.class public Lcom/samsung/android/knox/keystore/CertificateProvisioning;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CA_CERTIFICATE:Ljava/lang/String; = "CACERT_"

.field public static final ERROR_KEYSTORE_KEY_NOT_FOUND:I = 0x7

.field public static final ERROR_KEYSTORE_LOCKED:I = 0x2

.field public static final ERROR_KEYSTORE_NONE:I = 0x1

.field public static final ERROR_KEYSTORE_PERMISSION_DENIED:I = 0x6

.field public static final ERROR_KEYSTORE_SYSTEM:I = 0x5

.field public static final ERROR_KEYSTORE_UNDEFINED_ACTION:I = 0x9

.field public static final ERROR_KEYSTORE_UNINITIALIZED:I = 0x3

.field public static final ERROR_KEYSTORE_VALUE_CORRUPTED:I = 0x8

.field public static final ERROR_KEYSTORE_WRONG_PASSWORD:I = 0xa

.field public static final GLOBAL_KEYSTORE_PARAMS:I = 0x2

.field public static final KEYSTORE_DEFAULT:I = 0x1

.field public static final KEYSTORE_FOR_VPN_AND_APPS:I = 0x4

.field public static final KEYSTORE_FOR_WIFI:I = 0x2

.field public static final TYPE_CERTIFICATE:Ljava/lang/String; = "CERT"

.field public static final TYPE_PKCS12:Ljava/lang/String; = "PKCS12"

.field public static final USER_CERTIFICATE:Ljava/lang/String; = "USRCERT_"

.field public static final USER_KEYSTORE_PARAMS:I = 0x5


# instance fields
.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/SecurityPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteCertificateFromKeystore(Lcom/samsung/android/knox/keystore/CertificateInfo;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToOld(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->deleteCertificateFromKeystore(Landroid/app/enterprise/CertificateInfo;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getCertificatesFromKeystore(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/app/enterprise/SecurityPolicy;->getCertificatesFromKeystore(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/app/enterprise/SecurityPolicy;->getInstalledCertificates()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getCredentialStorageStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->getCredentialStorageStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSystemCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->getSystemCertificates()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public installCertificateToKeystore(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/SecurityPolicy;->installCertificateToKeystore(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public installCertificateWithType(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->installCertificateWithType(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public installCertificatesFromSdCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->installCertificatesFromSdCard()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetCredentialStorage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->resetCredentialStorage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unlockCredentialStorage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->unlockCredentialStorage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
