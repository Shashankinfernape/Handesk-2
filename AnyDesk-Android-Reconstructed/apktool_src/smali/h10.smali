.class public abstract Lh10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;Lg10;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android.hardware.fingerprint"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ly6;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
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
    iget-object v1, p0, Ly6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/crypto/Mac;

    .line 8
    .line 9
    iget-object v2, p0, Ly6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/security/Signature;

    .line 12
    .line 13
    iget-object p0, p0, Ly6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method
