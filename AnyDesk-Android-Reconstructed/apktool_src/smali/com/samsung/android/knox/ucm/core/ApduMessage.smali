.class public Lcom/samsung/android/knox/ucm/core/ApduMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/ucm/core/ApduMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errorCode:I

.field public message:[B

.field public messageType:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/ucm/core/ApduMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/core/ApduMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->status:I

    .line 63
    iput p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->errorCode:I

    .line 64
    iput p3, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->messageType:I

    .line 65
    iput-object p4, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->message:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->status:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->errorCode:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->messageType:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->message:[B

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->status:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->errorCode:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->messageType:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->message:[B

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/ucm/core/ApduMessage$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/core/ApduMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/ucm/core/ApduMessage;

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/enterprise/knox/ucm/core/ApduMessage;->status:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sec/enterprise/knox/ucm/core/ApduMessage;->errorCode:I

    .line 10
    .line 11
    iget v3, p0, Lcom/sec/enterprise/knox/ucm/core/ApduMessage;->messageType:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/enterprise/knox/ucm/core/ApduMessage;->message:[B

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/knox/ucm/core/ApduMessage;-><init>(III[B)V

    .line 16
    .line 17
    .line 18
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
    iget p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->status:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->errorCode:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->messageType:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->message:[B

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
