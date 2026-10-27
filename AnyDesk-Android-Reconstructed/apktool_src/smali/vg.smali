.class public Lvg;
.super Lc40;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/os/Handler;

.field public a0:Lgh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvg;->Z:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvg;->a0:Lgh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgh;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ly90;->G(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lvg;->a0:Lgh;

    .line 23
    .line 24
    iput-boolean v0, v1, Lgh;->o:Z

    .line 25
    .line 26
    new-instance v0, Lug;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lug;-><init>(Lgh;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object v3, p0, Lvg;->Z:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 11
    .line 12
    iget-boolean v0, v0, Lgh;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lvg;->O0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final O0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 5
    .line 6
    iget-boolean v0, v0, Lgh;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvg;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 18
    .line 19
    iput p1, v0, Lgh;->j:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lec1;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lvg;->V0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lvg;->a0:Lgh;

    .line 38
    .line 39
    iget-object v0, p1, Lgh;->g:Lbc;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lbc;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lbc;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lgh;->g:Lbc;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lgh;->g:Lbc;

    .line 54
    .line 55
    iget-object v0, p1, Lbc;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/os/CancellationSignal;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "CancelSignalProvider"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lbj;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v1, p1, Lbc;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Lbc;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laj;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Laj;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v1, p1, Lbc;->e:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lgh;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvg;->Q0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 10
    .line 11
    iget-boolean v0, v0, Lgh;->m:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc40;->k0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lsf;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lsf;-><init>(Lt40;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lsf;->g(Lc40;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lsf;->d(Z)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 78
    .line 79
    iput-boolean v2, v0, Lgh;->n:Z

    .line 80
    .line 81
    new-instance v1, Lug;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lug;-><init>(Lgh;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x258

    .line 87
    .line 88
    iget-object v0, p0, Lvg;->Z:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lgh;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc40;->k0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lt40;->B(Ljava/lang/String;)Lc40;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf10;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lc40;->k0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, Lxt;->O0(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lsf;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lsf;-><init>(Lt40;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lsf;->g(Lc40;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lsf;->d(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final R0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgh;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ly90;->G(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final S0()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lvg;->a0:Lgh;

    .line 16
    .line 17
    iget-object v5, v5, Lgh;->e:Lah;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0x17

    .line 99
    .line 100
    if-lt v0, v3, :cond_7

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lpr0;->a(Landroid/content/pm/PackageManager;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    return v4

    .line 121
    :cond_7
    return v1

    .line 122
    :cond_8
    return v4

    .line 123
    :cond_9
    :goto_4
    return v1
.end method

.method public final T0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lth1;->s(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f130048

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lc40;->g0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lvg;->a0:Lgh;

    .line 35
    .line 36
    iget-object v2, v1, Lgh;->d:Lbh;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Lbh;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lbh;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :cond_4
    invoke-static {v0, v4, v3}, Lqg;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const v0, 0x7f130047

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lc40;->g0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v1, p0, Lvg;->a0:Lgh;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v1, Lgh;->m:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lvg;->S0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lvg;->Q0()V

    .line 88
    .line 89
    .line 90
    :cond_6
    const/high16 v1, 0x8080000

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lc40;->v:Le40;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v1, Lt40;->A:Lp6;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    new-instance v3, Lp40;

    .line 108
    .line 109
    iget-object v4, p0, Lc40;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, Lp40;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput v2, v3, Lp40;->d:I

    .line 117
    .line 118
    iget-object v2, v1, Lt40;->D:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lt40;->A:Lp6;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lp6;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-object v0, v1, Lt40;->u:Le40;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 135
    .line 136
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    const-string v0, "Fragment "

    .line 141
    .line 142
    const-string v1, " not attached to Activity"

    .line 143
    .line 144
    invoke-static {p0, v1, v0}, Lnh0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final U0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg;->V0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvg;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->m:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lgh;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lgh;->l:Z

    .line 27
    .line 28
    iget-object v0, v0, Lgh;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lse;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lse;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v2, Lng;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2, v1}, Lng;-><init>(Lvg;ILjava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final W0(Lzg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lgh;->l:Z

    .line 17
    .line 18
    iget-object v0, v0, Lgh;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lse;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lse;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Log;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Log;-><init>(Lvg;Lzg;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lvg;->P0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final X0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f130033

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc40;->g0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lgh;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgh;->g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgh;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lvg;->a0:Lgh;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lgh;->k:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lgh;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lvg;->S0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x1e

    .line 37
    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Lyg;

    .line 49
    .line 50
    invoke-direct {v7, v0, v4}, Lyg;-><init>(Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v9, 0x17

    .line 56
    .line 57
    if-lt v8, v9, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lh10;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-static {v10}, Lh10;->d(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    if-lt v8, v9, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lh10;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-static {v9}, Lh10;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v9, 0xb

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v9, 0xc

    .line 91
    .line 92
    :goto_0
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-static {v0, v9}, Lec1;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v9, v0}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lc40;->k0()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_24

    .line 108
    .line 109
    iget-object v9, p0, Lvg;->a0:Lgh;

    .line 110
    .line 111
    iput-boolean v2, v9, Lgh;->u:Z

    .line 112
    .line 113
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v10, 0x1c

    .line 116
    .line 117
    if-eq v8, v10, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-nez v9, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v10, 0x7f030004

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    array-length v10, v8

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_1
    if-ge v11, v10, :cond_7

    .line 137
    .line 138
    aget-object v12, v8, v11

    .line 139
    .line 140
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_2
    new-instance v8, Log;

    .line 151
    .line 152
    invoke-direct {v8, p0, v2}, Log;-><init>(Lvg;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v9, 0x1f4

    .line 156
    .line 157
    iget-object v11, p0, Lvg;->Z:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {v11, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    new-instance v8, Lf10;

    .line 163
    .line 164
    invoke-direct {v8}, Lf10;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "androidx.biometric.FingerprintDialogFragment"

    .line 172
    .line 173
    invoke-virtual {v8, v9, v10}, Lxt;->Q0(Lt40;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v8, p0, Lvg;->a0:Lgh;

    .line 177
    .line 178
    iput v4, v8, Lgh;->j:I

    .line 179
    .line 180
    iget-object v8, v8, Lgh;->e:Lah;

    .line 181
    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v9, v8, Lah;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Ljavax/crypto/Cipher;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    new-instance v5, Ly6;

    .line 192
    .line 193
    invoke-direct {v5, v9}, Ly6;-><init>(Ljavax/crypto/Cipher;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object v9, v8, Lah;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Ljava/security/Signature;

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    new-instance v5, Ly6;

    .line 204
    .line 205
    invoke-direct {v5, v9}, Ly6;-><init>(Ljava/security/Signature;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget-object v9, v8, Lah;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljavax/crypto/Mac;

    .line 212
    .line 213
    if-eqz v9, :cond_b

    .line 214
    .line 215
    new-instance v5, Ly6;

    .line 216
    .line 217
    invoke-direct {v5, v9}, Ly6;-><init>(Ljavax/crypto/Mac;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v9, v6, :cond_c

    .line 224
    .line 225
    iget-object v6, v8, Lah;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Landroid/security/identity/IdentityCredential;

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    const-string v6, "CryptoObjectUtils"

    .line 232
    .line 233
    const-string v8, "Identity credential is not supported by FingerprintManager."

    .line 234
    .line 235
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_4
    iget-object v6, p0, Lvg;->a0:Lgh;

    .line 239
    .line 240
    iget-object v8, v6, Lgh;->g:Lbc;

    .line 241
    .line 242
    if-nez v8, :cond_d

    .line 243
    .line 244
    new-instance v8, Lbc;

    .line 245
    .line 246
    invoke-direct {v8, v3, v4}, Lbc;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v6, Lgh;->g:Lbc;

    .line 250
    .line 251
    :cond_d
    iget-object v3, v6, Lgh;->g:Lbc;

    .line 252
    .line 253
    iget-object v4, v3, Lbc;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Laj;

    .line 256
    .line 257
    if-nez v4, :cond_e

    .line 258
    .line 259
    new-instance v4, Laj;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v4, v3, Lbc;->e:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_e
    iget-object v3, v3, Lbc;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Laj;

    .line 269
    .line 270
    iget-object v4, p0, Lvg;->a0:Lgh;

    .line 271
    .line 272
    iget-object v6, v4, Lgh;->f:Ly6;

    .line 273
    .line 274
    if-nez v6, :cond_f

    .line 275
    .line 276
    new-instance v6, Ly6;

    .line 277
    .line 278
    new-instance v8, Lfh;

    .line 279
    .line 280
    invoke-direct {v8, v4}, Lfh;-><init>(Lgh;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v8}, Ly6;-><init>(Lfh;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v4, Lgh;->f:Ly6;

    .line 287
    .line 288
    :cond_f
    iget-object v4, v4, Lgh;->f:Ly6;

    .line 289
    .line 290
    iget-object v6, v4, Ly6;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Lfw;

    .line 293
    .line 294
    if-nez v6, :cond_10

    .line 295
    .line 296
    new-instance v6, Lfw;

    .line 297
    .line 298
    const/16 v8, 0x9

    .line 299
    .line 300
    invoke-direct {v6, v8}, Lfw;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v6, v4, Ly6;->e:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_10
    :try_start_0
    invoke-virtual {v7, v5, v3}, Lyg;->b(Ly6;Laj;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :catch_0
    move-exception v3

    .line 311
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 312
    .line 313
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, Lec1;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, v2, v0}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_11
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lrg;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v7, p0, Lvg;->a0:Lgh;

    .line 338
    .line 339
    iget-object v8, v7, Lgh;->d:Lbh;

    .line 340
    .line 341
    if-eqz v8, :cond_12

    .line 342
    .line 343
    iget-object v9, v8, Lbh;->c:Ljava/lang/CharSequence;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_12
    move-object v9, v5

    .line 347
    :goto_5
    if-eqz v8, :cond_13

    .line 348
    .line 349
    iget-object v8, v8, Lbh;->d:Ljava/lang/CharSequence;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_13
    move-object v8, v5

    .line 353
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    if-eqz v9, :cond_14

    .line 357
    .line 358
    invoke-static {v0, v9}, Lrg;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    if-eqz v8, :cond_15

    .line 362
    .line 363
    invoke-static {v0, v8}, Lrg;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    iget-object v7, p0, Lvg;->a0:Lgh;

    .line 367
    .line 368
    iget-object v8, v7, Lgh;->i:Ljava/lang/String;

    .line 369
    .line 370
    const-string v9, ""

    .line 371
    .line 372
    if-eqz v8, :cond_16

    .line 373
    .line 374
    move-object v5, v8

    .line 375
    goto :goto_7

    .line 376
    :cond_16
    iget-object v7, v7, Lgh;->d:Lbh;

    .line 377
    .line 378
    if-eqz v7, :cond_17

    .line 379
    .line 380
    move-object v5, v9

    .line 381
    :cond_17
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_1a

    .line 386
    .line 387
    iget-object v7, p0, Lvg;->a0:Lgh;

    .line 388
    .line 389
    iget-object v7, v7, Lgh;->b:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    if-eqz v7, :cond_18

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_18
    new-instance v7, Lse;

    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    invoke-direct {v7, v8}, Lse;-><init>(I)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget-object v8, p0, Lvg;->a0:Lgh;

    .line 401
    .line 402
    iget-object v10, v8, Lgh;->h:La;

    .line 403
    .line 404
    if-nez v10, :cond_19

    .line 405
    .line 406
    new-instance v10, La;

    .line 407
    .line 408
    invoke-direct {v10, v8}, La;-><init>(Lgh;)V

    .line 409
    .line 410
    .line 411
    iput-object v10, v8, Lgh;->h:La;

    .line 412
    .line 413
    :cond_19
    iget-object v8, v8, Lgh;->h:La;

    .line 414
    .line 415
    invoke-static {v0, v5, v7, v8}, Lrg;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    :cond_1a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v7, 0x1d

    .line 421
    .line 422
    if-lt v5, v7, :cond_1b

    .line 423
    .line 424
    iget-object v8, p0, Lvg;->a0:Lgh;

    .line 425
    .line 426
    iget-object v8, v8, Lgh;->d:Lbh;

    .line 427
    .line 428
    invoke-static {v0, v2}, Lsg;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 429
    .line 430
    .line 431
    :cond_1b
    iget-object v8, p0, Lvg;->a0:Lgh;

    .line 432
    .line 433
    invoke-virtual {v8}, Lgh;->e()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-lt v5, v6, :cond_1c

    .line 438
    .line 439
    invoke-static {v0, v8}, Ltg;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_1c
    if-lt v5, v7, :cond_1d

    .line 444
    .line 445
    invoke-static {v8}, Ly90;->G(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v0, v5}, Lsg;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 450
    .line 451
    .line 452
    :cond_1d
    :goto_9
    invoke-static {v0}, Lrg;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v6, p0, Lvg;->a0:Lgh;

    .line 461
    .line 462
    iget-object v6, v6, Lgh;->e:Lah;

    .line 463
    .line 464
    invoke-static {v6}, Lds;->I(Lah;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v7, p0, Lvg;->a0:Lgh;

    .line 469
    .line 470
    iget-object v8, v7, Lgh;->g:Lbc;

    .line 471
    .line 472
    if-nez v8, :cond_1e

    .line 473
    .line 474
    new-instance v8, Lbc;

    .line 475
    .line 476
    invoke-direct {v8, v3, v4}, Lbc;-><init>(IZ)V

    .line 477
    .line 478
    .line 479
    iput-object v8, v7, Lgh;->g:Lbc;

    .line 480
    .line 481
    :cond_1e
    iget-object v3, v7, Lgh;->g:Lbc;

    .line 482
    .line 483
    iget-object v4, v3, Lbc;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Landroid/os/CancellationSignal;

    .line 486
    .line 487
    if-nez v4, :cond_1f

    .line 488
    .line 489
    invoke-static {}, Lbj;->b()Landroid/os/CancellationSignal;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iput-object v4, v3, Lbc;->d:Ljava/lang/Object;

    .line 494
    .line 495
    :cond_1f
    iget-object v3, v3, Lbc;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Landroid/os/CancellationSignal;

    .line 498
    .line 499
    new-instance v4, Lse;

    .line 500
    .line 501
    invoke-direct {v4, v2}, Lse;-><init>(I)V

    .line 502
    .line 503
    .line 504
    iget-object v7, p0, Lvg;->a0:Lgh;

    .line 505
    .line 506
    iget-object v8, v7, Lgh;->f:Ly6;

    .line 507
    .line 508
    if-nez v8, :cond_20

    .line 509
    .line 510
    new-instance v8, Ly6;

    .line 511
    .line 512
    new-instance v10, Lfh;

    .line 513
    .line 514
    invoke-direct {v10, v7}, Lfh;-><init>(Lgh;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v8, v10}, Ly6;-><init>(Lfh;)V

    .line 518
    .line 519
    .line 520
    iput-object v8, v7, Lgh;->f:Ly6;

    .line 521
    .line 522
    :cond_20
    iget-object v7, v7, Lgh;->f:Ly6;

    .line 523
    .line 524
    iget-object v8, v7, Ly6;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 527
    .line 528
    if-nez v8, :cond_21

    .line 529
    .line 530
    iget-object v8, v7, Ly6;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, Lfh;

    .line 533
    .line 534
    invoke-static {v8}, Llf;->a(Lnf;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iput-object v8, v7, Ly6;->d:Ljava/lang/Object;

    .line 539
    .line 540
    :cond_21
    iget-object v7, v7, Ly6;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 543
    .line 544
    if-nez v6, :cond_22

    .line 545
    .line 546
    :try_start_1
    invoke-static {v0, v3, v4, v7}, Lrg;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :catch_1
    move-exception v0

    .line 551
    goto :goto_a

    .line 552
    :cond_22
    invoke-static {v0, v6, v3, v4, v7}, Lrg;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :goto_a
    const-string v3, "Got NPE while authenticating with biometric prompt."

    .line 557
    .line 558
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    .line 560
    .line 561
    if-eqz v5, :cond_23

    .line 562
    .line 563
    const v0, 0x7f130033

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    :cond_23
    invoke-virtual {p0, v2, v9}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_24
    :goto_b
    return-void
.end method

.method public final o0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc40;->o0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lvg;->a0:Lgh;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Lgh;->m:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lzg;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvg;->W0(Lzg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const p1, 0x7f130049

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc40;->g0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lco;->K()Lbf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lco;->S()Lze1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lco;->t()Lum0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lah;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p1}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lgh;

    .line 39
    .line 40
    invoke-static {p1}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p1, v0}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lgh;

    .line 61
    .line 62
    iput-object p1, p0, Lvg;->a0:Lgh;

    .line 63
    .line 64
    iget-object v0, p1, Lgh;->p:Lvm0;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lvm0;

    .line 69
    .line 70
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lgh;->p:Lvm0;

    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Lgh;->p:Lvm0;

    .line 76
    .line 77
    new-instance v0, Lpg;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lpg;-><init>(Lvg;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lvg;->a0:Lgh;

    .line 87
    .line 88
    iget-object v0, p1, Lgh;->q:Lvm0;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lvm0;

    .line 93
    .line 94
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lgh;->q:Lvm0;

    .line 98
    .line 99
    :cond_2
    iget-object p1, p1, Lgh;->q:Lvm0;

    .line 100
    .line 101
    new-instance v0, Lpg;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lpg;-><init>(Lvg;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lvg;->a0:Lgh;

    .line 111
    .line 112
    iget-object v0, p1, Lgh;->r:Lvm0;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lvm0;

    .line 117
    .line 118
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lgh;->r:Lvm0;

    .line 122
    .line 123
    :cond_3
    iget-object p1, p1, Lgh;->r:Lvm0;

    .line 124
    .line 125
    new-instance v0, Lpg;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, p0, v1}, Lpg;-><init>(Lvg;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lvg;->a0:Lgh;

    .line 135
    .line 136
    iget-object v0, p1, Lgh;->s:Lvm0;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    new-instance v0, Lvm0;

    .line 141
    .line 142
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lgh;->s:Lvm0;

    .line 146
    .line 147
    :cond_4
    iget-object p1, p1, Lgh;->s:Lvm0;

    .line 148
    .line 149
    new-instance v0, Lpg;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, p0, v1}, Lpg;-><init>(Lvg;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lvg;->a0:Lgh;

    .line 159
    .line 160
    iget-object v0, p1, Lgh;->t:Lvm0;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Lvm0;

    .line 165
    .line 166
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lgh;->t:Lvm0;

    .line 170
    .line 171
    :cond_5
    iget-object p1, p1, Lgh;->t:Lvm0;

    .line 172
    .line 173
    new-instance v0, Lpg;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-direct {v0, p0, v1}, Lpg;-><init>(Lvg;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lvg;->a0:Lgh;

    .line 183
    .line 184
    iget-object v0, p1, Lgh;->v:Lvm0;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    new-instance v0, Lvm0;

    .line 189
    .line 190
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lgh;->v:Lvm0;

    .line 194
    .line 195
    :cond_6
    iget-object p1, p1, Lgh;->v:Lvm0;

    .line 196
    .line 197
    new-instance v0, Lpg;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-direct {v0, p0, v1}, Lpg;-><init>(Lvg;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 208
    .line 209
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
