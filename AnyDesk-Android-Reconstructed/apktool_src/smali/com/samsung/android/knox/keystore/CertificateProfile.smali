.class public Lcom/samsung/android/knox/keystore/CertificateProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/CertificateProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alias:Ljava/lang/String;

.field public allowAllPackages:Z

.field public allowWiFi:Z

.field public isCSRResponse:Z

.field public packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CertificateProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    .line 70
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 71
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/keystore/CertificateProfile$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/CertificateProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/ccm/CertificateProfile;)Lcom/samsung/android/knox/keystore/CertificateProfile;
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
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProfile;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CertificateProfile;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->isCSRResponse:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->alias:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->packageList:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->allowWiFi:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->allowAllPackages:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/CertificateProfile;)Lcom/sec/enterprise/knox/ccm/CertificateProfile;
    .locals 2

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
    new-instance v1, Lcom/sec/enterprise/knox/ccm/CertificateProfile;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/knox/ccm/CertificateProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->isCSRResponse:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->alias:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->packageList:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->allowWiFi:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    .line 27
    .line 28
    iput-boolean p0, v1, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->allowAllPackages:Z

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    const-class p0, Lcom/samsung/android/knox/keystore/CertificateProfile;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
