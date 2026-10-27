.class public Lcom/samsung/android/knox/accounts/Account;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COMPATIBILITY_UUID:Ljava/lang/String; = "compatibilityUuid"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final EMAIL_ADDRESS:Ljava/lang/String; = "emailAddress"

.field public static final FLAGS:Ljava/lang/String; = "flags"

.field public static final FLAGS_NOTIFY_NEW_MAIL:I = 0x1

.field public static final FLAGS_VIBRATE_ALWAYS:I = 0x2

.field public static final FLAGS_VIBRATE_WHEN_SILENT:I = 0x40

.field public static final HOST_AUTH_KEY_RECV:Ljava/lang/String; = "hostAuthKeyRecv"

.field public static final HOST_AUTH_KEY_SEND:Ljava/lang/String; = "hostAuthKeySend"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final IS_DEFAULT:Ljava/lang/String; = "isDefault"

.field public static final NEW_MESSAGE_COUNT:Ljava/lang/String; = "newMessageCount"

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "protocolVersion"

.field public static final RINGTONE_URI:Ljava/lang/String; = "ringtoneUri"

.field public static final SECURITY_FLAGS:Ljava/lang/String; = "securityFlags"

.field public static final SECURITY_SYNC_KEY:Ljava/lang/String; = "securitySyncKey"

.field public static final SENDER_NAME:Ljava/lang/String; = "senderName"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"

.field public static final SYNC_INTERVAL:Ljava/lang/String; = "syncInterval"

.field public static final SYNC_KEY:Ljava/lang/String; = "syncKey"

.field public static final SYNC_LOOKBACK:Ljava/lang/String; = "syncLookback"


# instance fields
.field public compatibilityUuid:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public emailBodyTruncationSize:I

.field public emailNotificationVibrateAlways:Z

.field public emailNotificationVibrateWhenSilent:Z

.field public emailRoamingBodyTruncationSize:I

.field public flags:I

.field public hostAuthKeyRecv:J

.field public hostAuthKeySend:J

.field public hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

.field public hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

.field public id:I

.field public isDefault:Z

.field public newMessageCount:I

.field public offPeakSyncSchedule:I

.field public peakDays:I

.field public peakEndMinute:I

.field public peakStartMinute:I

.field public peakSyncSchedule:I

.field public protocolVersion:Ljava/lang/String;

.field public ringtoneUri:Ljava/lang/String;

.field public roamingSyncSchedule:I

.field public securityFlags:I

.field public securitySyncKey:Ljava/lang/String;

.field public senderName:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public syncCalendar:Z

.field public syncCalendarAge:I

.field public syncContacts:Z

.field public syncInterval:I

.field public syncKey:Ljava/lang/String;

.field public syncLookback:I

.field public syncNotes:Z

