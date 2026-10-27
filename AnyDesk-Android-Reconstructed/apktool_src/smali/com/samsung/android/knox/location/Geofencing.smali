.class public Lcom/samsung/android/knox/location/Geofencing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_DEVICE_INSIDE_GEOFENCE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DEVICE_INSIDE_GEOFENCE"

.field public static final ACTION_DEVICE_LOCATION_UNAVAILABLE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DEVICE_LOCATION_UNAVAILABLE"

.field public static final ACTION_DEVICE_OUTSIDE_GEOFENCE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DEVICE_OUTSIDE_GEOFENCE"

.field public static final ERROR_GEOFENCING_FAILED:I = -0x1

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_UNKNOWN:I = -0x7d0

.field public static final EXTRA_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ID"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.USER_ID"

.field public static final TYPE_CIRCLE:I = 0x1

.field public static final TYPE_LINEAR:I = 0x3

.field public static final TYPE_POLYGON:I = 0x2


# instance fields
.field private mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/geofencing/Geofencing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createGeofence(Lcom/samsung/android/knox/location/Geofence;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/knox/location/CircularGeofence;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/knox/location/CircularGeofence;->convertToOld(Lcom/samsung/android/knox/location/CircularGeofence;)Landroid/app/enterprise/geofencing/CircularGeofence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->createGeofence(Landroid/app/enterprise/geofencing/Geofence;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/knox/location/PolygonalGeofence;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/knox/location/PolygonalGeofence;->convertToOld(Lcom/samsung/android/knox/location/PolygonalGeofence;)Landroid/app/enterprise/geofencing/PolygonalGeofence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->createGeofence(Landroid/app/enterprise/geofencing/Geofence;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/knox/location/LinearGeofence;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/knox/location/LinearGeofence;->convertToOld(Lcom/samsung/android/knox/location/LinearGeofence;)Landroid/app/enterprise/geofencing/LinearGeofence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->createGeofence(Landroid/app/enterprise/geofencing/Geofence;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method public destroyGeofence(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->destroyGeofence(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->getGeofences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/location/Geofence;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMinDistanceParameter()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->getMinDistanceParameter()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinTimeParameter()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->getMinTimeParameter()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isDeviceInsideGeofence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->isDeviceInsideGeofence()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isGeofencingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->isGeofencingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setMinDistanceParameter(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->setMinDistanceParameter(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMinTimeParameter(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/geofencing/Geofencing;->setMinTimeParameter(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startGeofencing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->startGeofencing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopGeofencing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->stopGeofencing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
