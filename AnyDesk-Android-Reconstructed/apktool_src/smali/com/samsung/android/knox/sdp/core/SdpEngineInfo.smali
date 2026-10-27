.class public Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlias:Ljava/lang/String;

.field private mFlags:I

.field private mId:I

.field private mState:I

.field private mType:I

.field private mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mId:I

    .line 44
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mUserId:I

    .line 45
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mState:I

    .line 46
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mFlags:I

    .line 47
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mType:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mAlias:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mId:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mUserId:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mState:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mFlags:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mType:I

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/sdp/core/SdpEngineInfo$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
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
    new-instance v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;->getFlag()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->setFlag(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->setState(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;->getAlias()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mAlias:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mId:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;->getUserId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mUserId:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;->isAndroidDefaultEngine()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    iput p0, v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mType:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;->isCustomEngine()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    iput p0, v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mType:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    iput p0, v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mType:I

    .line 64
    .line 65
    return-object v0
.end method

.method private setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mFlags:I

    .line 2
    .line 3
    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mState:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mUserId:I

    .line 2
    .line 3
    return v0
.end method

.method public isAndroidDefaultEngine()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCustomEngine()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isMdfpp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->isMinor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMinor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mAlias:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mUserId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mState:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mFlags:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->mType:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
