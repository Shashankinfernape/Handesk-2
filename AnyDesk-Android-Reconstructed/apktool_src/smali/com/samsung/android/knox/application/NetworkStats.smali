.class public Lcom/samsung/android/knox/application/NetworkStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/application/NetworkStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mobileRxBytes:J

.field public mobileTxBytes:J

.field public uid:I

.field public wifiRxBytes:J

.field public wifiTxBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/application/NetworkStats$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/application/NetworkStats$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/application/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 24
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 25
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/NetworkStats;->readFromParcel(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/NetworkStats;)Lcom/samsung/android/knox/application/NetworkStats;
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
    new-instance v0, Lcom/samsung/android/knox/application/NetworkStats;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/application/NetworkStats;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroid/app/enterprise/NetworkStats;->uid:I

    .line 11
    .line 12
    iput v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    .line 13
    .line 14
    iget-wide v1, p0, Landroid/app/enterprise/NetworkStats;->wifiRxBytes:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 17
    .line 18
    iget-wide v1, p0, Landroid/app/enterprise/NetworkStats;->wifiTxBytes:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 21
    .line 22
    iget-wide v1, p0, Landroid/app/enterprise/NetworkStats;->mobileRxBytes:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 25
    .line 26
    iget-wide v1, p0, Landroid/app/enterprise/NetworkStats;->mobileTxBytes:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    .line 29
    .line 30
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/NetworkStats;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/NetworkStats;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/enterprise/NetworkStats;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/application/NetworkStats;->convertToNew(Landroid/app/enterprise/NetworkStats;)Lcom/samsung/android/knox/application/NetworkStats;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    .line 30
    .line 31
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
