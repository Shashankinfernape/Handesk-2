.class public Lcom/samsung/android/knox/net/apn/ApnSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/apn/ApnSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_IPV4:Ljava/lang/String; = "IP"

.field public static final PROTOCOL_IPV4_IPV6:Ljava/lang/String; = "IPV4V6"

.field public static final PROTOCOL_IPV6:Ljava/lang/String; = "IPV6"


# instance fields
.field public apn:Ljava/lang/String;

.field public authType:I

.field public id:J

.field public mcc:Ljava/lang/String;

.field public mmsPort:Ljava/lang/String;

.field public mmsProxy:Ljava/lang/String;

.field public mmsc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public protocol:Ljava/lang/String;

.field public proxy:Ljava/lang/String;

.field public roamingProtocol:Ljava/lang/String;

.field public server:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/apn/ApnSettings$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/apn/ApnSettings$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 61
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 65
    iput v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 66
    const-string v0, "IP"

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 38
    .line 39
    const-string v0, "IP"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->readFromParcel(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/apn/ApnSettings$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;
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
    new-instance v0, Lcom/samsung/android/knox/net/apn/ApnSettings;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/net/apn/ApnSettings;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Landroid/app/enterprise/ApnSettings;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 13
    .line 14
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->apn:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mcc:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mnc:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->user:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->server:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->password:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Landroid/app/enterprise/ApnSettings;->port:I

    .line 43
    .line 44
    iput v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 45
    .line 46
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->proxy:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mmsc:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->type:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Landroid/app/enterprise/ApnSettings;->authType:I

    .line 67
    .line 68
    iput v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    if-lt v1, v2, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->protocol:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Landroid/app/enterprise/ApnSettings;->roamingProtocol:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/ApnSettings;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/apn/ApnSettings;",
            ">;"
        }
    .end annotation

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/enterprise/ApnSettings;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/net/apn/ApnSettings;)Landroid/app/enterprise/ApnSettings;
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
    new-instance v0, Landroid/app/enterprise/ApnSettings;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/ApnSettings;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Landroid/app/enterprise/ApnSettings;->id:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->apn:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mcc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mnc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->user:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->server:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->password:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 43
    .line 44
    iput v1, v0, Landroid/app/enterprise/ApnSettings;->port:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->proxy:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mmsc:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->type:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 67
    .line 68
    iput v1, v0, Landroid/app/enterprise/ApnSettings;->authType:I

    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    if-lt v1, v2, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->protocol:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p0, v0, Landroid/app/enterprise/ApnSettings;->roamingProtocol:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMmsPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMmsProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMmsc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public setApn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMmsPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMmsProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMmsc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
