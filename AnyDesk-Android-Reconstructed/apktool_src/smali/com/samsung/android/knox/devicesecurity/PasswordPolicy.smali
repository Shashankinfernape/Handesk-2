.class public Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIOMETRIC_AUTHENTICATION_FINGERPRINT:I = 0x1

.field public static final BIOMETRIC_AUTHENTICATION_IRIS:I = 0x2


# instance fields
.field private mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/PasswordPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteAllRestrictions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->deleteAllRestrictions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public enforcePwdChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->enforcePwdChange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public excludeExternalStorageForFailedPasswordsWipe(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->excludeExternalStorageForFailedPasswordsWipe(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getForbiddenStrings(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getForbiddenStrings(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMaximumCharacterOccurences()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumCharacterOccurences()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaximumCharacterSequenceLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumCharacterSequenceLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaximumFailedPasswordsForDeviceDisable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumFailedPasswordsForDeviceDisable()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaximumNumericSequenceLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumNumericSequenceLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinPasswordComplexChars(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getMinPasswordComplexChars(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMinimumCharacterChangeLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMinimumCharacterChangeLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPasswordChangeTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getPasswordChangeTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPasswordExpires(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getPasswordExpires(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordHistory(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getPasswordHistory(Landroid/content/ComponentName;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPasswordLockDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getPasswordLockDelay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequiredPwdPatternRestrictions(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getRequiredPwdPatternRestrictions(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSupportedBiometricAuthentications()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getSupportedBiometricAuthentications()Ljava/util/Map;

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
    const/16 v1, 0xd

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 12
    .line 13
    const-string v3, "getSupportedBiometricAuthentications"

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

.method public isBiometricAuthenticationEnabled(I)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->isBiometricAuthenticationEnabled(I)Z

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
    const-class v2, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 19
    .line 20
    const-string v3, "isBiometricAuthenticationEnabled"

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

.method public isExternalStorageForFailedPasswordsWipeExcluded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->isExternalStorageForFailedPasswordsWipeExcluded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPasswordVisibilityEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->isPasswordVisibilityEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScreenLockPatternVisibilityEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->isScreenLockPatternVisibilityEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reboot(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->reboot(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBiometricAuthenticationEnabled(IZ)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setBiometricAuthenticationEnabled(IZ)Z

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
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 24
    .line 25
    const-string v2, "setBiometricAuthenticationEnabled"

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public setForbiddenStrings(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setForbiddenStrings(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaximumCharacterOccurrences(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumCharacterOccurrences(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaximumCharacterSequenceLength(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumCharacterSequenceLength(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaximumFailedPasswordsForDeviceDisable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumFailedPasswordsForDeviceDisable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaximumNumericSequenceLength(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumNumericSequenceLength(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMinPasswordComplexChars(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setMinPasswordComplexChars(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumCharacterChangeLength(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMinimumCharacterChangeLength(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPasswordChangeTimeout(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setPasswordChangeTimeout(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPasswordExpires(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setPasswordExpires(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordHistory(Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setPasswordHistory(Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordLockDelay(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setPasswordLockDelay(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPasswordVisibilityEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setPasswordVisibilityEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setRequiredPasswordPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setRequiredPasswordPattern(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setScreenLockPatternVisibilityEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setScreenLockPatternVisibilityEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
