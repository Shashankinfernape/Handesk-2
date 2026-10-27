.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cod:I

.field public name:Ljava/lang/String;

.field public uuids:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->cod:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;
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
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;->cod:I

    .line 10
    .line 11
    iget-object p0, p0, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
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
    check-cast v1, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToNew(Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;

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

.method public static convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;)Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;
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
    new-instance v0, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->cod:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;",
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
    check-cast v1, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;)Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;

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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->cod:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->cod:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    array-length p2, p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
