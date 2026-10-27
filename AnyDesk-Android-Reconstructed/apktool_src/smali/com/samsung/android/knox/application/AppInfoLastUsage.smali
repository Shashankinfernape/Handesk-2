.class public Lcom/samsung/android/knox/application/AppInfoLastUsage;
.super Lcom/samsung/android/knox/application/AppInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/application/AppInfoLastUsage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lastAppUsage:J

.field public lastLaunchTime:J

.field public launchCountPerMonth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/application/AppInfoLastUsage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/application/AppInfoLastUsage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/knox/application/AppInfo;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    .line 20
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/application/AppInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/AppInfoLastUsage;->readFromParcel(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/AppInfoLastUsage;)Lcom/samsung/android/knox/application/AppInfoLastUsage;
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
    new-instance v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/application/AppInfoLastUsage;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/app/enterprise/AppInfoLastUsage;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/knox/application/AppInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Landroid/app/enterprise/AppInfoLastUsage;->mUsage:D

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/samsung/android/knox/application/AppInfo;->usage:D

    .line 17
    .line 18
    iget-wide v1, p0, Landroid/app/enterprise/AppInfoLastUsage;->mLastAppUsage:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    .line 21
    .line 22
    iget-wide v1, p0, Landroid/app/enterprise/AppInfoLastUsage;->mLastLaunchTime:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    .line 25
    .line 26
    iget p0, p0, Landroid/app/enterprise/AppInfoLastUsage;->mLaunchCountPerMonth:I

    .line 27
    .line 28
    iput p0, v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static convertToNewArray([Landroid/app/enterprise/AppInfoLastUsage;)[Lcom/samsung/android/knox/application/AppInfoLastUsage;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Lcom/samsung/android/knox/application/AppInfoLastUsage;->convertToNew(Landroid/app/enterprise/AppInfoLastUsage;)Lcom/samsung/android/knox/application/AppInfoLastUsage;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-array p0, p0, [Lcom/samsung/android/knox/application/AppInfoLastUsage;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0
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
    invoke-super {p0, p1}, Lcom/samsung/android/knox/application/AppInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    .line 21
    .line 22
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/application/AppInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
