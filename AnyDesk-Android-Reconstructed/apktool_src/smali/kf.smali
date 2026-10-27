.class public final Lkf;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnf;


# direct methods
.method public constructor <init>(Lnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf;->a:Lnf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf;->a:Lnf;

    .line 2
    .line 3
    check-cast v0, Lfh;

    .line 4
    .line 5
    iget-object v0, v0, Lfh;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgh;

    .line 18
    .line 19
    iget-boolean v1, v1, Lgh;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgh;

    .line 28
    .line 29
    iget-boolean v1, v1, Lgh;->l:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgh;

    .line 38
    .line 39
    new-instance v1, Lmg;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lmg;-><init>(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgh;->f(Lmg;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf;->a:Lnf;

    .line 2
    .line 3
    check-cast v0, Lfh;

    .line 4
    .line 5
    iget-object v0, v0, Lfh;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgh;

    .line 18
    .line 19
    iget-boolean v1, v1, Lgh;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgh;

    .line 28
    .line 29
    iget-object v1, v0, Lgh;->s:Lvm0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lvm0;

    .line 34
    .line 35
    invoke-direct {v1}, Lvm0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lgh;->s:Lvm0;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lgh;->s:Lvm0;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lsr;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Lsr;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v1}, Lsr;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v2, v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Ltr;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_4
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-lt v1, v0, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Lmf;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/16 p1, 0x1d

    .line 54
    .line 55
    if-ne v1, p1, :cond_7

    .line 56
    .line 57
    :cond_6
    const/4 p1, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_7
    const/4 p1, 0x2

    .line 60
    :goto_1
    new-instance v0, Lzg;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkf;->a:Lnf;

    .line 66
    .line 67
    check-cast v1, Lfh;

    .line 68
    .line 69
    iget-object v1, v1, Lfh;->a:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lgh;

    .line 82
    .line 83
    iget-boolean v3, v3, Lgh;->l:Z

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    if-ne p1, v2, :cond_8

    .line 88
    .line 89
    new-instance v0, Lzg;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lgh;

    .line 96
    .line 97
    invoke-virtual {p1}, Lgh;->e()I

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lgh;

    .line 108
    .line 109
    iget-object v1, p1, Lgh;->p:Lvm0;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    new-instance v1, Lvm0;

    .line 114
    .line 115
    invoke-direct {v1}, Lvm0;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p1, Lgh;->p:Lvm0;

    .line 119
    .line 120
    :cond_9
    iget-object p1, p1, Lgh;->p:Lvm0;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void
.end method
