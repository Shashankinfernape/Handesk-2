.class public Lcom/samsung/android/knox/keystore/SCEPProfile;
.super Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public challengeLength:I

.field public challengePassword:[B

.field public scepProfileName:Ljava/lang/String;

.field public scepUrl:Ljava/lang/String;

.field public subjectAlternativeName:Ljava/lang/String;

.field public subjectName:Ljava/lang/String;

.field public validitytimeForChallenge:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepProfileName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengeLength:I

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengePassword:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->validitytimeForChallenge:J

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectAlternativeName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/SCEPProfile;)Lcom/sec/enterprise/knox/certenroll/SCEPProfile;
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
    :try_start_0
    new-instance v1, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->scepUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepProfileName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->scepProfileName:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengeLength:I

    .line 22
    .line 23
    iput v0, v1, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->challengeLength:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengePassword:[B

    .line 26
    .line 27
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->challengePassword:[B

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->subjectName:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->validitytimeForChallenge:J

    .line 34
    .line 35
    iput-wide v2, v1, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->validitytimeForChallenge:J

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectAlternativeName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v1, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->subjectAlternativeName:Ljava/lang/String;

    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    const-class p0, Lcom/samsung/android/knox/keystore/SCEPProfile;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "SCEP"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepProfileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengeLength:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengePassword:[B

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->validitytimeForChallenge:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectAlternativeName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
