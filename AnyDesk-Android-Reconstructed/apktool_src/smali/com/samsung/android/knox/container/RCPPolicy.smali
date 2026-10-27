.class public Lcom/samsung/android/knox/container/RCPPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/container/RCPPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowMoveAppsToContainer(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/RCPPolicy;->allowMoveAppsToContainer(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowMoveFilesToContainer(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/RCPPolicy;->allowMoveFilesToContainer(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowMoveFilesToOwner(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/RCPPolicy;->allowMoveFilesToOwner(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowShareClipboardDataToOwner(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/RCPPolicy;->allowShareClipboardDataToOwner(Z)Z

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
    const/16 v0, 0x13

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/container/RCPPolicy;

    .line 19
    .line 20
    const-string v3, "allowShareClipboardDataToOwner"

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

.method public getAllowChangeDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/RCPPolicy;->getAllowChangeDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getListFromAllowChangeDataSyncPolicy(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/RCPPolicy;->getListFromAllowChangeDataSyncPolicy(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isMoveAppsToContainerAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/RCPPolicy;->isMoveAppsToContainerAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMoveFilesToContainerAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/RCPPolicy;->isMoveFilesToContainerAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMoveFilesToOwnerAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/RCPPolicy;->isMoveFilesToOwnerAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShareClipboardDataToOwnerAllowed()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/RCPPolicy;->isShareClipboardDataToOwnerAllowed()Z

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
    const-class v2, Lcom/samsung/android/knox/container/RCPPolicy;

    .line 12
    .line 13
    const-string v3, "isShareClipboardDataToOwnerAllowed"

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

.method public setAllowChangeDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/container/RCPPolicy;->setAllowChangeDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
