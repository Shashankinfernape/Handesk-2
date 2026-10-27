.class public abstract Lcom/samsung/android/knox/location/Geofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/location/Geofence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/location/Geofence$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/location/Geofence$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/location/Geofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/geofencing/Geofence;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/enterprise/geofencing/Geofence;

    .line 25
    .line 26
    iget v3, v2, Landroid/app/enterprise/geofencing/Geofence;->type:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/app/enterprise/geofencing/CircularGeofence;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/samsung/android/knox/location/CircularGeofence;->convertToNew(Landroid/app/enterprise/geofencing/CircularGeofence;)Lcom/samsung/android/knox/location/CircularGeofence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, v2, Landroid/app/enterprise/geofencing/Geofence;->type:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/enterprise/geofencing/PolygonalGeofence;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/samsung/android/knox/location/PolygonalGeofence;->convertToNew(Landroid/app/enterprise/geofencing/PolygonalGeofence;)Lcom/samsung/android/knox/location/PolygonalGeofence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v3, v2, Landroid/app/enterprise/geofencing/Geofence;->type:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    check-cast v2, Landroid/app/enterprise/geofencing/LinearGeofence;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/samsung/android/knox/location/LinearGeofence;->convertToNew(Landroid/app/enterprise/geofencing/LinearGeofence;)Lcom/samsung/android/knox/location/LinearGeofence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v0

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-object v1
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 12
    .line 13
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
