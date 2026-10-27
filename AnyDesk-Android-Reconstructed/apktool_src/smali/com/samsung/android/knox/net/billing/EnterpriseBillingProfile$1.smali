.class final Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->addApnsToProfile(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .locals 0

    .line 6
    new-array p1, p1, [Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile$1;->newArray(I)[Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
