.class public abstract Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/EnrollmentProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public certificateAlias:Ljava/lang/String;

.field public credentialStorageBundle:Landroid/os/Bundle;

.field public hashAlgorithmType:Ljava/lang/String;

.field public keyPairAlgorithm:Ljava/lang/String;

.field public keySize:I

.field public keystoreType:Ljava/lang/String;

.field public profileType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/keystore/EnrollmentProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;)Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p1, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setKeySize(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setKeyPairAlgorithm(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setCertificateAlias(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setKeystoreType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 30
    .line 31
    iput-object v2, p1, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p1, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    nop

    .line 45
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_0
    const-string p0, "hashAlgorithmType"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "credentialStorageBundle"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getCertificateAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyPairAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeystoreType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getProfileType()Ljava/lang/String;
.end method

.method public setCertificateAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPairAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeySize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeystoreType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
