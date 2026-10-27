.class public Lcom/samsung/android/knox/application/UsbDeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public productId:I

.field public vendorId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/application/UsbDeviceConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/application/UsbDeviceConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/application/UsbDeviceConfig$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/application/UsbDeviceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/UsbDeviceConfig;)Lcom/samsung/android/knox/application/UsbDeviceConfig;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/application/UsbDeviceConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroid/app/enterprise/UsbDeviceConfig;->productId:I

    .line 11
    .line 12
    iput v1, v0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    .line 13
    .line 14
    iget p0, p0, Landroid/app/enterprise/UsbDeviceConfig;->vendorId:I

    .line 15
    .line 16
    iput p0, v0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/UsbDeviceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
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
    check-cast v1, Landroid/app/enterprise/UsbDeviceConfig;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->convertToNew(Landroid/app/enterprise/UsbDeviceConfig;)Lcom/samsung/android/knox/application/UsbDeviceConfig;

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

.method public static convertToOld(Lcom/samsung/android/knox/application/UsbDeviceConfig;)Landroid/app/enterprise/UsbDeviceConfig;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/app/enterprise/UsbDeviceConfig;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/app/enterprise/UsbDeviceConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    .line 11
    .line 12
    iput v0, v1, Landroid/app/enterprise/UsbDeviceConfig;->vendorId:I

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    .line 15
    .line 16
    iput p0, v1, Landroid/app/enterprise/UsbDeviceConfig;->productId:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    const-class p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/enterprise/UsbDeviceConfig;",
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
    check-cast v1, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->convertToOld(Lcom/samsung/android/knox/application/UsbDeviceConfig;)Landroid/app/enterprise/UsbDeviceConfig;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    .line 11
    .line 12
    iget v1, p1, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    iget p1, p1, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    .line 17
    .line 18
    if-gtz p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v2, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
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
    iput v0, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    .line 12
    .line 13
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
