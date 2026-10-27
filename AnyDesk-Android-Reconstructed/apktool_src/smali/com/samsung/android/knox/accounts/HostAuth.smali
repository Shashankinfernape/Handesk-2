.class public Lcom/samsung/android/knox/accounts/HostAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCOUNT_KEY:Ljava/lang/String; = "accountKey"

.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/HostAuth;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final FLAGS:Ljava/lang/String; = "flags"

.field public static final FLAGS_ACCEPT_ALL_CERT:I = 0x8

.field public static final FLAGS_USE_SSL:I = 0x1

.field public static final FLAGS_USE_TLS:I = 0x2

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final PASSWORD:Ljava/lang/String; = "password"

.field public static final PORT:Ljava/lang/String; = "port"

.field public static final PROTOCOL:Ljava/lang/String; = "protocol"


# instance fields
.field public acceptAllCertificates:Z

.field public accountKey:J

.field public address:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public flags:I

.field public id:I

.field public login:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public protocol:Ljava/lang/String;

.field public useSSL:Z

.field public useTLS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/accounts/HostAuth$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/HostAuth$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/accounts/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

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
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/HostAuth;->readFromParcel(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/accounts/HostAuth$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/accounts/HostAuth;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/HostAuth;)Lcom/samsung/android/knox/accounts/HostAuth;
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
    new-instance v0, Lcom/samsung/android/knox/accounts/HostAuth;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/HostAuth;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroid/app/enterprise/HostAuth;->mId:I

    .line 11
    .line 12
    iput v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->id:I

    .line 13
    .line 14
    iget-object v1, p0, Landroid/app/enterprise/HostAuth;->mProtocol:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->protocol:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Landroid/app/enterprise/HostAuth;->mAddress:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->address:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Landroid/app/enterprise/HostAuth;->mPort:I

    .line 23
    .line 24
    iput v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->port:I

    .line 25
    .line 26
    iget-boolean v1, p0, Landroid/app/enterprise/HostAuth;->mUseSSL:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Landroid/app/enterprise/HostAuth;->mUseTLS:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Landroid/app/enterprise/HostAuth;->mAcceptAllCertificates:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    .line 37
    .line 38
    iget-object v1, p0, Landroid/app/enterprise/HostAuth;->mLogin:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->login:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroid/app/enterprise/HostAuth;->mPassword:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->password:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Landroid/app/enterprise/HostAuth;->mDomain:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v0, Lcom/samsung/android/knox/accounts/HostAuth;->domain:Ljava/lang/String;

    .line 49
    .line 50
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->id:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->protocol:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->address:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->port:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->flags:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->login:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->password:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->domain:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->accountKey:J

    .line 87
    .line 88
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
    iget v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " protocol="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->protocol:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " address="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->address:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " port="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->port:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " usessl = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " usetls = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " acceptallcertificate = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " login="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->login:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " password= **** domain="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->domain:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " accountKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->accountKey:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->protocol:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->address:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->port:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->flags:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->login:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->password:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->domain:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->accountKey:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
