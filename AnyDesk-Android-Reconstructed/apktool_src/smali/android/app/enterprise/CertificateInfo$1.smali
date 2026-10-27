.class final Landroid/app/enterprise/CertificateInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/enterprise/CertificateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/enterprise/CertificateInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/enterprise/CertificateInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/enterprise/CertificateInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/enterprise/CertificateInfo;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/CertificateInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/enterprise/CertificateInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/app/enterprise/CertificateInfo;
    .locals 0

    .line 6
    new-array p1, p1, [Landroid/app/enterprise/CertificateInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/enterprise/CertificateInfo$1;->newArray(I)[Landroid/app/enterprise/CertificateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
