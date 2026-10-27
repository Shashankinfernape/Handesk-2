.class public Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIM_CHANGED:I = 0x2

.field public static final SIM_INSERTED:I = 0x3

.field public static final SIM_REMOVED:I = 0x1


# instance fields
.field public changeOperation:I

.field public changeTime:J

.field public currentSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

.field public previousSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/SimChangeInfo;)Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;
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
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroid/app/enterprise/SimChangeInfo;->changeOperation:I

    .line 11
    .line 12
    iput v1, v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeOperation:I

    .line 13
    .line 14
    iget-wide v1, p0, Landroid/app/enterprise/SimChangeInfo;->changeTime:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeTime:J

    .line 17
    .line 18
    iget-object v1, p0, Landroid/app/enterprise/SimChangeInfo;->currentSimInfo:Landroid/app/enterprise/SimInfo;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->convertToNew(Landroid/app/enterprise/SimInfo;)Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->currentSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 25
    .line 26
    iget-object p0, p0, Landroid/app/enterprise/SimChangeInfo;->previousSimInfo:Landroid/app/enterprise/SimInfo;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->convertToNew(Landroid/app/enterprise/SimInfo;)Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->previousSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iput-wide v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeTime:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeOperation:I

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/samsung/android/knox/deviceinfo/SimInfo;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->previousSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/samsung/android/knox/deviceinfo/SimInfo;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->currentSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 26
    .line 27
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeTime:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeOperation:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->previousSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->currentSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
