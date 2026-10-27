.class public Lcom/samsung/android/knox/container/CreationParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/CreationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdminPkgName:Ljava/lang/String;

.field private mConfigName:Ljava/lang/String;

.field private mPwdResetToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/container/CreationParams$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/container/CreationParams$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/container/CreationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/container/CreationParams;)Lcom/sec/enterprise/knox/container/CreationParams;
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
    new-instance v1, Lcom/sec/enterprise/knox/container/CreationParams;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/knox/container/CreationParams;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/CreationParams;->getAdminPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/knox/container/CreationParams;->setAdminPackageName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/CreationParams;->getConfigurationName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/knox/container/CreationParams;->setConfigurationName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/CreationParams;->getPasswordResetToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lcom/sec/enterprise/knox/container/CreationParams;->setPasswordResetToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    const-class p0, Lcom/samsung/android/knox/container/CreationParams;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdminPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordResetToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdminPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigurationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordResetToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
