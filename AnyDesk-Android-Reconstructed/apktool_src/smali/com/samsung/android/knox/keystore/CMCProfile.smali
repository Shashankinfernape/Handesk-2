.class public Lcom/samsung/android/knox/keystore/CMCProfile;
.super Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public estServerUrl:Ljava/lang/String;

.field public oneTimePassword:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public serverSideKeyGeneration:Z

.field public subjectAlterNativeName:Ljava/lang/String;

.field public subjectName:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/keystore/CMCProfile;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/CMCProfile;)Lcom/sec/enterprise/knox/certenroll/CMCProfile;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sec/enterprise/knox/certenroll/CMCProfile;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/knox/certenroll/CMCProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->subjectName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->userName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->userName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->password:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->password:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->serverSideKeyGeneration:Z

    .line 38
    .line 39
    iput-boolean p0, v1, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->serverSideKeyGeneration:Z

    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    const-class p0, Lcom/samsung/android/knox/keystore/CMCProfile;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProfileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->userName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->password:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->serverSideKeyGeneration:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "CMC"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->userName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->password:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->serverSideKeyGeneration:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
