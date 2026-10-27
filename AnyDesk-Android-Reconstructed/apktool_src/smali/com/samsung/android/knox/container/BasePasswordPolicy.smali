.class public Lcom/samsung/android/knox/container/BasePasswordPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BasePasswordPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentFailedPasswordAttempts()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BasePasswordPolicy;->getCurrentFailedPasswordAttempts()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

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
    const-class v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 19
    .line 20
    const-string v3, "getKeyguardDisabledFeatures"

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

.method public getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaximumTimeToLock(Landroid/content/ComponentName;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPasswordExpiration(Landroid/content/ComponentName;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordExpiration(Landroid/content/ComponentName;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPasswordExpirationTimeout(Landroid/content/ComponentName;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordExpirationTimeout(Landroid/content/ComponentName;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPasswordHistoryLength(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordHistoryLength(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordMaximumLength(Landroid/content/ComponentName;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMaximumLength(Landroid/content/ComponentName;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPasswordMinimumLength(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordMinimumLetters(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumLetters(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordMinimumNumeric(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumNumeric(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordMinimumSymbols(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumSymbols(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordQuality(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordQuality(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isActivePasswordSufficient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BasePasswordPolicy;->isActivePasswordSufficient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resetPassword(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->resetPassword(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    :try_end_0
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
    const-class p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    const-class v0, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 23
    .line 24
    const-string v1, "setKeyguardDisabledFeatures"

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaximumTimeToLock(Landroid/content/ComponentName;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/BasePasswordPolicy;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordHistoryLength(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordMinimumLength(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordMinimumLetters(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumLetters(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordQuality(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordQuality(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
