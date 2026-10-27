.class public Lcom/samsung/android/knox/location/PolygonalGeofence;
.super Lcom/samsung/android/knox/location/Geofence;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public graceDistance:D

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/location/PolygonalGeofence;->readFromParcel(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;D)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 17
    iput-object p1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 18
    iput-wide p2, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/geofencing/PolygonalGeofence;)Lcom/samsung/android/knox/location/PolygonalGeofence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->points:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->points:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToNew(Landroid/app/enterprise/geofencing/LatLongPoint;)Lcom/samsung/android/knox/location/LatLongPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/samsung/android/knox/location/PolygonalGeofence;

    .line 41
    .line 42
    iget-wide v2, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->graceDistance:D

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/knox/location/PolygonalGeofence;-><init>(Ljava/util/List;D)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->id:I

    .line 48
    .line 49
    iput v0, v1, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 50
    .line 51
    iget p0, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->type:I

    .line 52
    .line 53
    iput p0, v1, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 54
    .line 55
    return-object v1
.end method

.method public static convertToOld(Lcom/samsung/android/knox/location/PolygonalGeofence;)Landroid/app/enterprise/geofencing/PolygonalGeofence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToOld(Lcom/samsung/android/knox/location/LatLongPoint;)Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Landroid/app/enterprise/geofencing/PolygonalGeofence;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Landroid/app/enterprise/geofencing/PolygonalGeofence;-><init>(Ljava/util/List;D)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 48
    .line 49
    iput v0, v1, Landroid/app/enterprise/geofencing/PolygonalGeofence;->id:I

    .line 50
    .line 51
    iget p0, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 52
    .line 53
    iput p0, v1, Landroid/app/enterprise/geofencing/PolygonalGeofence;->type:I

    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/knox/location/Geofence;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/knox/location/LatLongPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroid/os/ParcelFormatException;

    .line 30
    .line 31
    const-string v0, "Parcel format exception"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    .line 42
    .line 43
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/location/Geofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/knox/location/LatLongPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
