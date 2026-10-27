.class public Lcom/samsung/android/knox/keystore/CertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlias:Ljava/lang/String;

.field mCertificate:Ljava/security/cert/Certificate;

.field private mEnabled:Z

.field private mHasPrivateKey:Z

.field mKey:Ljava/security/Key;

.field private mKeystore:I

.field private mSystemPreloaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CertificateInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/keystore/CertificateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 30
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/Certificate;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    .line 43
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    return-void
.end method

.method private compareKeys(Ljava/security/Key;Ljava/security/Key;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public static convertToNew(Landroid/app/enterprise/CertificateInfo;)Lcom/samsung/android/knox/keystore/CertificateInfo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CertificateInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getCertificate()Ljava/security/cert/Certificate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setCertificate(Ljava/security/cert/Certificate;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getAlias()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setAlias(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getHasPrivateKey()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setHasPrivateKey(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getKeystore()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setKeystore(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getSystemPreloaded()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setSystemPreloaded(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/CertificateInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/enterprise/CertificateInfo;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNew(Landroid/app/enterprise/CertificateInfo;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/app/enterprise/CertificateInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/CertificateInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getCertificate()Ljava/security/cert/Certificate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setCertificate(Ljava/security/cert/Certificate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getAlias()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setAlias(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getHasPrivateKey()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setHasPrivateKey(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getKeystore()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setKeystore(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getSystemPreloaded()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/app/enterprise/CertificateInfo;->setSystemPreloaded(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/cert/Certificate;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/security/Key;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->compareKeys(Ljava/security/Key;Ljava/security/Key;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasPrivateKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeystore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivateKey()Ljava/security/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getSystemPreloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasPrivateKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeystore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateKey(Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemPreloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
