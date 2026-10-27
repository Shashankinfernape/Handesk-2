.class public Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdminPkgName:Ljava/lang/String;

.field private mAlias:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPort:I

.field private mStorageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->readFromParcel(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    .line 28
    iput-object p4, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    return-void
.end method

.method private static convertToNew(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getAlias()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getStorageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    new-instance v0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getPort()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getAlias()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getAdminPkgName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->setAdminPkgName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;",
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
    check-cast v1, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToNew(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;

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

.method public static convertToOld(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;
    .locals 7

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
    new-instance v1, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getAlias()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getStorageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    nop

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getStorageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getAlias()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 p0, 0x5

    .line 61
    new-array p0, p0, [Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-class v2, Ljava/lang/String;

    .line 65
    .line 66
    aput-object v2, p0, v1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v2, p0, v1

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v1, p0, v3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v2, p0, v1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v2, p0, v1

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    const-class v2, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;

    .line 85
    .line 86
    const-string v3, "PermissionApplicationPrivateKey"

    .line 87
    .line 88
    invoke-static {v2, v3, p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdminPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public setAdminPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PermissionApplicationPrivateKey\nmAdminPackageName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nmPackageName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nmHost: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nmPort: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nmAlias: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nmStorageName: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
