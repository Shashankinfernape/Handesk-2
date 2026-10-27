.class public Lcom/samsung/android/knox/keystore/CCMProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/CCMProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

.field public packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public whiteListAllPackages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/keystore/CCMProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CCMProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/keystore/CCMProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->LOCK_STATE:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->packageList:Ljava/util/List;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->whiteListAllPackages:Z

    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->LOCK_STATE:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->packageList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->whiteListAllPackages:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/keystore/CCMProfile;->readFromParcel(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/keystore/CCMProfile$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/CCMProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/ccm/CCMProfile;)Lcom/samsung/android/knox/keystore/CCMProfile;
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
    new-instance v0, Lcom/samsung/android/knox/keystore/CCMProfile;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CCMProfile;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CCMProfile;->accessControlMethod:Lcom/sec/enterprise/knox/ccm/CCMProfile$AccessControlMethod;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CCMProfile$AccessControlMethod;->LOCK_STATE:Lcom/sec/enterprise/knox/ccm/CCMProfile$AccessControlMethod;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CCMProfile$AccessControlMethod;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->LOCK_STATE:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CCMProfile;->accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CCMProfile;->packageList:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CCMProfile;->packageList:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/sec/enterprise/knox/ccm/CCMProfile;->whiteListAllPackages:Z

    .line 29
    .line 30
    iput-boolean p0, v0, Lcom/samsung/android/knox/keystore/CCMProfile;->whiteListAllPackages:Z

    .line 31
    .line 32
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/CCMProfile;)Lcom/sec/enterprise/knox/ccm/CCMProfile;
    .locals 3

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
    new-instance v1, Lcom/sec/enterprise/knox/ccm/CCMProfile;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/knox/ccm/CCMProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->LOCK_STATE:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/sec/enterprise/knox/ccm/CCMProfile$AccessControlMethod;->LOCK_STATE:Lcom/sec/enterprise/knox/ccm/CCMProfile$AccessControlMethod;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CCMProfile;->accessControlMethod:Lcom/sec/enterprise/knox/ccm/CCMProfile$AccessControlMethod;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->packageList:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CCMProfile;->packageList:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->whiteListAllPackages:Z

    .line 29
    .line 30
    iput-boolean p0, v1, Lcom/sec/enterprise/knox/ccm/CCMProfile;->whiteListAllPackages:Z

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    const-class p0, Lcom/samsung/android/knox/keystore/CCMProfile;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->LOCK_STATE:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->whiteListAllPackages:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->packageList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->accessControlMethod:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->LOCK_STATE:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->whiteListAllPackages:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CCMProfile;->packageList:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
