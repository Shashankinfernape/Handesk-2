.class public Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowFirmwareAutoUpdate(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->allowFirmwareAutoUpdate(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableODETrustedBootVerification(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->enableODETrustedBootVerification(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCCModeState()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->getCCModeState()I

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
    const/16 v1, 0xf

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 12
    .line 13
    const-string v3, "getCCModeState"

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

.method public isFirmwareAutoUpdateAllowed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isFirmwareAutoUpdateAllowed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isODETrustedBootVerificationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isODETrustedBootVerificationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCCMode(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->setCCMode(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
