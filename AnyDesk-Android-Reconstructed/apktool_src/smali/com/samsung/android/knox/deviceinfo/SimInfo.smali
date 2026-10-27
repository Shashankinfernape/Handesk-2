.class public Lcom/samsung/android/knox/deviceinfo/SimInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/deviceinfo/SimInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public countryIso:Ljava/lang/String;

.field public operator:Ljava/lang/String;

.field public operatorName:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public serialNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/deviceinfo/SimInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/SimInfo;)Lcom/samsung/android/knox/deviceinfo/SimInfo;
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
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/deviceinfo/SimInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/app/enterprise/SimInfo;->countryIso:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->countryIso:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/app/enterprise/SimInfo;->operator:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operator:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Landroid/app/enterprise/SimInfo;->operatorName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operatorName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/app/enterprise/SimInfo;->phoneNumber:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->phoneNumber:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Landroid/app/enterprise/SimInfo;->serialNumber:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->serialNumber:Ljava/lang/String;

    .line 29
    .line 30
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->serialNumber:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->phoneNumber:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operatorName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->countryIso:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->phoneNumber:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operatorName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->countryIso:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
