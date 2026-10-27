.class public Lcom/samsung/android/knox/container/AuthenticationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/AuthenticationConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticatorConfig:Landroid/os/Bundle;

.field private authenticatorPkgName:Ljava/lang/String;

.field private authenticatorPkgSignature:Ljava/lang/String;

.field private enforceEnterpriseIdentityLock:Z

.field private enforceRemoteAuthAlways:Z

.field private hideEnterpriseIdentityLock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/container/AuthenticationConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/container/AuthenticationConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/container/AuthenticationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/identity/AuthenticationConfig;)Lcom/samsung/android/knox/container/AuthenticationConfig;
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
    new-instance v0, Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getAuthenticatorConfig()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setAuthenticatorConfig(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getAuthenticatorPkgName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setAuthenticatorPkgName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getAuthenticatorPkgSignature()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setAuthenticatorPkgSignature(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getEnforceRemoteAuthAlways()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setEnforceRemoteAuthAlways(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getHideEnterpriseIdentityLock()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setHideEnterpriseIdentityLock(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getEnforceEnterpriseIdentityLock()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setForceEnterpriseIdentityLock(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/container/AuthenticationConfig;)Lcom/sec/enterprise/identity/AuthenticationConfig;
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
    new-instance v1, Lcom/sec/enterprise/identity/AuthenticationConfig;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/identity/AuthenticationConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getAuthenticatorConfig()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setAuthenticatorConfig(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getAuthenticatorPkgName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setAuthenticatorPkgName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getAuthenticatorPkgSignature()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setAuthenticatorPkgSignature(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getEnforceRemoteAuthAlways()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setEnforceRemoteAuthAlways(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getHideEnterpriseIdentityLock()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setHideEnterpriseIdentityLock(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getEnforceEnterpriseIdentityLock()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setForceEnterpriseIdentityLock(Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    const-class p0, Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static isDefaultObject(Lcom/samsung/android/knox/container/AuthenticationConfig;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    return v0

    .line 20
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    return v0

    .line 25
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    return v0

    .line 30
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 31
    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    return v0

    .line 35
    :cond_6
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    new-array v0, v0, [Z

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-boolean v1, v0, v1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-boolean v1, v0, v1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-boolean v0, v0, v1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthenticatorConfig()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthenticatorPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthenticatorPkgSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnforceEnterpriseIdentityLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnforceRemoteAuthAlways()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHideEnterpriseIdentityLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthenticatorConfig(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthenticatorPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthenticatorPkgSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnforceRemoteAuthAlways(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceEnterpriseIdentityLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideEnterpriseIdentityLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-boolean p2, v2, v3

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-boolean v0, v2, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-boolean v1, v2, p2

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
