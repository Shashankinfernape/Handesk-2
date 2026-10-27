.class public Lcom/samsung/android/knox/net/ProxyProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/ProxyProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAuthConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mExclusionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHostname:Ljava/lang/String;

.field private mPacFileUrl:Ljava/lang/String;

.field private mPortNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/ProxyProperties$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/ProxyProperties$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/ProxyProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/ProxyProperties;->readFromParcel(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/ProxyProperties$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/ProxyProperties;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/devicesettings/ProxyProperties;)Lcom/samsung/android/knox/net/ProxyProperties;
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
    new-instance v0, Lcom/samsung/android/knox/net/ProxyProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/net/ProxyProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getHostname()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setHostname(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getPortNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setPortNumber(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getExclusionList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setExclusionList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getPacFileUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setPacFileUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getAuthConfigList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/knox/net/AuthConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/net/ProxyProperties;->setAuthConfigList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/net/ProxyProperties;)Landroid/app/enterprise/devicesettings/ProxyProperties;
    .locals 7

    .line 1
    const-class v0, Lcom/samsung/android/knox/net/ProxyProperties;

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
    :try_start_0
    new-instance v2, Landroid/app/enterprise/devicesettings/ProxyProperties;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/app/enterprise/devicesettings/ProxyProperties;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getHostname()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setHostname(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getPortNumber()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setPortNumber(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getExclusionList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setExclusionList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getPacFileUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2, v6}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setPacFileUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getPacFileUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getAuthConfigList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/samsung/android/knox/net/AuthConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :try_start_2
    invoke-virtual {v2, p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setAuthConfigList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_1
    new-array p0, v4, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v2, Ljava/util/List;

    .line 76
    .line 77
    aput-object v2, p0, v3

    .line 78
    .line 79
    const-string v2, "setAuthConfigList"

    .line 80
    .line 81
    invoke-static {v0, v2, p0, v5}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    new-array p0, v4, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v2, Ljava/lang/String;

    .line 92
    .line 93
    aput-object v2, p0, v3

    .line 94
    .line 95
    const-string v2, "setPacFileUrl"

    .line 96
    .line 97
    invoke-static {v0, v2, p0, v5}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catch_2
    const/16 p0, 0x11

    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExclusionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPacFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public isAuthenticationConfigured()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->isAuthenticationConfigured()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/samsung/android/knox/net/AuthConfig;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/knox/net/AuthConfig;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 25
    .line 26
    const-class v1, Lcom/samsung/android/knox/net/AuthConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAuthConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExclusionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPacFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPortNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
