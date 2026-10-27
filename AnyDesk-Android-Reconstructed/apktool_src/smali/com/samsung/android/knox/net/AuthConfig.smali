.class public Lcom/samsung/android/knox/net/AuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static ANY_HOST:Ljava/lang/String; = "*"

.field public static ANY_PORT:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHost:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPort:I

.field private mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/AuthConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/AuthConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/AuthConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/AuthConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/AuthConfig$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/AuthConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/knox/net/AuthConfig;->mUsername:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPassword:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "Host, username and password cannot be null"

    .line 32
    .line 33
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iput-object p1, p0, Lcom/samsung/android/knox/net/AuthConfig;->mUsername:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPassword:Ljava/lang/String;

    .line 42
    sget-object p1, Lcom/samsung/android/knox/net/AuthConfig;->ANY_HOST:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 43
    sget p1, Lcom/samsung/android/knox/net/AuthConfig;->ANY_PORT:I

    iput p1, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    return-void

    .line 44
    :cond_0
    const-string p1, "Username and password cannot be null"

    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static convertToNew(Lcom/sec/enterprise/network/AuthConfig;)Lcom/samsung/android/knox/net/AuthConfig;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/knox/net/AuthConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/enterprise/network/AuthConfig;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/sec/enterprise/network/AuthConfig;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/sec/enterprise/network/AuthConfig;->getUsername()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/sec/enterprise/network/AuthConfig;->getPassword()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/knox/net/AuthConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/network/AuthConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sec/enterprise/network/AuthConfig;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/net/AuthConfig;->convertToNew(Lcom/sec/enterprise/network/AuthConfig;)Lcom/samsung/android/knox/net/AuthConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/net/AuthConfig;)Lcom/sec/enterprise/network/AuthConfig;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/sec/enterprise/network/AuthConfig;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/AuthConfig;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/AuthConfig;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/AuthConfig;->getUsername()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/AuthConfig;->getPassword()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/sec/enterprise/network/AuthConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    const-class p0, Lcom/samsung/android/knox/net/AuthConfig;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/network/AuthConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/knox/net/AuthConfig;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/net/AuthConfig;->convertToOld(Lcom/samsung/android/knox/net/AuthConfig;)Lcom/sec/enterprise/network/AuthConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/samsung/android/knox/net/AuthConfig;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPassword:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/samsung/android/knox/net/AuthConfig;->mPassword:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget v2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    .line 55
    .line 56
    iget v3, p1, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mUsername:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/samsung/android/knox/net/AuthConfig;->mUsername:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPassword:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v3, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mUsername:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mUsername:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPassword:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/net/AuthConfig;->ANY_HOST:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/samsung/android/knox/net/AuthConfig;->ANY_PORT:I

    .line 38
    .line 39
    iget v2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/samsung/android/knox/net/AuthConfig;->ANY_HOST:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget v0, Lcom/samsung/android/knox/net/AuthConfig;->ANY_PORT:I

    .line 54
    .line 55
    iget v2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_4
    :goto_0
    return v1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mUsername:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPassword:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    .line 24
    .line 25
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mUsername:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPassword:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mHost:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/samsung/android/knox/net/AuthConfig;->mPort:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
