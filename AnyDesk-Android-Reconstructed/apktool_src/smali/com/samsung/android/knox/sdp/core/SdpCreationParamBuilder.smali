.class public Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addPrivilegedApp(Lcom/samsung/android/knox/sdp/core/SdpDomain;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/sdp/core/SdpDomain;->convertToOld(Lcom/samsung/android/knox/sdp/core/SdpDomain;)Lcom/sec/enterprise/knox/sdp/engine/SdpDomain;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->addPrivilegedApp(Lcom/sec/enterprise/knox/sdp/engine/SdpDomain;)V
    :try_end_0
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
.end method

.method public getParam()Lcom/samsung/android/knox/sdp/core/SdpCreationParam;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->getParam()Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->convertToNew(Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;)Lcom/samsung/android/knox/sdp/core/SdpCreationParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const-class v2, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;

    .line 16
    .line 17
    const-string v3, "getParam"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public setMdfpp()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->setMdfpp()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    const-class v2, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;

    .line 11
    .line 12
    const-string v3, "setMdfpp"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMinor()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->setMinor()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    const-class v2, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;

    .line 11
    .line 12
    const-string v3, "setMinor"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
