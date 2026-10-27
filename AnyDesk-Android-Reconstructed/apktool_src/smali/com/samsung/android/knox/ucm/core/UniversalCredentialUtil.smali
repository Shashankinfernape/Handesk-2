.class public Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGENT_IS_GENERATE_PASSWORD_AVAILABLE:Ljava/lang/String; = "isGeneratePasswordAvailable"

.field public static final AGENT_IS_PUK_SUPPORTED:Ljava/lang/String; = "isPUKSupported"

.field private static final TAG:Ljava/lang/String; = "UniversalCredentialUtil-SupportLib"


# instance fields
.field private final mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getInstance()Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;-><init>(Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :catch_0
    nop

    .line 16
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "UniversalCredentialUtil-SupportLib"

    .line 24
    .line 25
    const-string v2, "Calling method from a non-Knox device, exiting gracefully.."

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-class v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lid;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getKeychainUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getKeychainUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-class p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 7
    .line 8
    const/16 p1, 0x13

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getKeychainUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 19
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getKeychainUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 20
    :catch_0
    const-class p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 p1, 0x13

    invoke-static {p0, p1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRawAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-class p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-class p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static isValidUri(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->isValidUri(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const-class p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private verifyBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-le v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    const-string v0, "isGeneratePasswordAvailable"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v0, "isPUKSupported"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public APDUCommand(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->verifyBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->APDUCommand(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_1
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class p2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    aput-object p2, p1, p3

    .line 28
    .line 29
    const-class p2, [B

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    aput-object p2, p1, p3

    .line 33
    .line 34
    const-class p2, Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    aput-object p2, p1, p3

    .line 38
    .line 39
    const/16 p2, 0x13

    .line 40
    .line 41
    const-class p3, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 42
    .line 43
    const-string v1, "APDUCommand"

    .line 44
    .line 45
    invoke-static {p3, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public changePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->changePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-class p3, Ljava/lang/String;

    .line 13
    .line 14
    aput-object p3, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object p3, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    aput-object p3, p1, p2

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    const-class p3, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 25
    .line 26
    const-string v0, "changePin"

    .line 27
    .line 28
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    const-class v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 19
    .line 20
    const-string v2, "getInfo"

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getProviders()[Ljava/security/Provider;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getProviders()[Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 12
    .line 13
    const-string v3, "getProviders"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
