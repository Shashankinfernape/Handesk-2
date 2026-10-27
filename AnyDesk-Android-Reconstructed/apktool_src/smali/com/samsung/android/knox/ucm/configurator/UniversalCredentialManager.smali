.class public Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUNDLE_CA_CERT_TYPE:Ljava/lang/String; = "cert_type"

.field private static final BUNDLE_EXTRA_ADD_PIN_CACHE_EXEMPTLIST:Ljava/lang/String; = "add_pin_cache_exemptlist"

.field private static final BUNDLE_EXTRA_ENFORCE_LOCK_TYPE_DIRECT_SET:Ljava/lang/String; = "enforce_lock_type_direct_set"

.field private static final BUNDLE_EXTRA_ODE_CA_CERT:Ljava/lang/String; = "ode_ca_cert"

.field private static final BUNDLE_EXTRA_PIN_CACHE:Ljava/lang/String; = "pin_cache"

.field private static final BUNDLE_EXTRA_PIN_CACHE_TIMEOUT_MINUTES:Ljava/lang/String; = "timeout"

.field private static final BUNDLE_EXTRA_REMOVE_PIN_CACHE_EXEMPTLIST:Ljava/lang/String; = "remove_pin_cache_exemptlist"

.field private static final BUNDLE_EXTRA_USER_ID:Ljava/lang/String; = "userId"

.field private static final TAG:Ljava/lang/String; = "UniversalCredentialManager-SupportLib"


# instance fields
.field private mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized getUCMManager(Landroid/content/Context;)Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getUCMManager(Landroid/content/Context;)Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;-><init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-gt p0, v1, :cond_1

    .line 25
    .line 26
    const-string p0, "UniversalCredentialManager-SupportLib"

    .line 27
    .line 28
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 37
    .line 38
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public static declared-synchronized getUCMManager(Landroid/content/Context;I)Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
    .locals 2

    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getUCMManager(Landroid/content/Context;I)Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    new-instance p1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;-><init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 54
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result p0

    const/4 p1, -0x1

    if-gt p0, p1, :cond_1

    .line 55
    const-string p0, "UniversalCredentialManager-SupportLib"

    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class p1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/16 v1, 0x13

    invoke-static {p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private validateBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_9

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    if-ge v0, v1, :cond_9

    .line 19
    .line 20
    const-string v0, "cert_type"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 27
    .line 28
    if-nez v2, :cond_8

    .line 29
    .line 30
    const-string v0, "add_pin_cache_exemptlist"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    const-string v0, "enforce_lock_type_direct_set"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    const-string v0, "ode_ca_cert"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    const-string v0, "pin_cache"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const-string v0, "timeout"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v0, "remove_pin_cache_exemptlist"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v0, "userId"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public addPackagesToExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->addPackagesToExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
.end method

.method public addPackagesToWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->addPackagesToWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
.end method

.method public clearWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->clearWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1
.end method

.method public configureCredentialStorageForODESettings(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->configureCredentialStorageForODESettings(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1
.end method

.method public configureCredentialStoragePlugin(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->configureCredentialStoragePlugin(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1
.end method

.method public deleteCACertificate(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->deleteCACertificate(Ljava/lang/String;)I

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
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 19
    .line 20
    const-string v3, "deleteCACertificate"

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

.method public deleteCertificate(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->deleteCertificate(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method public enforceCredentialStorageAsLockType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)I
    .locals 4

    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    const/4 p1, 0x1

    .line 83
    new-array p1, p1, [Ljava/lang/Class;

    const-class v1, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    aput-object v1, p1, v0

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v3, "enforceCredentialStorageAsLockType"

    invoke-static {v2, v3, p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    return v0

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    return v0

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    return v0
.end method

.method public enforceCredentialStorageAsLockType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    return p1

    .line 42
    :catch_2
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class p2, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-class p2, Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object p2, p1, v2

    .line 53
    .line 54
    const-class p2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 55
    .line 56
    const-string v2, "enforceCredentialStorageAsLockType"

    .line 57
    .line 58
    invoke-static {p2, v2, p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public getAliases(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAliases(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method public getAuthType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAuthType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method public getAvailableCredentialStorages()[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAvailableCredentialStorages()[Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

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
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 16
    .line 17
    const-string v3, "getAvailableCredentialStorages"

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

.method public getCACertificate(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCACertificate(Ljava/lang/String;)Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 23
    .line 24
    const-string v2, "getCACertificate"

    .line 25
    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public getCACertificateAliases(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCACertificateAliases(Landroid/os/Bundle;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_1
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, p1, v2

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 32
    .line 33
    const-string v3, "getCACertificateAliases"

    .line 34
    .line 35
    invoke-static {v2, v3, p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getCredentialStoragePluginConfiguration(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStoragePluginConfiguration(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method public getCredentialStorageProperty(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStorageProperty(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class p2, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p2, p1, v1

    .line 27
    .line 28
    const-class p2, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p2, p1, v1

    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 36
    .line 37
    const-string v2, "getCredentialStorageProperty"

    .line 38
    .line 39
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getCredentialStorages(Ljava/lang/String;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStorages(Ljava/lang/String;)[Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 23
    .line 24
    const-string v2, "getCredentialStorages"

    .line 25
    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public getEnforcedCredentialStorageForLockType()Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getEnforcedCredentialStorageForLockType()Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

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
    const/16 v1, 0x14

    .line 14
    .line 15
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 16
    .line 17
    const-string v3, "getEnforcedCredentialStorageForLockType"

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

.method public getODESettingsConfiguration()Landroid/os/Bundle;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getODESettingsConfiguration()Landroid/os/Bundle;

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
    const/16 v1, 0x14

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 12
    .line 13
    const-string v3, "getODESettingsConfiguration"

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

.method public getPackagesFromExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getPackagesFromExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertoToNewList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
.end method

.method public getPackagesFromWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getPackagesFromWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertoToNewList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
.end method

.method public getSupportedAlgorithms(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getSupportedAlgorithms(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method public installCACertificate([BLjava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->installCACertificate([BLjava/lang/String;Landroid/os/Bundle;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catch_1
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class p2, [B

    .line 25
    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    const-class p2, Ljava/lang/String;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    aput-object p2, p1, p3

    .line 32
    .line 33
    const-class p2, Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    aput-object p2, p1, p3

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    const-class p3, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 41
    .line 42
    const-string v1, "installCACertificate"

    .line 43
    .line 44
    invoke-static {p3, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public installCertificate(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;[BLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->installCertificate(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;[BLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1
.end method

.method public isCredentialStorageManaged(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->isCredentialStorageManaged(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method public manageCredentialStorage(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Z)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->manageCredentialStorage(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method public removePackagesFromExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->removePackagesFromExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
.end method

.method public removePackagesFromWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->removePackagesFromWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
.end method

.method public setAuthType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->setAuthType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;I)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method public setCredentialStorageProperty(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->setCredentialStorageProperty(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class p2, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p2, p1, v1

    .line 27
    .line 28
    const-class p2, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p2, p1, v1

    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 36
    .line 37
    const-string v2, "setCredentialStorageProperty"

    .line 38
    .line 39
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
