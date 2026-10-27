.class public Lcom/samsung/android/knox/location/LatLongPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/location/LatLongPoint$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/location/LatLongPoint$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/location/LatLongPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/knox/location/LatLongPoint;->latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/knox/location/LatLongPoint;->longitude:D

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/location/LatLongPoint;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/location/LatLongPoint$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/location/LatLongPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/geofencing/LatLongPoint;)Lcom/samsung/android/knox/location/LatLongPoint;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 6
    .line 7
    iget-wide v1, p0, Landroid/app/enterprise/geofencing/LatLongPoint;->latitude:D

    .line 8
    .line 9
    iget-wide v3, p0, Landroid/app/enterprise/geofencing/LatLongPoint;->longitude:D

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/knox/location/LatLongPoint;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/location/LatLongPoint;)Landroid/app/enterprise/geofencing/LatLongPoint;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/samsung/android/knox/location/LatLongPoint;->latitude:D

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/samsung/android/knox/location/LatLongPoint;->longitude:D

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/enterprise/geofencing/LatLongPoint;-><init>(DD)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/knox/location/LatLongPoint;->latitude:D

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/samsung/android/knox/location/LatLongPoint;->longitude:D

    .line 12
    .line 13
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/location/LatLongPoint;->latitude:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/knox/location/LatLongPoint;->longitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
