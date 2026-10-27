.class public Lcom/samsung/android/knox/accounts/EmailAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/EmailAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public emailAddress:Ljava/lang/String;

.field public incomingProtocol:Ljava/lang/String;

.field public incomingServerAcceptAllCertificates:Z

.field public incomingServerAddress:Ljava/lang/String;

.field public incomingServerLogin:Ljava/lang/String;

.field public incomingServerPassword:Ljava/lang/String;

.field public incomingServerPort:I

.field public incomingServerUseSSL:Z

.field public incomingServerUseTLS:Z

.field public isNotify:Z

.field public outgoingProtocol:Ljava/lang/String;

.field public outgoingServerAcceptAllCertificates:Z

.field public outgoingServerAddress:Ljava/lang/String;

.field public outgoingServerLogin:Ljava/lang/String;

.field public outgoingServerPassword:Ljava/lang/String;

.field public outgoingServerPort:I

.field public outgoingServerUseSSL:Z

.field public outgoingServerUseTLS:Z

.field public signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccount$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/EmailAccount$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/accounts/EmailAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/EmailAccount;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->emailAddress:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingProtocol:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAddress:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerLogin:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPassword:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingProtocol:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAddress:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerLogin:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPassword:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "Send from SamsungMobile"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->signature:Ljava/lang/String;

    .line 25
    .line 26
    iput p4, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPort:I

    .line 27
    .line 28
    iput p9, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPort:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseSSL:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseTLS:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAcceptAllCertificates:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseSSL:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseTLS:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAcceptAllCertificates:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->isNotify:Z

    .line 45
    .line 46
    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/accounts/EmailAccount;)Landroid/app/enterprise/EmailAccount;
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
    new-instance v0, Landroid/app/enterprise/EmailAccount;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/EmailAccount;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->emailAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mEmailAddress:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingProtocol:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingProtocol:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAddress:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerAddress:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerLogin:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerLogin:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPassword:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerPassword:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAcceptAllCertificates:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerAcceptAllCertificates:Z

    .line 33
    .line 34
    iget v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPort:I

    .line 35
    .line 36
    iput v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerPort:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseSSL:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerUseSSL:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseTLS:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerUseTLS:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingProtocol:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingProtocol:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAcceptAllCertificates:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerAcceptAllCertificates:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAddress:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerAddress:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerLogin:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerLogin:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPassword:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerPassword:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPort:I

    .line 67
    .line 68
    iput v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerPort:I

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseSSL:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerUseSSL:Z

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseTLS:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerUseTLS:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->isNotify:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mIsNotify:Z

    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->signature:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p0, v0, Landroid/app/enterprise/EmailAccount;->mSignature:Ljava/lang/String;

    .line 85
    .line 86
    return-object v0
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
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->emailAddress:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingProtocol:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAddress:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerLogin:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPassword:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingProtocol:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAddress:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerLogin:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPassword:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->signature:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPort:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPort:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseSSL:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseTLS:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAcceptAllCertificates:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseSSL:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseTLS:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAcceptAllCertificates:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->isNotify:Z

    .line 149
    .line 150
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingProtocol:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerLogin:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPassword:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingProtocol:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAddress:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerLogin:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPassword:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->signature:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPort:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPort:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseSSL:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseTLS:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAcceptAllCertificates:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseSSL:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseTLS:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAcceptAllCertificates:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->isNotify:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
