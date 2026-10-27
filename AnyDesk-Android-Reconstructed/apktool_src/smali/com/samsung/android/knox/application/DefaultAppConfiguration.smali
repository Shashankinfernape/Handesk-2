.class public Lcom/samsung/android/knox/application/DefaultAppConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/application/DefaultAppConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mTaskType:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/application/DefaultAppConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/application/DefaultAppConfiguration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/application/DefaultAppConfiguration$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/DefaultAppConfiguration;)Lcom/samsung/android/knox/application/DefaultAppConfiguration;
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
    new-instance v0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/enterprise/DefaultAppConfiguration;->getComponentName()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->setComponentName(Landroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/enterprise/DefaultAppConfiguration;->getTaskType()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->setTaskType(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/DefaultAppConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/DefaultAppConfiguration;",
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
    check-cast v1, Landroid/app/enterprise/DefaultAppConfiguration;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->convertToNew(Landroid/app/enterprise/DefaultAppConfiguration;)Lcom/samsung/android/knox/application/DefaultAppConfiguration;

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

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskType()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskType(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
