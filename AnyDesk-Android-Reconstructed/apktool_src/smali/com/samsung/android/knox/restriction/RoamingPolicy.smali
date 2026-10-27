.class public Lcom/samsung/android/knox/restriction/RoamingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/RoamingPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isRoamingDataEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingDataEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRoamingPushEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingPushEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRoamingSyncEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingSyncEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRoamingVoiceCallsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingVoiceCallsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setRoamingData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingData(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoamingPush(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingPush(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoamingSync(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingSync(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoamingVoiceCalls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingVoiceCalls(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
