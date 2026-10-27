.class public Lcom/samsung/android/knox/accounts/ExchangeAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/ExchangeAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_SMIME_CERTIFICATE_ALL:I = 0x1

.field public static final SET_SMIME_CERTIFICATE_BY_ECRYPTION:I = 0x2

.field public static final SET_SMIME_CERTIFICATE_BY_ENCRYPTION:I = 0x2

.field public static final SET_SMIME_CERTIFICATE_BY_SIGNING:I = 0x3


# instance fields
.field public acceptAllCertificates:Z

.field public certificateAlias:Ljava/lang/String;

.field public certificateData:[B

.field public certificatePassword:Ljava/lang/String;

.field public certificateStorageName:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public easDomain:Ljava/lang/String;

.field public easUser:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public emailNotificationVibrateAlways:Z

.field public emailNotificationVibrateWhenSilent:Z

.field public isDefault:Z

.field public isNotify:Z

.field public offPeak:I

.field public peakDays:I

.field public peakEndTime:I

.field public peakStartTime:I

.field public periodCalendar:I

.field public protocolVersion:Ljava/lang/String;

.field public retrivalSize:I

.field public roamingSchedule:I

.field public senderName:Ljava/lang/String;

.field public serverAddress:Ljava/lang/String;

.field public serverPassword:Ljava/lang/String;

.field public serverPathPrefix:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public smimeCertificareMode:I

.field public smimeCertificateMode:I

.field public smimeCertificatePassword:Ljava/lang/String;

.field public smimeCertificatePath:Ljava/lang/String;

.field public syncCalendar:I

.field public syncContacts:I

.field public syncInterval:I

.field public syncLookback:I

.field public useSSL:Z

.field public useTLS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccount$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/ExchangeAccount$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/ExchangeAccount;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "2.5"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    .line 40
    .line 41
    const/16 p2, 0x1e0

    .line 42
    .line 43
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    .line 44
    .line 45
    const/16 p2, 0x3fc

    .line 46
    .line 47
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    .line 48
    .line 49
    const/16 p2, 0x3e

    .line 50
    .line 51
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    .line 52
    .line 53
    const/4 p2, -0x2

    .line 54
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    iput p3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    iput p3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 64
    .line 65
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 66
    .line 67
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 74
    .line 75
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 82
    .line 83
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    .line 86
    .line 87
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    .line 88
    .line 89
    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/accounts/ExchangeAccount;)Landroid/app/enterprise/ExchangeAccount;
    .locals 8

    .line 1
    const-class v0, Lcom/samsung/android/knox/accounts/ExchangeAccount;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Landroid/app/enterprise/ExchangeAccount;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Landroid/app/enterprise/ExchangeAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 23
    .line 24
    iput-boolean v3, v2, Landroid/app/enterprise/ExchangeAccount;->mAcceptAllCertificates:Z

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 27
    .line 28
    iput-object v3, v2, Landroid/app/enterprise/ExchangeAccount;->mCertificate_data:[B

    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Landroid/app/enterprise/ExchangeAccount;->mCertificate_password:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, Landroid/app/enterprise/ExchangeAccount;->mDisplayName:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 39
    .line 40
    iput-boolean v3, v2, Landroid/app/enterprise/ExchangeAccount;->mEmailNotificationVibrateAlways:Z

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 43
    .line 44
    iput-boolean v3, v2, Landroid/app/enterprise/ExchangeAccount;->mEmailNotificationVibrateWhenSilent:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 47
    .line 48
    iput-boolean v3, v2, Landroid/app/enterprise/ExchangeAccount;->mIsDefault:Z

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 51
    .line 52
    iput-boolean v3, v2, Landroid/app/enterprise/ExchangeAccount;->mIsNotify:Z

    .line 53
    .line 54
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    .line 55
    .line 56
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mOffPeak:I

    .line 57
    .line 58
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    .line 59
    .line 60
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mPeakDays:I

    .line 61
    .line 62
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    .line 63
    .line 64
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mPeakEndtime:I

    .line 65
    .line 66
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    .line 67
    .line 68
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mPeakStarttime:I

    .line 69
    .line 70
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 71
    .line 72
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mPeriodCalendar:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v2, Landroid/app/enterprise/ExchangeAccount;->mProtocolVersion:Ljava/lang/String;

    .line 77
    .line 78
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    .line 79
    .line 80
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mRetrivalSize:I

    .line 81
    .line 82
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    .line 83
    .line 84
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mRoamingSchedule:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v2, Landroid/app/enterprise/ExchangeAccount;->mSenderName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v2, Landroid/app/enterprise/ExchangeAccount;->mServerPathPrefix:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v2, Landroid/app/enterprise/ExchangeAccount;->mSignature:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    .line 99
    .line 100
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificareMode:I

    .line 101
    .line 102
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v2, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificatePassWord:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v2, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificatePath:Ljava/lang/String;

    .line 109
    .line 110
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 111
    .line 112
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mSyncCalendar:I

    .line 113
    .line 114
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 115
    .line 116
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mSyncContacts:I

    .line 117
    .line 118
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    .line 119
    .line 120
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mSyncInterval:I

    .line 121
    .line 122
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    .line 123
    .line 124
    iput v3, v2, Landroid/app/enterprise/ExchangeAccount;->mSyncLookback:I

    .line 125
    .line 126
    iget-boolean v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 127
    .line 128
    iput-boolean v3, v2, Landroid/app/enterprise/ExchangeAccount;->mUseSSL:Z

    .line 129
    .line 130
    iget-boolean v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 131
    .line 132
    iput-boolean v3, v2, Landroid/app/enterprise/ExchangeAccount;->mUseTLS:Z

    .line 133
    .line 134
    const/16 v3, 0x14

    .line 135
    .line 136
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v2, Landroid/app/enterprise/ExchangeAccount;->mCertificate_alias:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    nop

    .line 142
    iget-object v4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v2, Landroid/app/enterprise/ExchangeAccount;->mCertificate_storagename:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    nop

    .line 152
    iget-object v4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    .line 157
    .line 158
    iput v4, v2, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificateMode:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_2
    nop

    .line 162
    iget p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    .line 163
    .line 164
    if-nez p0, :cond_1

    .line 165
    .line 166
    :goto_2
    return-object v2

    .line 167
    :cond_1
    const-string p0, "smimeCertificateMode"

    .line 168
    .line 169
    invoke-static {v0, p0, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_2
    const-string p0, "certificateStorageName"

    .line 178
    .line 179
    invoke-static {v0, p0, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_3
    const-string p0, "certificateAlias"

    .line 188
    .line 189
    invoke-static {v0, p0, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 173
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const/4 v0, 0x0

    .line 184
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    const/4 v0, 0x0

    .line 195
    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v0, 0x0

    .line 206
    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    const/4 v0, 0x0

    .line 217
    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    .line 251
    .line 252
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
