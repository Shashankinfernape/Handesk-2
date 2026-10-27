.class public Lcom/samsung/android/knox/seams/SEAMSPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "SEAMSPolicy-SupportLib"

.field private static mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

.field private static mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/seams/SEAMS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/seams/SEAMSPolicy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/samsung/android/knox/seams/SEAMSPolicy;-><init>(Lcom/sec/enterprise/knox/seams/SEAMS;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v1

    .line 33
    return-object v2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
.end method


# virtual methods
.method public addAppToContainer(Ljava/lang/String;[Ljava/lang/String;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/seams/SEAMS;->addAppToContainer(Ljava/lang/String;[Ljava/lang/String;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createSEContainer()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->createSEContainer()I

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 12
    .line 13
    const-string v3, "createSEContainer"

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

.method public getAMSLog()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSLog()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAMSLogLevel()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSLogLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAMSMode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAVCLog()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAVCLog()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDataType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDataType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDataType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDomain(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDomain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageNamesFromSEContainer(II)[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getPackageNamesFromSEContainer(II)[Ljava/lang/String;

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
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object v0, p1, p2

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    const-class v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 22
    .line 23
    const-string v1, "getPackageNamesFromSEContainer"

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getSEAMSLog()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEAMSLog()Ljava/lang/String;

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 12
    .line 13
    const-string v3, "getSEAMSLog"

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

.method public getSEContainerClipboardMode(I)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerClipboardMode(I)I

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
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 19
    .line 20
    const-string v3, "getSEContainerClipboardMode"

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

.method public getSEContainerIDs()[I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerIDs()[I

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 12
    .line 13
    const-string v3, "getSEContainerIDs"

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

.method public getSEContainerIDsFromPackageName(Ljava/lang/String;I)[I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerIDsFromPackageName(Ljava/lang/String;I)[I

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
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    const-class v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 24
    .line 25
    const-string v1, "getSEContainerIDsFromPackageName"

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getSELinuxMode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSELinuxMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSepolicyVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSepolicyVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignatureFromCertificate([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSignatureFromCertificate([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSignatureFromPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSignatureFromPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasKnoxContainers()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->hasKnoxContainers()I

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 12
    .line 13
    const-string v3, "hasKnoxContainers"

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

.method public hasSEContainers()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->hasSEContainers()I

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 12
    .line 13
    const-string v3, "hasSEContainers"

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

.method public isSEAndroidLogDumpStateInclude()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->isSEAndroidLogDumpStateInclude()I

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 12
    .line 13
    const-string v3, "isSEAndroidLogDumpStateInclude"

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

.method public isSEPolicyAutoUpdateEnabled()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->isSEPolicyAutoUpdateEnabled()I

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 12
    .line 13
    const-string v3, "isSEPolicyAutoUpdateEnabled"

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

.method public relabelAppDir(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->relabelAppDir(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public relabelData()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->relabelData()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 43
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;II)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;II)I

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
    const/4 p1, 0x4

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aput-object p2, p1, p3

    .line 15
    .line 16
    const-class p2, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    aput-object p2, p1, p4

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object p4, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    aput-object p4, p1, p2

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    const-class p4, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 32
    .line 33
    const-string v0, "removeAppFromContainer"

    .line 34
    .line 35
    invoke-static {p4, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p3
.end method

.method public removeSEContainer(I)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeSEContainer(I)I

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
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 19
    .line 20
    const-string v3, "removeSEContainer"

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

.method public setAMSLogLevel(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->setAMSLogLevel(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSEAndroidLogDumpStateInclude(Z)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->setSEAndroidLogDumpStateInclude(Z)I

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 19
    .line 20
    const-string v3, "setSEAndroidLogDumpStateInclude"

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

.method public setSEContainerClipboardMode(II)I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->setSEContainerClipboardMode(II)I

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
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 22
    .line 23
    const-string v2, "setSEContainerClipboardMode"

    .line 24
    .line 25
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p2
.end method
