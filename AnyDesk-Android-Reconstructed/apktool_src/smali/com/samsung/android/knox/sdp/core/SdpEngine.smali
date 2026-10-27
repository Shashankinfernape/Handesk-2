.class public Lcom/samsung/android/knox/sdp/core/SdpEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SdpEngine-SupportLib"

.field private static mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

.field private static mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/sdp/core/SdpEngine;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->getInstance()Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/sdp/core/SdpEngine;-><init>(Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "SdpEngine-SupportLib"

    .line 28
    .line 29
    const-string v2, "Calling method from a non-Knox device, exiting gracefully.."

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-class v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lid;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    const/4 v1, -0x8

    .line 48
    invoke-static {v1}, Lnh0;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public addEngine(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->convertToOld(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;)Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->addEngine(Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineExistsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpNotSupportedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidResetTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    const/4 p1, -0x2

    .line 21
    invoke-static {p1}, Lnh0;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_2
    const/4 p1, -0x1

    .line 26
    invoke-static {p1}, Lnh0;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_3
    const/16 p1, -0xf

    .line 31
    .line 32
    invoke-static {p1}, Lnh0;->d(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_4
    const/4 p1, -0x7

    .line 37
    invoke-static {p1}, Lnh0;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_5
    const/16 p1, -0x9

    .line 42
    .line 43
    invoke-static {p1}, Lnh0;->d(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_6
    const/4 p1, -0x4

    .line 48
    invoke-static {p1}, Lnh0;->d(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->exists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

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
    const-class v2, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 19
    .line 20
    const-string v3, "exists"

    .line 21
    .line 22
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public lock(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->lock(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    const-class v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 18
    .line 19
    const-string v2, "lock"

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    const/4 p1, -0x7

    .line 30
    invoke-static {p1}, Lnh0;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_2
    const/4 p1, -0x5

    .line 35
    invoke-static {p1}, Lnh0;->d(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_3
    const/16 p1, -0xf

    .line 40
    .line 41
    invoke-static {p1}, Lnh0;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public removeEngine(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->removeEngine(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    const-class v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 18
    .line 19
    const-string v2, "removeEngine"

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    const/4 p1, -0x7

    .line 30
    invoke-static {p1}, Lnh0;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_2
    const/4 p1, -0x5

    .line 35
    invoke-static {p1}, Lnh0;->d(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_3
    const/16 p1, -0xf

    .line 40
    .line 41
    invoke-static {p1}, Lnh0;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidResetTokenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-class p3, Ljava/lang/String;

    .line 12
    .line 13
    aput-object p3, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p3, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p3, p1, p2

    .line 20
    .line 21
    const/16 p2, 0x13

    .line 22
    .line 23
    const-class p3, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 24
    .line 25
    const-string v0, "resetPassword"

    .line 26
    .line 27
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    const/4 p1, -0x1

    .line 36
    invoke-static {p1}, Lnh0;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_2
    const/4 p1, -0x7

    .line 41
    invoke-static {p1}, Lnh0;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_3
    const/4 p1, -0x2

    .line 46
    invoke-static {p1}, Lnh0;->d(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_4
    const/4 p1, -0x5

    .line 51
    invoke-static {p1}, Lnh0;->d(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_5
    const/16 p1, -0xf

    .line 56
    .line 57
    invoke-static {p1}, Lnh0;->d(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->setPassword(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    const-class v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 21
    .line 22
    const-string v1, "setPassword"

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    const/4 p1, -0x1

    .line 33
    invoke-static {p1}, Lnh0;->d(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_2
    const/4 p1, -0x6

    .line 38
    invoke-static {p1}, Lnh0;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_3
    const/4 p1, -0x5

    .line 43
    invoke-static {p1}, Lnh0;->d(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_4
    const/16 p1, -0xf

    .line 48
    .line 49
    invoke-static {p1}, Lnh0;->d(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_5
    const/4 p1, -0x7

    .line 54
    invoke-static {p1}, Lnh0;->d(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public unlock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->unlock(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    const-class v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 21
    .line 22
    const-string v1, "unlock"

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    const/4 p1, -0x7

    .line 33
    invoke-static {p1}, Lnh0;->d(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_2
    const/4 p1, -0x1

    .line 38
    invoke-static {p1}, Lnh0;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_3
    const/4 p1, -0x5

    .line 43
    invoke-static {p1}, Lnh0;->d(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_4
    const/16 p1, -0xf

    .line 48
    .line 49
    invoke-static {p1}, Lnh0;->d(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
