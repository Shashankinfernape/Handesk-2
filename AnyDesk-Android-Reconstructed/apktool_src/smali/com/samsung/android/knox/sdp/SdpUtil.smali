.class public Lcom/samsung/android/knox/sdp/SdpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SdpUtil-SupportLib"

.field private static mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

.field private static mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/sdp/SdpUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/sdp/SdpUtil;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->getInstance()Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/sdp/SdpUtil;-><init>(Lcom/sec/enterprise/knox/sdp/SdpUtil;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "SdpUtil-SupportLib"

    .line 28
    .line 29
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-class v0, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lid;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 48
    .line 49
    return-object v0
.end method

.method public static isKnoxWorkspace(I)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->isKnoxWorkspace(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    const-class v2, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 17
    .line 18
    const-string v3, "isKnoxWorkspace"

    .line 19
    .line 20
    invoke-static {v2, v3, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method


# virtual methods
.method public getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->getEngineInfo(Ljava/lang/String;)Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->convertToNew(Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    const-class v2, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 24
    .line 25
    const-string v3, "getEngineInfo"

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_1
    const/16 p1, -0xf

    .line 36
    .line 37
    invoke-static {p1}, Lnh0;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_2
    const/4 p1, -0x5

    .line 42
    invoke-static {p1}, Lnh0;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_3
    const/4 p1, -0x8

    .line 47
    invoke-static {p1}, Lnh0;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public isSdpSupported()Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->isSdpSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 12
    .line 13
    const-string v3, "isSdpSupported"

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
    return v0
.end method

.method public registerListener(Ljava/lang/String;Lcom/samsung/android/knox/sdp/SdpStateListener;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;-><init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->registerListener(Ljava/lang/String;Lcom/sec/enterprise/knox/sdp/SdpStateListener;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class p2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    const-class p2, Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p2, p1, v1

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    const-class v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 29
    .line 30
    const-string v2, "registerListener"

    .line 31
    .line 32
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/samsung/android/knox/sdp/SdpStateListener;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;-><init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->unregisterListener(Ljava/lang/String;Lcom/sec/enterprise/knox/sdp/SdpStateListener;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class p2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    const-class p2, Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p2, p1, v1

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    const-class v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 29
    .line 30
    const-string v2, "unregisterListener"

    .line 31
    .line 32
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method
