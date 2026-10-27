.class public Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bundle:Landroid/os/Bundle;

.field private certLength:I

.field public certificate:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;->bundle:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->bundle:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;->certificate:[B

    .line 11
    .line 12
    iput-object p0, v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certificate:[B

    .line 13
    .line 14
    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->bundle:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certLength:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certificate:[B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certLength:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certLength:I

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certificate:[B

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
