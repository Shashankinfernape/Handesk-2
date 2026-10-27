.class public Lcom/samsung/android/knox/keystore/CMPProfile;
.super Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public cmpServerURL:Ljava/lang/String;

.field public iakLength:J

.field public initialAuthenticationKey:[B

.field public issuerDN:Ljava/lang/String;

.field public keyUsage:I

.field public notAfterDate:J

.field public notBeforeDate:J

.field public popType:I

.field public subjectDN:Ljava/lang/String;

.field public transport:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->cmpServerURL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->userName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->iakLength:J

    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->initialAuthenticationKey:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->subjectDN:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->issuerDN:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->popType:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyUsage:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->transport:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notBeforeDate:J

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notAfterDate:J

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    .line 116
    const-string v0, "CMP"

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->cmpServerURL:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->userName:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->initialAuthenticationKey:[B

    .line 120
    iput-wide p4, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->iakLength:J

    .line 121
    iput-object p6, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->subjectDN:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->issuerDN:Ljava/lang/String;

    .line 123
    iput p8, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 124
    iput-object p9, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 125
    iput p10, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->popType:I

    .line 126
    iput p11, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyUsage:I

    .line 127
    iput p12, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->transport:I

    .line 128
    iput-wide p13, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notBeforeDate:J

    move-wide/from16 p1, p15

    .line 129
    iput-wide p1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notAfterDate:J

    move-object/from16 p1, p17

    .line 130
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 131
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/CMPProfile;)Lcom/sec/enterprise/knox/certenroll/CMPProfile;
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
    new-instance v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/knox/certenroll/CMPProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->cmpServerURL:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->cmpServerURL:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->userName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->userName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->initialAuthenticationKey:[B

    .line 22
    .line 23
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->initialAuthenticationKey:[B

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->iakLength:J

    .line 26
    .line 27
    iput-wide v2, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->iakLength:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->subjectDN:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->subjectDN:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->issuerDN:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->issuerDN:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->popType:I

    .line 38
    .line 39
    iput v0, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->popType:I

    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyUsage:I

    .line 42
    .line 43
    iput v0, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->keyUsage:I

    .line 44
    .line 45
    iget v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->transport:I

    .line 46
    .line 47
    iput v0, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->transport:I

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notBeforeDate:J

    .line 50
    .line 51
    iput-wide v2, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->notBeforeDate:J

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notAfterDate:J

    .line 54
    .line 55
    iput-wide v2, v1, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->notAfterDate:J

    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    const-class p0, Lcom/samsung/android/knox/keystore/CMPProfile;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->cmpServerURL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->userName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->iakLength:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->initialAuthenticationKey:[B

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->subjectDN:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->issuerDN:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
    iget p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->popType:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyUsage:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->transport:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notBeforeDate:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notAfterDate:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
