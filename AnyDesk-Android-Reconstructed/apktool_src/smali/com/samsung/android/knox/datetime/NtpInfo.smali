.class public Lcom/samsung/android/knox/datetime/NtpInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/datetime/NtpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_SET_INT:I

.field public static final NOT_SET_LONG:J


# instance fields
.field private mMaxAttempts:I

.field private mPollingInterval:J

.field private mPollingIntervalShorter:J

.field private mServer:Ljava/lang/String;

.field private mTimeErrorThreshold:I

.field private mTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/datetime/NtpInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/datetime/NtpInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/datetime/NtpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 167
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    const/4 v2, 0x0

    .line 168
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 169
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 170
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 171
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 17
    .line 18
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "config_ntpServer"

    .line 33
    .line 34
    const-string v4, "string"

    .line 35
    .line 36
    const-string v5, "android"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "config_ntpTimeout"

    .line 51
    .line 52
    const-string v6, "integer"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v3, v0

    .line 63
    const-string v0, "ntp_server"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v7, "ntp_timeout"

    .line 70
    .line 71
    invoke-static {v1, v7, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "config_ntpPollingInterval"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "config_ntpPollingIntervalShorter"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "config_ntpRetry"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "config_ntpThreshold"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    .line 163
    .line 164
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 175
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    const/4 v2, 0x0

    .line 176
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 177
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 178
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 179
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/datetime/NtpInfo$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/datetime/NtpInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/NtpInfo;)Lcom/samsung/android/knox/datetime/NtpInfo;
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
    new-instance v0, Lcom/samsung/android/knox/datetime/NtpInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/datetime/NtpInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getMaxAttempts()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/datetime/NtpInfo;->setMaxAttempts(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getPollingInterval()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knox/datetime/NtpInfo;->setPollingInterval(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getPollingIntervalShorter()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knox/datetime/NtpInfo;->setPollingIntervalShorter(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getServer()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/datetime/NtpInfo;->setServer(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getTimeErrorThreshold()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/datetime/NtpInfo;->setTimeErrorThreshold(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getTimeout()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knox/datetime/NtpInfo;->setTimeout(J)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static convertToOld(Landroid/content/Context;Lcom/samsung/android/knox/datetime/NtpInfo;)Landroid/app/enterprise/NtpInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/app/enterprise/NtpInfo;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/app/enterprise/NtpInfo;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getMaxAttempts()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/app/enterprise/NtpInfo;->setMaxAttempts(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getPollingInterval()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/NtpInfo;->setPollingInterval(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getPollingIntervalShorter()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/NtpInfo;->setPollingIntervalShorter(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getServer()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Landroid/app/enterprise/NtpInfo;->setServer(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getTimeErrorThreshold()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Landroid/app/enterprise/NtpInfo;->setTimeErrorThreshold(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getTimeout()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {v1, p0, p1}, Landroid/app/enterprise/NtpInfo;->setTimeout(J)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    const-class p0, Lcom/samsung/android/knox/datetime/NtpInfo;

    .line 54
    .line 55
    const/16 p1, 0x11

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public getPollingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPollingIntervalShorter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeErrorThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setMaxAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public setPollingInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setPollingIntervalShorter(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 2
    .line 3
    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeErrorThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "server="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " timeout="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " maxAttempts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " pollingInterval="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " pollingIntervalShorter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " timeErrorThreshold="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
