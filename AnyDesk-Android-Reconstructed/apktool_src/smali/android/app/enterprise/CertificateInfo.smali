.class public Landroid/app/enterprise/CertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/enterprise/CertificateInfo;",
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
    new-instance v0, Landroid/app/enterprise/CertificateInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/enterprise/CertificateInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/app/enterprise/CertificateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 30
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 35
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

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
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/app/enterprise/CertificateInfo;->readFromParcel(Landroid/os/Parcel;)V

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
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 42
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 43
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

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
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

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
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

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
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

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
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

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
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

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
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

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
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

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
    instance-of v1, p1, Landroid/app/enterprise/CertificateInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/app/enterprise/CertificateInfo;

    .line 13
    .line 14
    iget-object v2, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

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
    iget-object v2, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Landroid/app/enterprise/CertificateInfo;->compareKeys(Ljava/security/Key;Ljava/security/Key;)Z

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
    iget-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasPrivateKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeystore()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivateKey()Ljava/security/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemPreloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasPrivateKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeystore(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateKey(Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemPreloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
