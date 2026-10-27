.class final Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/container/ContainerModeConfigurationType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
    .locals 2

    .line 1
    const-string v0, "ContainerModeConfigurationType"

    .line 2
    .line 3
    const-string v1, "ContainerModeConfigurationType[] array to be created"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-array p1, p1, [Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;->newArray(I)[Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    move-result-object p1

    return-object p1
.end method
