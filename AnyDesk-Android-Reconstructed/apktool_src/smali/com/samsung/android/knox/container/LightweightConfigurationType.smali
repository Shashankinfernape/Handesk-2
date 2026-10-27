.class public Lcom/samsung/android/knox/container/LightweightConfigurationType;
.super Lcom/samsung/android/knox/container/KnoxConfigurationType;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/LightweightConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LightweightConfigurationType"


# instance fields
.field private mFolderDisabledChangeLayout:Ljava/lang/String;

.field private mFolderHeaderIcon:Ljava/lang/String;

.field private mFolderHeaderTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/container/LightweightConfigurationType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/container/LightweightConfigurationType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v0, p1

    .line 55
    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/container/LightweightConfigurationType;)Lcom/samsung/android/knox/container/LightweightConfigurationType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/LightweightConfigurationType;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;->getFolderHeaderTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->setFolderHeaderTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/container/LightweightConfigurationType;)Lcom/sec/enterprise/knox/container/LightweightConfigurationType;
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
    new-instance v1, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->getFolderHeaderTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;->setFolderHeaderTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    const-class p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private setFolderDisabledChangeLayout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setFolderHeaderIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/LightweightConfigurationType;

    move-result-object p1

    return-object p1
.end method

.method public clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/LightweightConfigurationType;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/LightweightConfigurationType;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->cloneConfiguration(Lcom/samsung/android/knox/container/KnoxConfigurationType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->setFolderHeaderIcon(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->setFolderHeaderTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->setFolderDisabledChangeLayout(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    const-string p1, "LightweightConfigurationType"

    .line 35
    .line 36
    const-string v0, "clone(): name is either null or empty, hence returning null"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFolderHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFolderHeaderTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
