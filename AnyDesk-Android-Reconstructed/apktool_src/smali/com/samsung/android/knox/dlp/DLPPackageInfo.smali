.class public Lcom/samsung/android/knox/dlp/DLPPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/dlp/DLPPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appIdentity:Lcom/samsung/android/knox/AppIdentity;

.field public extras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/dlp/DLPPackageInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/dlp/DLPPackageInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/dlp/DLPPackageInfo$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/dlp/DLPPackageInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/AppIdentity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->appIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;)Lcom/samsung/android/knox/dlp/DLPPackageInfo;
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
    iget-object v0, p0, Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;->appIdentity:Lcom/sec/enterprise/AppIdentity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/AppIdentity;->convertToNew(Lcom/sec/enterprise/AppIdentity;)Lcom/samsung/android/knox/AppIdentity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/knox/dlp/DLPPackageInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/samsung/android/knox/dlp/DLPPackageInfo;-><init>(Lcom/samsung/android/knox/AppIdentity;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/dlp/DLPPackageInfo;",
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
    check-cast v1, Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->convertToNew(Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;)Lcom/samsung/android/knox/dlp/DLPPackageInfo;

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

.method public static convertToOld(Lcom/samsung/android/knox/dlp/DLPPackageInfo;)Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;
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
    iget-object v1, p0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->appIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    new-instance v2, Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2, v1, p0}, Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;-><init>(Lcom/sec/enterprise/AppIdentity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catch_0
    const-class p0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/dlp/DLPPackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;",
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
    check-cast v1, Lcom/samsung/android/knox/dlp/DLPPackageInfo;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->convertToOld(Lcom/samsung/android/knox/dlp/DLPPackageInfo;)Lcom/sec/enterprise/knox/dlp/DLPPackageInfo;

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

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/knox/AppIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/knox/AppIdentity;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->appIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->appIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