.field public syncTasks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/accounts/Account$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/Account$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/Account;->readFromParcel(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/accounts/Account$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/accounts/Account;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/Account;)Lcom/samsung/android/knox/accounts/Account;
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
    new-instance v0, Lcom/samsung/android/knox/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/Account;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroid/app/enterprise/Account;->mId:I

    .line 11
    .line 12
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 13
    .line 14
    iget-object v1, p0, Landroid/app/enterprise/Account;->mEmailAddress:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Landroid/app/enterprise/Account;->mDisplayName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSyncKey:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Landroid/app/enterprise/Account;->mSyncLookback:I

    .line 27
    .line 28
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 29
    .line 30
    iget v1, p0, Landroid/app/enterprise/Account;->mSyncInterval:I

    .line 31
    .line 32
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 33
    .line 34
    iget-wide v1, p0, Landroid/app/enterprise/Account;->mHostAuthKeyRecv:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 37
    .line 38
    iget-wide v1, p0, Landroid/app/enterprise/Account;->mHostAuthKeySend:J

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 41
    .line 42
    iget v1, p0, Landroid/app/enterprise/Account;->mFlags:I

    .line 43
    .line 44
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->flags:I

    .line 45
    .line 46
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mEmailNotificationVibrateAlways:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mEmailNotificationVibrateWhenSilent:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mIsDefault:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 57
    .line 58
    iget-object v1, p0, Landroid/app/enterprise/Account;->mCompatibilityUuid:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSenderName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Landroid/app/enterprise/Account;->mRingtoneUri:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Landroid/app/enterprise/Account;->mProtocolVersion:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, p0, Landroid/app/enterprise/Account;->mNewMessageCount:I

    .line 75
    .line 76
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 77
    .line 78
    iget v1, p0, Landroid/app/enterprise/Account;->mSecurityFlags:I

    .line 79
    .line 80
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 81
    .line 82
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSecuritySyncKey:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSignature:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakDays:I

    .line 91
    .line 92
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakDays:I

    .line 93
    .line 94
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakStartMinute:I

    .line 95
    .line 96
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakStartMinute:I

    .line 97
    .line 98
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakEndMinute:I

    .line 99
    .line 100
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakEndMinute:I

    .line 101
    .line 102
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakSyncSchedule:I

    .line 103
    .line 104
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakSyncSchedule:I

    .line 105
    .line 106
    iget v1, p0, Landroid/app/enterprise/Account;->mOffPeakSyncSchedule:I

    .line 107
    .line 108
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->offPeakSyncSchedule:I

    .line 109
    .line 110
    iget v1, p0, Landroid/app/enterprise/Account;->mRoamingSyncSchedule:I

    .line 111
    .line 112
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->roamingSyncSchedule:I

    .line 113
    .line 114
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncCalendar:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncCalendar:Z

    .line 117
    .line 118
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncContacts:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncContacts:Z

    .line 121
    .line 122
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncTasks:Z

    .line 123
    .line 124
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncTasks:Z

    .line 125
    .line 126
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncNotes:Z

    .line 127
    .line 128
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncNotes:Z

    .line 129
    .line 130
    iget-object v1, p0, Landroid/app/enterprise/Account;->mHostAuthRecv:Landroid/app/enterprise/HostAuth;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/samsung/android/knox/accounts/HostAuth;->convertToNew(Landroid/app/enterprise/HostAuth;)Lcom/samsung/android/knox/accounts/HostAuth;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 137
    .line 138
    iget-object v1, p0, Landroid/app/enterprise/Account;->mHostAuthSend:Landroid/app/enterprise/HostAuth;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/samsung/android/knox/accounts/HostAuth;->convertToNew(Landroid/app/enterprise/HostAuth;)Lcom/samsung/android/knox/accounts/HostAuth;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 145
    .line 146
    iget v1, p0, Landroid/app/enterprise/Account;->mSyncCalendarAge:I

    .line 147
    .line 148
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncCalendarAge:I

    .line 149
    .line 150
    iget v1, p0, Landroid/app/enterprise/Account;->mEmailBodyTruncationSize:I

    .line 151
    .line 152
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailBodyTruncationSize:I

    .line 153
    .line 154
    iget p0, p0, Landroid/app/enterprise/Account;->mEmailRoamingBodyTruncationSize:I

    .line 155
    .line 156
    iput p0, v0, Lcom/samsung/android/knox/accounts/Account;->emailRoamingBodyTruncationSize:I

    .line 157
    .line 158
    return-object v0
.end method

.method public static convertToNewArray([Landroid/app/enterprise/Account;)[Lcom/samsung/android/knox/accounts/Account;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Lcom/samsung/android/knox/accounts/Account;->convertToNew(Landroid/app/enterprise/Account;)Lcom/samsung/android/knox/accounts/Account;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-array p0, p0, [Lcom/samsung/android/knox/accounts/Account;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->flags:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakDays:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakStartMinute:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakEndMinute:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakSyncSchedule:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->offPeakSyncSchedule:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->roamingSyncSchedule:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendarAge:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailBodyTruncationSize:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailRoamingBodyTruncationSize:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const/4 v0, 0x0

    .line 201
    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendar:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    const/4 v0, 0x0

    .line 212
    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncContacts:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    const/4 v0, 0x0

    .line 223
    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncTasks:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/Account;->syncNotes:Z

    .line 233
    .line 234
    sget-object v0, Lcom/samsung/android/knox/accounts/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/samsung/android/knox/accounts/HostAuth;

    .line 241
    .line 242
    iput-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/samsung/android/knox/accounts/HostAuth;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 251
    .line 252
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " emailAddress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " syncKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " syncLookback="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " syncInterval="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " hostAuthKeyRecv="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " hostAuthKeySend="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " emailNotificationVibrateAlways = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " isDefault="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " compatibilityUuid="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " senderName="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " ringtoneUri="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " protocolVersion="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " newMessageCount="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " securityFlags="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " securitySyncKey="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " signature="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\nHOST_AUTH_RECV="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\nHOST_AUTH_SEND="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->flags:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakDays:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakStartMinute:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakEndMinute:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakSyncSchedule:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->offPeakSyncSchedule:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->roamingSyncSchedule:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendarAge:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailBodyTruncationSize:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailRoamingBodyTruncationSize:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendar:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncContacts:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncTasks:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncNotes:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/accounts/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/accounts/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
