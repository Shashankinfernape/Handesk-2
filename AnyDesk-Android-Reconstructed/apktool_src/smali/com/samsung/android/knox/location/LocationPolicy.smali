.class public Lcom/samsung/android/knox/location/LocationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLocationPolicy:Landroid/app/enterprise/LocationPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/LocationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAllLocationProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/LocationPolicy;->getAllLocationProviders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocationProviderState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/LocationPolicy;->getLocationProviderState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isGPSOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/LocationPolicy;->isGPSOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGPSStateChangeAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/LocationPolicy;->isGPSStateChangeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setGPSStateChangeAllowed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/LocationPolicy;->setGPSStateChangeAllowed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setLocationProviderState(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/LocationPolicy;->setLocationProviderState(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startGPS(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/LocationPolicy;->startGPS(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
