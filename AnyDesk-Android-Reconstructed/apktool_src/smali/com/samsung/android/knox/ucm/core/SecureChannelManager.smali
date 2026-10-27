.class public Lcom/samsung/android/knox/ucm/core/SecureChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecureChannelManager-SupportLib"


# instance fields
.field private mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/ucm/core/SecureChannelManager;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->getInstance()Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

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
    new-instance v2, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;-><init>(Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;)V
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
    const-string v1, "SecureChannelManager-SupportLib"

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
    const-class v1, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 32
    .line 33
    const/16 v2, 0x14

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


# virtual methods
.method public createSecureChannel(ILandroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->createSecureChannel(ILandroid/os/Bundle;)Lcom/sec/enterprise/knox/ucm/core/ApduMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/ApduMessage;->convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    const-class p2, Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    const/16 p2, 0x14

    .line 26
    .line 27
    const-class v0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 28
    .line 29
    const-string v1, "createSecureChannel"

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public destroySecureChannel()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->destroySecureChannel()I

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
    const/16 v1, 0x14

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 12
    .line 13
    const-string v3, "destroySecureChannel"

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

.method public processMessage(I[B)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->processMessage(I[B)Lcom/sec/enterprise/knox/ucm/core/ApduMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/ApduMessage;->convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    const-class p2, [B

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    const/16 p2, 0x14

    .line 26
    .line 27
    const-class v0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 28
    .line 29
    const-string v1, "processMessage"

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
